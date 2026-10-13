package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class eu implements hq3 {
    public static final eu a = new eu();
    public static final lm1 b = lm1.a("eventType");
    public static final lm1 c = lm1.a("sessionData");
    public static final lm1 d = lm1.a("applicationInfo");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        st4 st4Var = (st4) obj;
        iq3 iq3Var = (iq3) obj2;
        st4Var.getClass();
        iq3Var.a(b, vi1.SESSION_START);
        iq3Var.a(c, st4Var.a);
        iq3Var.a(d, st4Var.b);
    }
}
