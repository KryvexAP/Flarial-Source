package com.moloco.sdk.internal.error.crash;

import com.moloco.sdk.internal.MolocoLogger;
import defpackage.tj0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public final com.moloco.sdk.acm.recorder.c a;

    public c(com.moloco.sdk.acm.recorder.c cVar) {
        this.a = cVar;
    }

    public final void a(com.moloco.sdk.internal.error.crash.delivery.l lVar, String str) {
        try {
            boolean z = lVar instanceof com.moloco.sdk.internal.error.crash.delivery.i;
            com.moloco.sdk.acm.recorder.c cVar = this.a;
            if (z) {
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "CrashReportingMetrics", "Crash report delivered via ".concat(str), null, false, 12, null);
                com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("crash_report_sent");
                dVar.a("result", "success");
                dVar.a("delivery_path", str);
                cVar.a(dVar);
                return;
            }
            if (!(lVar instanceof com.moloco.sdk.internal.error.crash.delivery.j)) {
                if (!(lVar instanceof com.moloco.sdk.internal.error.crash.delivery.k)) {
                    throw new tj0();
                }
            } else {
                com.moloco.sdk.acm.d dVar2 = new com.moloco.sdk.acm.d("crash_report_sent");
                dVar2.a("result", "failure");
                dVar2.a("reason", ((com.moloco.sdk.internal.error.crash.delivery.j) lVar).a);
                cVar.a(dVar2);
            }
        } catch (Throwable unused) {
        }
    }

    public final void b(String str) {
        try {
            com.moloco.sdk.acm.recorder.c cVar = this.a;
            com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("crash_reporting_internal_error");
            dVar.a("step", str);
            cVar.a(dVar);
        } catch (Throwable unused) {
        }
    }

    public final void c(boolean z) {
        try {
            com.moloco.sdk.acm.recorder.c cVar = this.a;
            com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("sdk_feature_enabled");
            dVar.a("feature", "crash_reporting");
            dVar.a("result", z ? "success" : "failure");
            cVar.a(dVar);
        } catch (Throwable unused) {
        }
    }
}
