package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fu implements hq3 {
    public static final fu a = new fu();
    public static final lm1 b = lm1.a("sessionId");
    public static final lm1 c = lm1.a("firstSessionId");
    public static final lm1 d = lm1.a("sessionIndex");
    public static final lm1 e = lm1.a("eventTimestampUs");
    public static final lm1 f = lm1.a("dataCollectionStatus");
    public static final lm1 g = lm1.a("firebaseInstallationId");
    public static final lm1 h = lm1.a("firebaseAuthenticationToken");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        yt4 yt4Var = (yt4) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, yt4Var.a);
        iq3Var.a(c, yt4Var.b);
        iq3Var.d(d, yt4Var.c);
        iq3Var.f(e, yt4Var.d);
        iq3Var.a(f, yt4Var.e);
        iq3Var.a(g, yt4Var.f);
        iq3Var.a(h, yt4Var.g);
    }
}
