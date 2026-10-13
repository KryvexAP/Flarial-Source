package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.WorkerParameters;
import defpackage.f5;
import defpackage.gz2;
import defpackage.np0;
import defpackage.qu4;
import defpackage.t26;
import defpackage.uw2;
import defpackage.zw2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ConstraintTrackingWorker extends zw2 implements t26 {
    public final WorkerParameters a;
    public final Object b;
    public volatile boolean c;
    public final qu4 d;
    public zw2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.a = workerParameters;
        this.b = new Object();
        this.d = new qu4();
    }

    @Override // defpackage.t26
    public final void c(ArrayList arrayList) {
        gz2.g().c(np0.a, "Constraints changed for " + arrayList);
        synchronized (this.b) {
            this.c = true;
        }
    }

    @Override // defpackage.zw2
    public final void onStopped() {
        super.onStopped();
        zw2 zw2Var = this.e;
        if (zw2Var == null || zw2Var.isStopped()) {
            return;
        }
        zw2Var.stop();
    }

    @Override // defpackage.zw2
    public final uw2 startWork() {
        getBackgroundExecutor().execute(new f5(this, (byte) 14));
        qu4 qu4Var = this.d;
        qu4Var.getClass();
        return qu4Var;
    }

    @Override // defpackage.t26
    public final void f(List list) {
    }
}
