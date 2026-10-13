package com.bytedance.adsdk.qam.nf.lej.qam;

import com.bytedance.adsdk.qam.nf.nf.qam.qi;
import defpackage.zb1;
import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no extends wc {
    @Override // com.bytedance.adsdk.qam.nf.lej.qam.wc
    public int qam(String str, int i, Deque<com.bytedance.adsdk.qam.nf.nf.qam> deque, com.bytedance.adsdk.qam.nf.lej.qam qamVar) {
        char cQam;
        if (!qam(str, i, deque)) {
            return qamVar.qam(str, i, deque);
        }
        int i2 = qam(i, str) == '-' ? i + 1 : i;
        boolean z = false;
        while (true) {
            cQam = qam(i2, str);
            if (!com.bytedance.adsdk.qam.nf.jdl.qam.lej(cQam) && (z || cQam != '.')) {
                break;
            }
            i2++;
            if (cQam == '.') {
                z = true;
            }
        }
        if (cQam != '.') {
            deque.push(new qi(str.substring(i, i2)));
            return i2;
        }
        zb1.l("Illegal negative number format, problem interval:".concat(str.substring(i, i2)));
        return 0;
    }

    private boolean qam(String str, int i, Deque<com.bytedance.adsdk.qam.nf.nf.qam> deque) {
        if ('-' == qam(i, str)) {
            if (deque.peek() != null && !com.bytedance.adsdk.qam.nf.sh.lej.qam(deque.peek().qam())) {
                return false;
            }
            if (com.bytedance.adsdk.qam.nf.jdl.qam.lej(qam(i + 1, str))) {
                return true;
            }
            zb1.l("Unrecognized - symbol, not a negative number or operator, problem range:".concat(str.substring(0, i)));
            return false;
        }
        return com.bytedance.adsdk.qam.nf.jdl.qam.lej(qam(i, str));
    }
}
