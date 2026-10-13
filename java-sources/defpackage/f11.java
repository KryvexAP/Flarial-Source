package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class f11 extends bh3 implements hb1 {
    public final jk3 n;
    public boolean o;
    public boolean p;
    public boolean q;

    public f11(jk3 jk3Var) {
        this.n = jk3Var;
    }

    @Override // defpackage.bh3
    public final void B0() {
        mh9.x(x0(), null, null, new qp(this, null, (byte) 4), 3);
    }

    @Override // defpackage.hb1
    public final void i(qs2 qs2Var) {
        qs2Var.a();
        jb0 jb0Var = qs2Var.a;
        if (this.o) {
            ib1.R(qs2Var, qh0.b(qh0.b, 0.3f), 0L, jb0Var.f(), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null, 122);
        } else if (this.p || this.q) {
            ib1.R(qs2Var, qh0.b(qh0.b, 0.1f), 0L, jb0Var.f(), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null, 122);
        }
    }
}
