package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class w64 extends qq2 implements f22 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ float b;
    public final /* synthetic */ d22 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ f22 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public w64(int i, float f, d22 d22Var, long j, long j2, f22 f22Var) {
        super(1);
        this.a = i;
        this.b = f;
        this.c = d22Var;
        this.d = j;
        this.e = j2;
        this.f = f22Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        ib1 ib1Var = (ib1) obj;
        float fB = cz4.b(ib1Var.f());
        boolean z = this.a;
        float fD0 = this.b;
        if (z && cz4.b(ib1Var.f()) <= cz4.d(ib1Var.f())) {
            fD0 += ib1Var.d0(fB);
        }
        float fD1 = fD0 / ib1Var.d0(cz4.d(ib1Var.f()));
        float fFloatValue = ((Number) this.c.invoke()).floatValue();
        float fMin = Math.min(fFloatValue, fD1) + fFloatValue;
        if (fMin <= 1.0f) {
            y64.d(ib1Var, fMin, 1.0f, this.d, fB, this.a ? 1 : 0);
        }
        y64.d(ib1Var, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, fFloatValue, this.e, fB, this.a ? 1 : 0);
        this.f.invoke(ib1Var);
        return lq5.a;
    }
}
