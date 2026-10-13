package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ws implements hq3 {
    public static final ws a = new ws();
    public static final lm1 b = lm1.a("execution");
    public static final lm1 c = lm1.a("customAttributes");
    public static final lm1 d = lm1.a("internalKeys");
    public static final lm1 e = lm1.a("background");
    public static final lm1 f = lm1.a("currentProcessDetails");
    public static final lm1 g = lm1.a("appProcessDetails");
    public static final lm1 h = lm1.a("uiOrientation");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        cv0 cv0Var = (cv0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, ((gv) cv0Var).a);
        gv gvVar = (gv) cv0Var;
        iq3Var.a(c, gvVar.b);
        iq3Var.a(d, gvVar.c);
        iq3Var.a(e, gvVar.d);
        iq3Var.a(f, gvVar.e);
        iq3Var.a(g, gvVar.f);
        iq3Var.d(h, gvVar.g);
    }
}
