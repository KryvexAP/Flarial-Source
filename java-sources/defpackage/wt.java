package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wt implements hq3 {
    public static final wt a = new wt();
    public static final lm1 b = new lm1("currentCacheSizeBytes", ws0.u(ws0.t(y74.class, new iq(1))));
    public static final lm1 c = new lm1("maxCacheSizeBytes", ws0.u(ws0.t(y74.class, new iq(2))));

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        k55 k55Var = (k55) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.f(b, k55Var.a);
        iq3Var.f(c, k55Var.b);
    }
}
