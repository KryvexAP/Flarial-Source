package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lt implements hq3 {
    public static final lt a = new lt();
    public static final lm1 b = lm1.a("platform");
    public static final lm1 c = lm1.a("version");
    public static final lm1 d = lm1.a("buildVersion");
    public static final lm1 e = lm1.a("jailbroken");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        jv0 jv0Var = (jv0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.d(b, ((xv) jv0Var).a);
        xv xvVar = (xv) jv0Var;
        iq3Var.a(c, xvVar.b);
        iq3Var.a(d, xvVar.c);
        iq3Var.c(e, xvVar.d);
    }
}
