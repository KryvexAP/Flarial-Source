package defpackage;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class at implements hq3 {
    public static final at a = new at();
    public static final lm1 b = lm1.a("name");
    public static final lm1 c = lm1.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
    public static final lm1 d = lm1.a("address");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        xu0 xu0Var = (xu0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, ((kv) xu0Var).a);
        kv kvVar = (kv) xu0Var;
        iq3Var.a(c, kvVar.b);
        iq3Var.f(d, kvVar.c);
    }
}
