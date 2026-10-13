package com.bytedance.sdk.openadsdk.gow.qam;

import com.bytedance.sdk.openadsdk.core.model.as;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    public static String lej = "engaged_view";
    public static int nf = 6;
    public static boolean qam = false;

    private static nf lej(as asVar) {
        if (asVar == null || !asVar.old()) {
            return null;
        }
        return asVar.agm();
    }

    public static void nf(as asVar) {
        nf nfVarLej = lej(asVar);
        if (nfVarLej == null) {
            return;
        }
        nfVarLej.nf();
    }

    public static void qam(as asVar, boolean z) {
        nf nfVarLej = lej(asVar);
        if (nfVarLej == null || nfVarLej.lej()) {
            return;
        }
        nfVarLej.qam(z);
        nfVarLej.qam(z ? 4 : 8);
    }

    public static void qam(as asVar, int i) {
        nf nfVarLej = lej(asVar);
        if (nfVarLej == null || nfVarLej.lej()) {
            return;
        }
        nfVarLej.qam(i);
    }

    public static void qam(as asVar) {
        nf nfVarLej = lej(asVar);
        if (nfVarLej == null) {
            return;
        }
        nfVarLej.qam();
    }
}
