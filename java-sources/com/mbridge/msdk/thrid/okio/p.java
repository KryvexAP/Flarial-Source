package com.mbridge.msdk.thrid.okio;

import defpackage.qs3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
final class p {
    static o a;
    static long b;

    private p() {
    }

    public static void a(o oVar) {
        if (oVar.f != null || oVar.g != null) {
            qs3.q();
            return;
        }
        if (oVar.d) {
            return;
        }
        synchronized (p.class) {
            try {
                long j = b + 8192;
                if (j > 65536) {
                    return;
                }
                b = j;
                oVar.f = a;
                oVar.c = 0;
                oVar.b = 0;
                a = oVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static o a() {
        synchronized (p.class) {
            try {
                o oVar = a;
                if (oVar != null) {
                    a = oVar.f;
                    oVar.f = null;
                    b -= 8192;
                    return oVar;
                }
                return new o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
