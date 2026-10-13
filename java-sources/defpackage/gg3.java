package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gg3 extends bh3 implements bn0, hs2 {
    @Override // defpackage.hs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        float f = ((x91) zv6.k(this, bl2.a)).a;
        if (f < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f = 0.0f;
        }
        a14 a14VarS = x53Var.S(j);
        byte b = 1;
        boolean z = this.m && !Float.isNaN(f) && Float.compare(f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) > 0;
        int iN = Float.isNaN(f) ? 0 : b63Var.N(f);
        int iMax = a14VarS.a;
        if (z) {
            iMax = Math.max(iMax, iN);
        }
        int iMax2 = a14VarS.b;
        if (z) {
            iMax2 = Math.max(iMax2, iN);
        }
        return b63Var.y(iMax, iMax2, ig1.a, new sj2(iMax, a14VarS, iMax2, b));
    }
}
