package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fw3 extends bh3 implements hs2 {
    public ew3 n;

    @Override // defpackage.hs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        if (Float.compare(this.n.a(b63Var.getLayoutDirection()), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) < 0 || Float.compare(this.n.b, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) < 0 || Float.compare(this.n.b(b63Var.getLayoutDirection()), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) < 0 || Float.compare(this.n.d, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) < 0) {
            zb1.l("Padding must be non-negative");
            return null;
        }
        int iN = b63Var.N(this.n.b(b63Var.getLayoutDirection())) + b63Var.N(this.n.a(b63Var.getLayoutDirection()));
        int iN2 = b63Var.N(this.n.d) + b63Var.N(this.n.b);
        a14 a14VarS = x53Var.S(tj7.P(-iN, -iN2, j));
        return b63Var.y(tj7.A(a14VarS.a + iN, j), tj7.z(a14VarS.b + iN2, j), ig1.a, new yg(a14VarS, b63Var, this, (byte) 10));
    }
}
