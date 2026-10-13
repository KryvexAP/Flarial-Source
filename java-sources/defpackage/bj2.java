package defpackage;

import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bj2 extends to3 {
    public static final n0a L;
    public final qb5 J;
    public aj2 K;

    static {
        n0a n0aVarC = zr7.c();
        int i = qh0.j;
        n0aVarC.g(qh0.e);
        n0aVarC.m(1.0f);
        n0aVarC.n(1);
        L = n0aVarC;
    }

    public bj2(os2 os2Var) {
        super(os2Var);
        qb5 qb5Var = new qb5();
        qb5Var.d = 0;
        this.J = qb5Var;
        qb5Var.h = this;
        this.K = os2Var.c != null ? new aj2(this) : null;
    }

    @Override // defpackage.x53
    public final int B(int i) {
        bf7 bf7VarQ = this.l.q();
        z53 z53VarQ = bf7VarQ.q();
        os2 os2Var = (os2) bf7VarQ.b;
        return z53VarQ.j((to3) os2Var.w.d, os2Var.l(), i);
    }

    @Override // defpackage.x53
    public final int J(int i) {
        bf7 bf7VarQ = this.l.q();
        z53 z53VarQ = bf7VarQ.q();
        os2 os2Var = (os2) bf7VarQ.b;
        return z53VarQ.h((to3) os2Var.w.d, os2Var.l(), i);
    }

    @Override // defpackage.x53
    public final int K(int i) {
        bf7 bf7VarQ = this.l.q();
        z53 z53VarQ = bf7VarQ.q();
        os2 os2Var = (os2) bf7VarQ.b;
        return z53VarQ.a((to3) os2Var.w.d, os2Var.l(), i);
    }

    @Override // defpackage.to3
    public final void M0() {
        if (this.K == null) {
            this.K = new aj2(this);
        }
    }

    @Override // defpackage.to3
    public final d03 P0() {
        return this.K;
    }

    @Override // defpackage.to3
    public final bh3 R0() {
        return this.J;
    }

    @Override // defpackage.x53
    public final a14 S(long j) {
        p0(j);
        os2 os2Var = this.l;
        ml3 ml3VarU = os2Var.u();
        int i = ml3VarU.c;
        if (i > 0) {
            Object[] objArr = ml3VarU.a;
            int i2 = 0;
            do {
                ((os2) objArr[i2]).x.r.k = 3;
                i2++;
            } while (i2 < i);
        }
        g1(os2Var.p.b(this, os2Var.l(), j));
        b1();
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0084  */
    @Override // defpackage.to3
    public final void W0(qo3 qo3Var, long j, w82 w82Var, boolean z, boolean z2) {
        boolean z3;
        qv3 qv3Var;
        os2 os2Var = this.l;
        boolean z4 = false;
        if (qo3Var.n(os2Var)) {
            if (ru8.Y(j) && ((qv3Var = this.D) == null || !this.p || qv3Var.g(j))) {
                z3 = z2;
            } else {
                if (z) {
                    float fI0 = I0(j, Q0());
                    if (!Float.isInfinite(fI0) && !Float.isNaN(fI0)) {
                        z3 = false;
                    }
                }
                z3 = z2;
            }
            z4 = true;
        } else {
            z3 = z2;
        }
        if (z4) {
            int i = w82Var.c;
            ml3 ml3VarT = os2Var.t();
            int i2 = ml3VarT.c;
            if (i2 > 0) {
                int i3 = i2 - 1;
                Object[] objArr = ml3VarT.a;
                do {
                    os2 os2Var2 = (os2) objArr[i3];
                    if (os2Var2.D()) {
                        qo3Var.k(os2Var2, j, w82Var, z, z3);
                        long jA = w82Var.a();
                        if (Float.intBitsToFloat((int) (jA >> 32)) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && ((int) (jA & BodyPartID.bodyIdMax)) != 0) {
                            if (!w82Var.e) {
                                break;
                            }
                            w82Var.c = w82Var.d - 1;
                            i3--;
                        } else {
                            i3--;
                        }
                    } else {
                        i3--;
                    }
                } while (i3 >= 0);
            }
            w82Var.c = i;
        }
    }

    @Override // defpackage.x53
    public final int c(int i) {
        bf7 bf7VarQ = this.l.q();
        z53 z53VarQ = bf7VarQ.q();
        os2 os2Var = (os2) bf7VarQ.b;
        return z53VarQ.i((to3) os2Var.w.d, os2Var.l(), i);
    }

    @Override // defpackage.a14
    public final void h0(long j, float f, f22 f22Var) {
        e1(j, f, f22Var);
        if (this.g) {
            return;
        }
        c1();
        this.l.x.r.y0();
    }

    @Override // defpackage.b03
    public final int s0(z82 z82Var) {
        aj2 aj2Var = this.K;
        if (aj2Var != null) {
            return aj2Var.s0(z82Var);
        }
        us2 us2Var = this.l.x.r;
        vs2 vs2Var = us2Var.E;
        int i = vs2Var.c;
        ps2 ps2Var = us2Var.s;
        if (i == 1) {
            ps2Var.c = true;
            if (ps2Var.b) {
                vs2Var.e = true;
                vs2Var.f = true;
            }
        } else {
            ps2Var.d = true;
        }
        us2Var.E().h = true;
        us2Var.k();
        us2Var.E().h = false;
        Integer num = (Integer) ps2Var.f.get(z82Var);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
