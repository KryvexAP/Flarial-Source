package defpackage;

import com.mbridge.msdk.foundation.entity.b;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bt implements hq3 {
    public static final bt a = new bt();
    public static final lm1 b = lm1.a("name");
    public static final lm1 c = lm1.a("importance");
    public static final lm1 d = lm1.a(b.JSON_KEY_FRAME_ADS);

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        zu0 zu0Var = (zu0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, ((lv) zu0Var).a);
        lv lvVar = (lv) zu0Var;
        iq3Var.d(c, lvVar.b);
        iq3Var.a(d, lvVar.c);
    }
}
