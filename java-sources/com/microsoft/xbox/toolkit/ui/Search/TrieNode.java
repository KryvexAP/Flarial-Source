package com.microsoft.xbox.toolkit.ui.Search;

import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TrieNode {
    public boolean IsWord;
    public Hashtable<Character, TrieNode> MoreNodes = new Hashtable<>(26);
    public List<String> Words = new ArrayList();

    public final void accept(ITrieNodeVisitor iTrieNodeVisitor) {
        if (iTrieNodeVisitor != null) {
            iTrieNodeVisitor.visit(this);
        }
        Hashtable<Character, TrieNode> hashtable = this.MoreNodes;
        if (hashtable != null) {
            Enumeration<Character> enumerationKeys = hashtable.keys();
            while (enumerationKeys.hasMoreElements()) {
                Hashtable<Character, TrieNode> hashtable2 = this.MoreNodes;
                Character chNextElement = enumerationKeys.nextElement();
                chNextElement.charValue();
                hashtable2.get(chNextElement).accept(iTrieNodeVisitor);
            }
        }
    }
}
