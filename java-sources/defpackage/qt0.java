package defpackage;

import com.moloco.sdk.acm.d;
import com.moloco.sdk.acm.recorder.a;
import com.moloco.sdk.acm.recorder.b;
import com.moloco.sdk.acm.recorder.c;
import com.moloco.sdk.internal.MolocoLogger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class qt0 extends g0 implements dt0 {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qt0(va4 va4Var) {
        super(ct0.a);
        this.a = (byte) 2;
    }

    @Override // defpackage.dt0
    public final void handleException(zs0 zs0Var, Throwable th) {
        switch (this.a) {
            case 0:
            case 1:
            case 2:
                break;
            default:
                try {
                    MolocoLogger.error$default(MolocoLogger.INSTANCE, "CrashReportingScopes", "Uncaught exception in crash-reporting scope", th, false, 8, null);
                    b.Companion.getClass();
                    c cVarB = a.b();
                    d dVar = new d("crash_reporting_internal_error");
                    dVar.a("step", "coroutine_handler");
                    cVarB.a(dVar);
                } catch (Throwable unused) {
                    return;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qt0(ys0 ys0Var, byte b) {
        super(ys0Var);
        this.a = b;
    }

    private final void p(zs0 zs0Var, Throwable th) {
    }

    private final void q(zs0 zs0Var, Throwable th) {
    }

    private final void s(zs0 zs0Var, Throwable th) {
    }
}
