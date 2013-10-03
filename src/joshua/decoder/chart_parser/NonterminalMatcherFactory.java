package joshua.decoder.chart_parser;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map.Entry;
import java.util.logging.Logger;
import joshua.corpus.Vocabulary;
import joshua.decoder.JoshuaConfiguration;
import joshua.decoder.chart_parser.DotChart.DotNode;
import joshua.decoder.ff.tm.Trie;

/**
 * This is the Factory class for the RuleMatcher Interface, producing different flavors of
 * RuleMatcher corresponding to strict (basic) matching, Regular Expression matching and soft
 * syntactic matching. Notice that regular expression matching and soft constraint matching can in
 * fact be combined, getting the 'loosest' way of matching possible.
 * 
 * @author Gideon Maillette de Buy Wenniger <gemdbw AT gmail DOT com>
 * 
 */
public class NonterminalMatcherFactory {

  public static NonterminalMatcher createNonterminalMatcher(Logger logger,
      JoshuaConfiguration joshuaConfiguration) {
    if (joshuaConfiguration.softSyntacticConstraintDecoding) {
      return new StandardNonterminalMatcherSoftConstraints(logger, joshuaConfiguration);
    } else {
      return new StandardNonterminalMatcherStrict(logger, joshuaConfiguration);
    }
  }

  protected abstract static class AbstractNonterminalMatcher implements NonterminalMatcher {

    private static String OOV_LABEL = "[OOV]";
    protected final Logger logger;
    protected final JoshuaConfiguration joshuaConfiguration;

    protected AbstractNonterminalMatcher(Logger logger, JoshuaConfiguration joshuaConfiguration) {
      this.logger = logger;
      this.joshuaConfiguration = joshuaConfiguration;
    }

    private boolean isNonterminal(int wordIndex) {
      return wordIndex < 0;
    }

    protected boolean isOOVLabelOrGoalLabel(String label) {
      return (label.equals(OOV_LABEL) || label.equals(joshuaConfiguration.goal_symbol));
    }

    protected List<Trie> matchAllEqualOrBothNonTerminalAndNotGoalOrOOV(DotNode dotNode, int wordID) {
      List<Trie> trieList = new ArrayList<Trie>();
      HashMap<Integer, ? extends Trie> childrenTbl = dotNode.getTrieNode().getChildren();

      // logger.info("wordID: " + wordID + " Vocabulary.word(Math.abs(wordID)) "
      // + Vocabulary.word(Math.abs(wordID)));

      if (!isNonterminal(wordID)) {
        throw new RuntimeException("Error : expexted nonterminal, but did not get it "
            + "in matchAllEqualOrBothNonTerminalAndNotGoalOrOOV(DotNode dotNode, int wordID)");
      }

      if (childrenTbl != null) {
        // get all the extensions, map to string, check for *, build regexp

        // This has now been optimized.
        // It is not a good idea to first get the keyset, and then do get for each
        // entry See:
        // http://stackoverflow.com/questions/5826384/java-iteration-through-a-hashmap-which-is-more-efficient
        // Although if the set of nonterminals is small, it might not matter too much
        for (Entry<Integer, ? extends Trie> entry : childrenTbl.entrySet()) {
          // logger.info("Vocabulary.word(wordID), arcWord ||| " + Vocabulary.word(wordID) + " "+
          // arcWord);
          Integer arcID = entry.getKey();

          String wordIdWord = Vocabulary.word(wordID);
          if (isNonterminal(arcID) && !isOOVLabelOrGoalLabel(wordIdWord)) {
            Trie value = entry.getValue();
            // logger.info("Substituing : " + arcWord + " for " + wordIdWord);
            trieList.add(value);
          }
          // logger.info("added node for arcWord: " + arcWord);
        }
      }
      // logger.info("trieList.size(): " + trieList.size());
      return trieList;
    }
  }

  public static List<Trie> produceStandardMatchingChildTNodesNonterminalLevel(DotNode dotNode,
      SuperNode superNode) {
    Trie child_node = dotNode.getTrieNode().match(superNode.lhs);
    List<Trie> child_tnodes = Arrays.asList(child_node);
    return child_tnodes;
  }

  protected abstract static class StandardNonterminalMatcher extends AbstractNonterminalMatcher {

    protected StandardNonterminalMatcher(Logger logger, JoshuaConfiguration joshuaConfiguration) {
      super(logger, joshuaConfiguration);
    }
  }

  protected static class StandardNonterminalMatcherStrict extends StandardNonterminalMatcher {

    protected StandardNonterminalMatcherStrict(Logger logger,
        JoshuaConfiguration joshuaConfiguration) {
      super(logger, joshuaConfiguration);
    }

    @Override
    public List<Trie> produceMatchingChildTNodesNonterminalLevel(DotNode dotNode,
        SuperNode superNode) {
      return produceStandardMatchingChildTNodesNonterminalLevel(dotNode, superNode);
    }
  }

  protected static class StandardNonterminalMatcherSoftConstraints extends
      StandardNonterminalMatcher {

    /**
     * 
     * @param logger
     * @param joshuaConfiguration
     */
    protected StandardNonterminalMatcherSoftConstraints(Logger logger,
        JoshuaConfiguration joshuaConfiguration) {
      super(logger, joshuaConfiguration);
    }

    /**
     * This method will perform strict matching if the target node superNode is a Goal Symbol.
     * Otherwise it will call a method that produces all available substitutions that correspond to
     * Nonterminals.
     * 
     * @param dotNode
     * @param superNode
     */
    public List<Trie> produceMatchingChildTNodesNonterminalLevel(DotNode dotNode,
        SuperNode superNode) {

      // We do not allow substitution of other things for GOAL labels or OOV symbols
      if (isOOVLabelOrGoalLabel(Vocabulary.word(superNode.lhs))) {
        // logger.info("BLAA - Vocabulary.word(superNode.lhs)" + Vocabulary.word(superNode.lhs));
        Trie child_node = dotNode.getTrieNode().match(superNode.lhs);
        // logger.info("child_node.toString()" + child_node);
        List<Trie> child_tnodes = Arrays.asList(child_node);
        return child_tnodes;
      } else {
        // logger.info("Vocabulary.word(superNode.lhs): " + Vocabulary.word(superNode.lhs));
        return matchAllEqualOrBothNonTerminalAndNotGoalOrOOV(dotNode, superNode.lhs);
      }
    }
  }
}
