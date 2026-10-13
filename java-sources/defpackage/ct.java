package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ct implements hq3 {
    public static final ct a = new ct();
    public static final lm1 b = lm1.a("pc");
    public static final lm1 c = lm1.a("symbol");
    public static final lm1 d = lm1.a("file");
    public static final lm1 e = lm1.a("offset");
    public static final lm1 f = lm1.a("importance");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        yu0 yu0Var = (yu0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.f(b, ((nv) yu0Var).a);
        nv nvVar = (nv) yu0Var;
        iq3Var.a(c, nvVar.b);
        iq3Var.a(d, nvVar.c);
        iq3Var.f(e, nvVar.d);
        iq3Var.d(f, nvVar.e);
    }
}
