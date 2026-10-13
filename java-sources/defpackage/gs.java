package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gs implements hq3 {
    public static final gs a = new gs();
    public static final lm1 b = lm1.a("eventTimeMs");
    public static final lm1 c = lm1.a("eventCode");
    public static final lm1 d = lm1.a("complianceData");
    public static final lm1 e = lm1.a("eventUptimeMs");
    public static final lm1 f = lm1.a("sourceExtension");
    public static final lm1 g = lm1.a("sourceExtensionJsonProto3");
    public static final lm1 h = lm1.a("timezoneOffsetSeconds");
    public static final lm1 i = lm1.a("networkConnectionInfo");
    public static final lm1 j = lm1.a("experimentIds");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        uy2 uy2Var = (uy2) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.f(b, ((mw) uy2Var).a);
        mw mwVar = (mw) uy2Var;
        iq3Var.a(c, mwVar.b);
        iq3Var.a(d, mwVar.c);
        iq3Var.f(e, mwVar.d);
        iq3Var.a(f, mwVar.e);
        iq3Var.a(g, mwVar.f);
        iq3Var.f(h, mwVar.g);
        iq3Var.a(i, mwVar.h);
        iq3Var.a(j, mwVar.i);
    }
}
