package com.bytedance.sdk.component.nf.qam.nf;

import defpackage.qs3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class wc {
    static long nf;
    static jdl qam;

    private wc() {
    }

    public static void qam(jdl jdlVar) {
        if (jdlVar.wc != null || jdlVar.no != null) {
            qs3.q();
            return;
        }
        if (jdlVar.sh) {
            return;
        }
        synchronized (wc.class) {
            try {
                long j = nf;
                if (j + 8192 > 65536) {
                    return;
                }
                nf = j + 8192;
                jdlVar.wc = qam;
                jdlVar.lej = 0;
                jdlVar.nf = 0;
                qam = jdlVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static jdl qam() {
        synchronized (wc.class) {
            jdl jdlVar = qam;
            if (jdlVar != null) {
                qam = jdlVar.wc;
                jdlVar.wc = null;
                nf -= 8192;
                return jdlVar;
            }
            return new jdl();
        }
    }
}
