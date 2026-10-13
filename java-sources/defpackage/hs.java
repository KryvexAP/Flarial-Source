package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hs implements hq3 {
    public static final hs a = new hs();
    public static final lm1 b = lm1.a("requestTimeMs");
    public static final lm1 c = lm1.a("requestUptimeMs");
    public static final lm1 d = lm1.a("clientInfo");
    public static final lm1 e = lm1.a("logSource");
    public static final lm1 f = lm1.a("logSourceName");
    public static final lm1 g = lm1.a("logEvent");
    public static final lm1 h = lm1.a("qosTier");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        cz2 cz2Var = (cz2) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.f(b, ((nw) cz2Var).a);
        nw nwVar = (nw) cz2Var;
        iq3Var.f(c, nwVar.b);
        iq3Var.a(d, nwVar.c);
        iq3Var.a(e, nwVar.d);
        iq3Var.a(f, nwVar.e);
        iq3Var.a(g, nwVar.f);
        iq3Var.a(h, z84.a);
    }
}
