package defpackage;

import com.mbridge.msdk.foundation.entity.b;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zs implements hq3 {
    public static final zs a = new zs();
    public static final lm1 b = lm1.a("type");
    public static final lm1 c = lm1.a("reason");
    public static final lm1 d = lm1.a(b.JSON_KEY_FRAME_ADS);
    public static final lm1 e = lm1.a("causedBy");
    public static final lm1 f = lm1.a("overflowCount");

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        wu0 wu0Var = (wu0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, ((jv) wu0Var).a);
        jv jvVar = (jv) wu0Var;
        iq3Var.a(c, jvVar.b);
        iq3Var.a(d, jvVar.c);
        iq3Var.a(e, jvVar.d);
        iq3Var.d(f, jvVar.e);
    }
}
