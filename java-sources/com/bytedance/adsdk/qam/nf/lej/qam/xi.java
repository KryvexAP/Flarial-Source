package com.bytedance.adsdk.qam.nf.lej.qam;

import defpackage.zb1;
import java.util.Deque;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends wc {
    @Override // com.bytedance.adsdk.qam.nf.lej.qam.wc
    public int qam(String str, int i, Deque<com.bytedance.adsdk.qam.nf.nf.qam> deque, com.bytedance.adsdk.qam.nf.lej.qam qamVar) {
        com.bytedance.adsdk.qam.nf.nf.qam qamVarPollFirst;
        if (')' != qam(i, str)) {
            return qamVar.qam(str, i, deque);
        }
        LinkedList<com.bytedance.adsdk.qam.nf.nf.qam> linkedList = new LinkedList();
        while (true) {
            qamVarPollFirst = deque.pollFirst();
            if (qamVarPollFirst == null || qamVarPollFirst.qam() == com.bytedance.adsdk.qam.nf.sh.sh.LEFT_PAREN || ((qamVarPollFirst instanceof com.bytedance.adsdk.qam.nf.nf.qam.nih) && qamVarPollFirst.qam() == com.bytedance.adsdk.qam.nf.sh.nf.METHOD && !((com.bytedance.adsdk.qam.nf.nf.qam.nih) qamVarPollFirst).lej())) {
                break;
            }
            linkedList.addFirst(qamVarPollFirst);
        }
        if (qamVarPollFirst == null) {
            zb1.l(str.substring(0, i));
            return 0;
        }
        if (qamVarPollFirst.qam() != com.bytedance.adsdk.qam.nf.sh.nf.METHOD) {
            deque.push(com.bytedance.adsdk.qam.nf.jdl.nf.qam(linkedList, str, i));
            return i + 1;
        }
        com.bytedance.adsdk.qam.nf.nf.qam.nih nihVar = (com.bytedance.adsdk.qam.nf.nf.qam.nih) qamVarPollFirst;
        LinkedList linkedList2 = new LinkedList();
        LinkedList linkedList3 = new LinkedList();
        for (com.bytedance.adsdk.qam.nf.nf.qam qamVar2 : linkedList) {
            if (qamVar2.qam() == com.bytedance.adsdk.qam.nf.sh.sh.COMMA) {
                linkedList2.add(com.bytedance.adsdk.qam.nf.jdl.nf.qam(linkedList3, str, i));
                linkedList3.clear();
            } else {
                linkedList3.addLast(qamVar2);
            }
        }
        if (!linkedList3.isEmpty()) {
            linkedList2.add(com.bytedance.adsdk.qam.nf.jdl.nf.qam(linkedList3, str, i));
        }
        nihVar.qam((com.bytedance.adsdk.qam.nf.nf.qam[]) linkedList2.toArray(new com.bytedance.adsdk.qam.nf.nf.qam[linkedList2.size()]));
        nihVar.qam(true);
        int i2 = i + 1;
        deque.push(nihVar);
        return i2;
    }
}
