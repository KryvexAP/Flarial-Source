package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class us implements hq3 {
    public static final us a = new us();
    public static final lm1 b = lm1.a("arch");
    public static final lm1 c = lm1.a("model");
    public static final lm1 d = lm1.a("cores");
    public static final lm1 e = lm1.a("ram");
    public static final lm1 f = lm1.a("diskSpace");
    public static final lm1 g = lm1.a("simulator");
    public static final lm1 h = lm1.a("state");
    public static final lm1 i = lm1.a("manufacturer");
    public static final lm1 j = lm1.a("modelClass");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        uu0 uu0Var = (uu0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.d(b, ((cv) uu0Var).a);
        cv cvVar = (cv) uu0Var;
        iq3Var.a(c, cvVar.b);
        iq3Var.d(d, cvVar.c);
        iq3Var.f(e, cvVar.d);
        iq3Var.f(f, cvVar.e);
        iq3Var.c(g, cvVar.f);
        iq3Var.d(h, cvVar.g);
        iq3Var.a(i, cvVar.h);
        iq3Var.a(j, cvVar.i);
    }
}
