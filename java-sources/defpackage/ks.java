package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ks implements hq3 {
    public static final ks a = new ks();
    public static final lm1 b = lm1.a("arch");
    public static final lm1 c = lm1.a("libraryName");
    public static final lm1 d = lm1.a("buildId");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        lu0 lu0Var = (lu0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, ((ru) lu0Var).a);
        ru ruVar = (ru) lu0Var;
        iq3Var.a(c, ruVar.b);
        iq3Var.a(d, ruVar.c);
    }
}
