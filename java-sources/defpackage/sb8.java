package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sb8 {
    public final uw2 a;
    public final long b;
    public final y01 c;

    public sb8(uw2 uw2Var, long j, y01 y01Var) {
        this.a = uw2Var;
        this.c = y01Var;
        y01Var.getClass();
        this.b = SystemClock.elapsedRealtime() + j;
    }
}
