package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b7 extends jl2 {
    public final /* synthetic */ long B;

    public b7(long j) {
        this.B = j;
    }

    @Override // defpackage.nl2
    public final void O(lx2 lx2Var) {
        a7 a7Var;
        Object obj = d7.i;
        long j = this.B;
        synchronized (obj) {
            a7Var = null;
            if (j == d7.m) {
                d7.l = false;
                a7 a7Var2 = d7.n;
                d7.n = null;
                a7Var = a7Var2;
            }
        }
        int i = iz2.a;
        lx2Var.toString();
        if (a7Var != null) {
            a7Var.b.invoke(new x6(pl4.l(lx2Var.a, "admob_rewarded_load_failed_")));
        }
    }

    @Override // defpackage.nl2
    public final void P(Object obj) {
        a7 a7Var;
        boolean z;
        xg7 xg7Var = (xg7) obj;
        xg7Var.getClass();
        Object obj2 = d7.i;
        long j = this.B;
        synchronized (obj2) {
            a7Var = null;
            z = false;
            if (j == d7.m && x5.a()) {
                d7.l = false;
                a7 a7Var2 = d7.n;
                d7.n = null;
                if (a7Var2 == null) {
                    d7.j = xg7Var;
                    d7.k = SystemClock.elapsedRealtime();
                }
                z = true;
                a7Var = a7Var2;
            }
        }
        if (!z || a7Var == null) {
            return;
        }
        a7Var.b.invoke(new y6(xg7Var, this.B));
    }
}
