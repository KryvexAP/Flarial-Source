package defpackage;

import com.mbridge.msdk.MBridgeConstans;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vs implements hq3 {
    public static final vs a = new vs();
    public static final lm1 b = lm1.a("generator");
    public static final lm1 c = lm1.a("identifier");
    public static final lm1 d = lm1.a("appQualitySessionId");
    public static final lm1 e = lm1.a("startedAt");
    public static final lm1 f = lm1.a("endedAt");
    public static final lm1 g = lm1.a("crashed");
    public static final lm1 h = lm1.a(MBridgeConstans.DYNAMIC_VIEW_WX_APP);
    public static final lm1 i = lm1.a("user");
    public static final lm1 j = lm1.a("os");
    public static final lm1 k = lm1.a("device");
    public static final lm1 l = lm1.a("events");
    public static final lm1 m = lm1.a("generatorType");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        lv0 lv0Var = (lv0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, ((yu) lv0Var).a);
        yu yuVar = (yu) lv0Var;
        iq3Var.a(c, yuVar.b.getBytes(mv0.a));
        iq3Var.a(d, yuVar.c);
        iq3Var.f(e, yuVar.d);
        iq3Var.a(f, yuVar.e);
        iq3Var.c(g, yuVar.f);
        iq3Var.a(h, yuVar.g);
        iq3Var.a(i, yuVar.h);
        iq3Var.a(j, yuVar.i);
        iq3Var.a(k, yuVar.j);
        iq3Var.a(l, yuVar.k);
        iq3Var.d(m, yuVar.l);
    }
}
