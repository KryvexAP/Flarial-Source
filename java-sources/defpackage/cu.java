package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cu implements hq3 {
    public static final cu a = new cu();
    public static final lm1 b = lm1.a("performance");
    public static final lm1 c = lm1.a("crashlytics");
    public static final lm1 d = lm1.a("sessionSamplingRate");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        dy0 dy0Var = (dy0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, dy0Var.a);
        iq3Var.a(c, dy0Var.b);
        iq3Var.e(d, dy0Var.c);
    }
}
