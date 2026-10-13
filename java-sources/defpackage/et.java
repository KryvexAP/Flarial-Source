package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class et implements hq3 {
    public static final et a = new et();
    public static final lm1 b = lm1.a("batteryLevel");
    public static final lm1 c = lm1.a("batteryVelocity");
    public static final lm1 d = lm1.a("proximityOn");
    public static final lm1 e = lm1.a("orientation");
    public static final lm1 f = lm1.a("ramUsed");
    public static final lm1 g = lm1.a("diskUsed");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        dv0 dv0Var = (dv0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, ((qv) dv0Var).a);
        qv qvVar = (qv) dv0Var;
        iq3Var.d(c, qvVar.b);
        iq3Var.c(d, qvVar.c);
        iq3Var.d(e, qvVar.d);
        iq3Var.f(f, qvVar.e);
        iq3Var.f(g, qvVar.f);
    }
}
