package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class oi2 extends aa5 implements t22 {
    public /* synthetic */ float a;

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        oi2 oi2Var = new oi2(2, qr0Var);
        oi2Var.a = ((Number) obj).floatValue();
        return oi2Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        return ((oi2) create(Float.valueOf(((Number) obj).floatValue()), (qr0) obj2)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        go7.D(obj);
        return Boolean.valueOf(this.a > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }
}
