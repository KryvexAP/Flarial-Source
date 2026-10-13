package com.bytedance.sdk.openadsdk.as;

import defpackage.f86;
import defpackage.zb1;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rmk {
    public nf qam(String str, int i, int i2, Map<wc, ?> map) throws vpf {
        if (str.isEmpty()) {
            zb1.l("Found empty contents");
            return null;
        }
        if (i < 0 || i2 < 0) {
            throw new IllegalArgumentException("Requested dimensions are too small: " + i + 'x' + i2);
        }
        qgq qgqVarValueOf = qgq.L;
        int i3 = 4;
        if (map != null) {
            wc wcVar = wc.ERROR_CORRECTION;
            if (map.containsKey(wcVar)) {
                qgqVarValueOf = qgq.valueOf(map.get(wcVar).toString());
            }
            wc wcVar2 = wc.MARGIN;
            if (map.containsKey(wcVar2)) {
                i3 = Integer.parseInt(map.get(wcVar2).toString());
            }
        }
        return qam(no.qam(str, qgqVarValueOf, map), i, i2, i3);
    }

    private static nf qam(qi qiVar, int i, int i2, int i3) {
        lej lejVarQam = qiVar.qam();
        if (lejVarQam != null) {
            int iNf = lejVarQam.nf();
            int iQam = lejVarQam.qam();
            int i4 = i3 * 2;
            int i5 = iNf + i4;
            int i6 = i4 + iQam;
            int iMax = Math.max(i, i5);
            int iMax2 = Math.max(i2, i6);
            int iMin = Math.min(iMax / i5, iMax2 / i6);
            int i7 = (iMax - (iNf * iMin)) / 2;
            int i8 = (iMax2 - (iQam * iMin)) / 2;
            nf nfVar = new nf(iMax, iMax2);
            int i9 = 0;
            while (i9 < iQam) {
                int i10 = 0;
                int i11 = i7;
                while (i10 < iNf) {
                    if (lejVarQam.qam(i10, i9) == 1) {
                        nfVar.qam(i11, i8, iMin, iMin);
                    }
                    i10++;
                    i11 += iMin;
                }
                i9++;
                i8 += iMin;
            }
            return nfVar;
        }
        f86.k();
        return null;
    }
}
