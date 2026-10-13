package com.bytedance.adsdk.qam.nf.lej.qam;

import com.bytedance.adsdk.qam.nf.nf.qam.rmk;
import defpackage.ws0;
import defpackage.zb1;
import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends wc {
    @Override // com.bytedance.adsdk.qam.nf.lej.qam.wc
    public int qam(String str, int i, Deque<com.bytedance.adsdk.qam.nf.nf.qam> deque, com.bytedance.adsdk.qam.nf.lej.qam qamVar) {
        if (!com.bytedance.adsdk.qam.nf.jdl.qam.sh(qam(i, str))) {
            return qamVar.qam(str, i, deque);
        }
        int i2 = i + 1;
        String str2 = new String(new char[]{qam(i, str), qam(i2, str)});
        if (com.bytedance.adsdk.qam.nf.sh.lej.qam(str2) != null) {
            deque.push(new rmk(com.bytedance.adsdk.qam.nf.sh.lej.qam(str2)));
            return i + 2;
        }
        String strValueOf = String.valueOf(qam(i, str));
        if (com.bytedance.adsdk.qam.nf.sh.lej.qam(strValueOf) != null) {
            deque.push(new rmk(com.bytedance.adsdk.qam.nf.sh.lej.qam(strValueOf)));
            return i2;
        }
        zb1.k(str.substring(0, i), ws0.p("Unrecognized:", strValueOf, "examine:"));
        return 0;
    }
}
