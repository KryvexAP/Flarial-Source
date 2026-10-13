package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xs implements hq3 {
    public static final xs a = new xs();
    public static final lm1 b = lm1.a("baseAddress");
    public static final lm1 c = lm1.a("size");
    public static final lm1 d = lm1.a("name");
    public static final lm1 e = lm1.a("uuid");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        vu0 vu0Var = (vu0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.f(b, ((iv) vu0Var).a);
        iv ivVar = (iv) vu0Var;
        iq3Var.f(c, ivVar.b);
        iq3Var.a(d, ivVar.c);
        String str = ivVar.d;
        iq3Var.a(e, str != null ? str.getBytes(mv0.a) : null);
    }
}
