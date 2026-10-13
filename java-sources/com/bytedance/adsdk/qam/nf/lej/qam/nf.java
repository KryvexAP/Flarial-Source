package com.bytedance.adsdk.qam.nf.lej.qam;

import com.bytedance.adsdk.qam.nf.nf.qam.vpf;
import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends wc {
    @Override // com.bytedance.adsdk.qam.nf.lej.qam.wc
    public int qam(String str, int i, Deque<com.bytedance.adsdk.qam.nf.nf.qam> deque, com.bytedance.adsdk.qam.nf.lej.qam qamVar) {
        if ('\'' != qam(i, str)) {
            return qamVar.qam(str, i, deque);
        }
        int i2 = i + 1;
        int length = str.length();
        int i3 = i2;
        while (i3 < length && qam(i3, str) != '\'') {
            i3++;
        }
        if (qam(i3, str) != '\'') {
            throw new com.bytedance.adsdk.qam.qam.qam("String expression not surrounded by '", str.substring(i));
        }
        deque.push(new vpf(str.substring(i2, i3)));
        return i3 + 1;
    }
}
