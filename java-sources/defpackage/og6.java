package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class og6 implements vh6 {
    public final /* synthetic */ qg6 b;

    public og6(qg6 qg6Var) {
        this.b = qg6Var;
    }

    @Override // defpackage.vh6
    public final void zza() {
        ir9 ir9Var = this.b.H;
        if (ir9Var != null) {
            ir9Var.a();
        }
    }

    @Override // defpackage.vh6
    public final void zzb() {
        qg6 qg6Var = this.b;
        Surface surface = qg6Var.Q0;
        if (surface != null) {
            u36 u36Var = qg6Var.A0;
            Handler handler = (Handler) u36Var.b;
            if (handler != null) {
                handler.post(new nh6(u36Var, surface, SystemClock.elapsedRealtime()));
            }
            qg6Var.T0 = true;
        }
    }

    @Override // defpackage.vh6
    public final void zzc() {
        qg6 qg6Var = this.b;
        if (qg6Var.Q0 != null) {
            qg6Var.s0(0, 1);
        }
    }
}
