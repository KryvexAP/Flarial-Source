package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jp extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d22 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jp(d22 d22Var, byte b) {
        super(0);
        this.a = b;
        this.b = d22Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        d22 d22Var = this.b;
        switch (b) {
            case 0:
                return d22Var.invoke();
            default:
                return Float.valueOf(nl2.k(((Number) d22Var.invoke()).floatValue(), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f));
        }
    }
}
