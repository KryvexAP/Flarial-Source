package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class be5 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ de5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ be5(de5 de5Var, byte b) {
        super(0);
        this.a = b;
        this.b = de5Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        de5 de5Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(de5Var.a.h() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            default:
                return Boolean.valueOf(de5Var.a.h() < de5Var.b.h());
        }
    }
}
