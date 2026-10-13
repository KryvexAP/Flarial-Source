package defpackage;

import com.mbridge.msdk.foundation.entity.CampaignEx;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ls implements hq3 {
    public static final ls a = new ls();
    public static final lm1 b = lm1.a("pid");
    public static final lm1 c = lm1.a("processName");
    public static final lm1 d = lm1.a("reasonCode");
    public static final lm1 e = lm1.a("importance");
    public static final lm1 f = lm1.a("pss");
    public static final lm1 g = lm1.a("rss");
    public static final lm1 h = lm1.a(CampaignEx.JSON_KEY_TIMESTAMP);
    public static final lm1 i = lm1.a("traceFile");
    public static final lm1 j = lm1.a("buildIdMappingForArch");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        mu0 mu0Var = (mu0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.d(b, ((qu) mu0Var).a);
        qu quVar = (qu) mu0Var;
        iq3Var.a(c, quVar.b);
        iq3Var.d(d, quVar.c);
        iq3Var.d(e, quVar.d);
        iq3Var.f(f, quVar.e);
        iq3Var.f(g, quVar.f);
        iq3Var.f(h, quVar.g);
        iq3Var.a(i, quVar.h);
        iq3Var.a(j, quVar.i);
    }
}
