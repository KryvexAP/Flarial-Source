package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class yj4 implements qv4 {
    public final vs0 a;
    public final vs0 b;
    public final vs0 c;
    public final vs0 d;

    public yj4(vs0 vs0Var, vs0 vs0Var2, vs0 vs0Var3, vs0 vs0Var4) {
        this.a = vs0Var;
        this.b = vs0Var2;
        this.c = vs0Var3;
        this.d = vs0Var4;
    }

    public static yj4 a(yj4 yj4Var, y91 y91Var, y91 y91Var2, y91 y91Var3, int i) {
        vs0 vs0Var = y91Var;
        if ((i & 1) != 0) {
            vs0Var = yj4Var.a;
        }
        vs0 vs0Var2 = yj4Var.b;
        vs0 vs0Var3 = y91Var2;
        if ((i & 4) != 0) {
            vs0Var3 = yj4Var.c;
        }
        yj4Var.getClass();
        return new yj4(vs0Var, vs0Var2, vs0Var3, y91Var3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yj4)) {
            return false;
        }
        yj4 yj4Var = (yj4) obj;
        return nl2.c(this.a, yj4Var.a) && this.b.equals(yj4Var.b) && nl2.c(this.c, yj4Var.c) && this.d.equals(yj4Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    @Override // defpackage.qv4
    public final tu3 l(long j, as2 as2Var, j61 j61Var) {
        float fA = this.a.a(j, j61Var);
        float fA2 = this.b.a(j, j61Var);
        float fA3 = this.c.a(j, j61Var);
        float fA4 = this.d.a(j, j61Var);
        float fC = cz4.c(j);
        float f = fA + fA4;
        if (f > fC) {
            float f2 = fC / f;
            fA *= f2;
            fA4 *= f2;
        }
        float f3 = fA2 + fA3;
        if (f3 > fC) {
            float f4 = fC / f3;
            fA2 *= f4;
            fA3 *= f4;
        }
        if (fA < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || fA2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || fA3 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || fA4 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!").toString());
        }
        if (fA + fA2 + fA3 + fA4 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return new ru3(s46.c(0L, j));
        }
        wb4 wb4VarC = s46.c(0L, j);
        as2 as2Var2 = as2.a;
        float f5 = as2Var == as2Var2 ? fA : fA2;
        long jD = e40.D(f5, f5);
        if (as2Var == as2Var2) {
            fA = fA2;
        }
        long jD2 = e40.D(fA, fA);
        float f6 = as2Var == as2Var2 ? fA3 : fA4;
        long jD3 = e40.D(f6, f6);
        if (as2Var != as2Var2) {
            fA4 = fA3;
        }
        return new su3(new xj4(wb4VarC.a, wb4VarC.b, wb4VarC.c, wb4VarC.d, jD, jD2, jD3, e40.D(fA4, fA4)));
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
