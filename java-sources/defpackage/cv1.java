package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cv1 implements uu1 {
    public final int a;
    public final int b;
    public final sd1 c;
    public final long d;
    public final long e;

    public cv1(int i, int i2, sd1 sd1Var) {
        this.a = i;
        this.b = i2;
        this.c = sd1Var;
        this.d = ((long) i) * 1000000;
        this.e = ((long) i2) * 1000000;
    }

    @Override // defpackage.uu1
    public final float b(float f, float f2, float f3, long j) {
        long jN = nl2.n(j - this.e, 0L, this.d);
        if (jN < 0) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        if (jN == 0) {
            return f3;
        }
        return (e(f, f2, f3, jN) - e(f, f2, f3, jN - 1000000)) * 1000.0f;
    }

    @Override // defpackage.uu1
    public final long d(float f, float f2, float f3) {
        return ((long) (this.b + this.a)) * 1000000;
    }

    @Override // defpackage.uu1
    public final float e(float f, float f2, float f3, long j) {
        float fN = this.a == 0 ? 1.0f : nl2.n(j - this.e, 0L, this.d) / this.d;
        if (fN < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            fN = 0.0f;
        }
        if (fN > 1.0f) {
            fN = 1.0f;
        }
        float fA = this.c.a(fN);
        pm5 pm5Var = yt5.a;
        return (f2 * fA) + ((1.0f - fA) * f);
    }
}
