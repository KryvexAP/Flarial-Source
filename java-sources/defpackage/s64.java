package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class s64 extends qq2 implements f22 {
    public final /* synthetic */ long a;
    public final /* synthetic */ q65 b;
    public final /* synthetic */ j45 c;
    public final /* synthetic */ j45 d;
    public final /* synthetic */ j45 e;
    public final /* synthetic */ j45 f;
    public final /* synthetic */ float g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s64(long j, q65 q65Var, ni2 ni2Var, ni2 ni2Var2, ni2 ni2Var3, ni2 ni2Var4, float f, long j2) {
        super(1);
        this.a = j;
        this.b = q65Var;
        this.c = ni2Var;
        this.d = ni2Var2;
        this.e = ni2Var3;
        this.f = ni2Var4;
        this.g = f;
        this.h = j2;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        float f;
        ib1 ib1Var = (ib1) obj;
        long j = this.a;
        q65 q65Var = this.b;
        y64.c(ib1Var, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 360.0f, j, q65Var);
        float fFloatValue = (((Number) this.c.getValue()).floatValue() * 216.0f) % 360.0f;
        float fFloatValue2 = ((Number) this.d.getValue()).floatValue();
        j45 j45Var = this.e;
        float fAbs = Math.abs(fFloatValue2 - ((Number) j45Var.getValue()).floatValue());
        float fFloatValue3 = ((Number) j45Var.getValue()).floatValue() + ((Number) this.f.getValue()).floatValue() + (fFloatValue - 90.0f);
        if (q65Var.c == 0) {
            f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        } else {
            f = ((this.g / (y64.d / 2.0f)) * 57.29578f) / 2.0f;
        }
        y64.c(ib1Var, fFloatValue3 + f, Math.max(fAbs, 0.1f), this.h, q65Var);
        return lq5.a;
    }
}
