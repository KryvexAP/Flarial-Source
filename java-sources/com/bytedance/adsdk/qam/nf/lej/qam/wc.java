package com.bytedance.adsdk.qam.nf.lej.qam;

import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wc {
    public int nf(int i, String str) {
        while (com.bytedance.adsdk.qam.nf.jdl.qam.qam(qam(i, str))) {
            i++;
        }
        return i;
    }

    public char qam(int i, String str) {
        if (i >= str.length()) {
            return (char) 26;
        }
        return str.charAt(i);
    }

    public abstract int qam(String str, int i, Deque<com.bytedance.adsdk.qam.nf.nf.qam> deque, com.bytedance.adsdk.qam.nf.lej.qam qamVar);
}
