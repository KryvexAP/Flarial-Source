package com.bytedance.adsdk.qam.nf.lej.qam;

import com.bytedance.adsdk.qam.nf.nf.qam.ev;
import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends wc {
    private int qam(String str, int i, Deque<com.bytedance.adsdk.qam.nf.nf.qam> deque) {
        int i2;
        int i3 = 0;
        while (true) {
            i2 = i3 + i;
            char cQam = qam(i2, str);
            if (!com.bytedance.adsdk.qam.nf.jdl.qam.nf(cQam) && !com.bytedance.adsdk.qam.nf.jdl.qam.lej(cQam) && '.' != cQam && '[' != cQam && ']' != cQam && '_' != cQam && '$' != cQam) {
                break;
            }
            i3++;
        }
        String strSubstring = str.substring(i, i2);
        if (com.bytedance.adsdk.qam.nf.sh.qam.qam(strSubstring) != null) {
            deque.push(new com.bytedance.adsdk.qam.nf.nf.qam.no(strSubstring));
            return i2;
        }
        deque.push(new ev(strSubstring));
        return i2;
    }

    @Override // com.bytedance.adsdk.qam.nf.lej.qam.wc
    public int qam(String str, int i, Deque<com.bytedance.adsdk.qam.nf.nf.qam> deque, com.bytedance.adsdk.qam.nf.lej.qam qamVar) {
        char cQam = qam(i, str);
        if (!com.bytedance.adsdk.qam.nf.jdl.qam.nf(cQam) && cQam != '$') {
            return qamVar.qam(str, i, deque);
        }
        return qam(str, i, deque);
    }
}
