package com.bytedance.adsdk.qam.nf.lej.qam;

import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends wc {
    @Override // com.bytedance.adsdk.qam.nf.lej.qam.wc
    public int qam(String str, int i, Deque<com.bytedance.adsdk.qam.nf.nf.qam> deque, com.bytedance.adsdk.qam.nf.lej.qam qamVar) {
        char cQam;
        int i2 = i;
        while (true) {
            cQam = qam(i2, str);
            if (!com.bytedance.adsdk.qam.nf.jdl.qam.nf(cQam) && !com.bytedance.adsdk.qam.nf.jdl.qam.lej(cQam)) {
                break;
            }
            i2++;
        }
        if (cQam != '(') {
            return qamVar.qam(str, i, deque);
        }
        deque.push(new com.bytedance.adsdk.qam.nf.nf.qam.nih(str.substring(i, i2)));
        return i2 + 1;
    }
}
