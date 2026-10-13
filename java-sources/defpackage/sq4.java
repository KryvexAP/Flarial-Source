package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sq4 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j45 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sq4(j45 j45Var, byte b) {
        super(0);
        this.a = b;
        this.b = j45Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        j45 j45Var = this.b;
        switch (b) {
            case 0:
                ar3 ar3Var = (ar3) j45Var.getValue();
                long j = ar3Var.a;
                return ar3Var;
            case 1:
                mi miVar = tq4.a;
                ar3 ar3Var2 = (ar3) j45Var.getValue();
                long j2 = ar3Var2.a;
                return ar3Var2;
            case 2:
                return Boolean.valueOf(((Number) j45Var.getValue()).floatValue() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            default:
                return Boolean.valueOf(((Number) j45Var.getValue()).floatValue() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        }
    }
}
