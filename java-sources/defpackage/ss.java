package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ss implements hq3 {
    public static final ss a = new ss();
    public static final lm1 b = lm1.a("identifier");
    public static final lm1 c = lm1.a("version");
    public static final lm1 d = lm1.a("displayVersion");
    public static final lm1 e = lm1.a("organization");
    public static final lm1 f = lm1.a("installationUuid");
    public static final lm1 g = lm1.a("developmentPlatform");
    public static final lm1 h = lm1.a("developmentPlatformVersion");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        tu0 tu0Var = (tu0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, ((zu) tu0Var).a);
        zu zuVar = (zu) tu0Var;
        iq3Var.a(c, zuVar.b);
        iq3Var.a(d, zuVar.c);
        iq3Var.a(e, null);
        iq3Var.a(f, zuVar.d);
        iq3Var.a(g, zuVar.e);
        iq3Var.a(h, zuVar.f);
    }
}
