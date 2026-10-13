package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kx3 {
    public final int a;
    public final int b;
    public final long c;
    public final re5 d;
    public final n14 e;
    public final ev2 f;
    public final int g;
    public final int h;
    public final of5 i;

    public kx3(int i, int i2, long j, re5 re5Var, n14 n14Var, ev2 ev2Var, int i3, int i4, of5 of5Var) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = re5Var;
        this.e = n14Var;
        this.f = ev2Var;
        this.g = i3;
        this.h = i4;
        this.i = of5Var;
        dg5[] dg5VarArr = cg5.b;
        if (cg5.a(j, cg5.c) || cg5.c(j) >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return;
        }
        throw new IllegalStateException(("lineHeight can't be negative (" + cg5.c(j) + ')').toString());
    }

    public final kx3 a(kx3 kx3Var) {
        return kx3Var == null ? this : lx3.a(this, kx3Var.a, kx3Var.b, kx3Var.c, kx3Var.d, kx3Var.e, kx3Var.f, kx3Var.g, kx3Var.h, kx3Var.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kx3)) {
            return false;
        }
        kx3 kx3Var = (kx3) obj;
        return this.a == kx3Var.a && this.b == kx3Var.b && cg5.a(this.c, kx3Var.c) && nl2.c(this.d, kx3Var.d) && nl2.c(this.e, kx3Var.e) && nl2.c(this.f, kx3Var.f) && this.g == kx3Var.g && this.h == kx3Var.h && nl2.c(this.i, kx3Var.i);
    }

    public final int hashCode() {
        int iE = qu1.e(this.b, Integer.hashCode(this.a) * 31, 31);
        dg5[] dg5VarArr = cg5.b;
        int iG = qu1.g(iE, 31, this.c);
        re5 re5Var = this.d;
        int iHashCode = (iG + (re5Var != null ? re5Var.hashCode() : 0)) * 31;
        n14 n14Var = this.e;
        int iHashCode2 = (iHashCode + (n14Var != null ? n14Var.hashCode() : 0)) * 31;
        ev2 ev2Var = this.f;
        int iE2 = qu1.e(this.h, qu1.e(this.g, (iHashCode2 + (ev2Var != null ? ev2Var.hashCode() : 0)) * 31, 31), 31);
        of5 of5Var = this.i;
        return iE2 + (of5Var != null ? of5Var.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) yc5.a(this.a)) + ", textDirection=" + ((Object) jd5.a(this.b)) + ", lineHeight=" + ((Object) cg5.d(this.c)) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) av2.a(this.g)) + ", hyphens=" + ((Object) se2.a(this.h)) + ", textMotion=" + this.i + ')';
    }
}
