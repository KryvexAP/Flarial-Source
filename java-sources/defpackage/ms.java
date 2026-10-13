package defpackage;

import com.tiktok.appevents.contents.TTContentsEventConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ms implements hq3 {
    public static final ms a = new ms();
    public static final lm1 b = lm1.a("key");
    public static final lm1 c = lm1.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);

    @Override // defpackage.pg1
    public final void a(Object obj, Object obj2) {
        nu0 nu0Var = (nu0) obj;
        iq3 iq3Var = (iq3) obj2;
        iq3Var.a(b, ((su) nu0Var).a);
        iq3Var.a(c, ((su) nu0Var).b);
    }
}
