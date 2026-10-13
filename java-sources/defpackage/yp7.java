package defpackage;

import com.android.billingclient.api.p;
import com.android.billingclient.api.q;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class yp7 {
    public final /* synthetic */ yp0 a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ p c;
    public final /* synthetic */ byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public yp7(p pVar, int i, yp0 yp0Var, Runnable runnable) {
        this.d = i;
        this.a = yp0Var;
        this.b = runnable;
        this.c = pVar;
    }

    public final void a(Throwable th) {
        boolean z = th instanceof TimeoutException;
        p pVar = this.c;
        if (z) {
            pVar.Z(28, q.F, vo9.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT);
            ee7.j("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            pVar.Z(28, q.F, vo9.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION);
            ee7.j("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        this.b.run();
    }
}
