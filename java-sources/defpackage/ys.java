package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ys implements hq3 {
    public static final ys a = new ys();
    public static final lm1 b = lm1.a("threads");
    public static final lm1 c = lm1.a("exception");
    public static final lm1 d = lm1.a("appExitInfo");
    public static final lm1 e = lm1.a("profilingManagerInfo");
    public static final lm1 f = lm1.a("signal");
    public static final lm1 g = lm1.a("binaries");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        av0 av0Var = (av0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, ((hv) av0Var).a);
        hv hvVar = (hv) av0Var;
        iq3Var.a(c, hvVar.b);
        iq3Var.a(d, hvVar.c);
        iq3Var.a(e, hvVar.d);
        iq3Var.a(f, hvVar.e);
        iq3Var.a(g, hvVar.f);
    }
}
