package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yt implements hq3 {
    public static final yt a = new yt();
    public static final lm1 b = lm1.a("rolloutId");
    public static final lm1 c = lm1.a("parameterKey");
    public static final lm1 d = lm1.a("parameterValue");
    public static final lm1 e = lm1.a("variantId");
    public static final lm1 f = lm1.a("templateVersion");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        si4 si4Var = (si4) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, ((uw) si4Var).b);
        uw uwVar = (uw) si4Var;
        iq3Var.a(c, uwVar.c);
        iq3Var.a(d, uwVar.d);
        iq3Var.a(e, uwVar.e);
        iq3Var.f(f, uwVar.f);
    }
}
