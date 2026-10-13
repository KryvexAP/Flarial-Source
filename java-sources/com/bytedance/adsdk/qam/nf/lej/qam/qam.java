package com.bytedance.adsdk.qam.nf.lej.qam;

import com.bytedance.adsdk.qam.nf.nf.qam.jgs;
import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends wc {
    @Override // com.bytedance.adsdk.qam.nf.lej.qam.wc
    public int qam(String str, int i, Deque<com.bytedance.adsdk.qam.nf.nf.qam> deque, com.bytedance.adsdk.qam.nf.lej.qam qamVar) {
        if (',' != qam(i, str)) {
            return qamVar.qam(str, i, deque);
        }
        deque.push(new jgs(com.bytedance.adsdk.qam.nf.sh.sh.COMMA));
        return i + 1;
    }
}
