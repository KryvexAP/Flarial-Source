package defpackage;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ft implements hq3 {
    public static final ft a = new ft();
    public static final lm1 b = lm1.a(CampaignEx.JSON_KEY_TIMESTAMP);
    public static final lm1 c = lm1.a("type");
    public static final lm1 d = lm1.a(MBridgeConstans.DYNAMIC_VIEW_WX_APP);
    public static final lm1 e = lm1.a("device");
    public static final lm1 f = lm1.a("log");
    public static final lm1 g = lm1.a("rollouts");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        iv0 iv0Var = (iv0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.f(b, ((ev) iv0Var).a);
        ev evVar = (ev) iv0Var;
        iq3Var.a(c, evVar.b);
        iq3Var.a(d, evVar.c);
        iq3Var.a(e, evVar.d);
        iq3Var.a(f, evVar.e);
        iq3Var.a(g, evVar.f);
    }
}
