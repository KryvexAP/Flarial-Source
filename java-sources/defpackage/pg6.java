package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pg6 {
    public final /* synthetic */ y0a a;
    public final /* synthetic */ int b;
    public final /* synthetic */ qg6 c;

    public pg6(qg6 qg6Var, y0a y0aVar, int i, long j) {
        this.a = y0aVar;
        this.b = i;
        this.c = qg6Var;
    }

    public final void a() {
        Trace.beginSection("dropVideoBuffer");
        this.a.f(this.b);
        Trace.endSection();
        this.c.s0(0, 1);
    }
}
