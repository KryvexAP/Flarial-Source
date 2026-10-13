package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wb4 {
    public static final wb4 e = new wb4(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public wb4(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static wb4 a(wb4 wb4Var, float f, float f2, float f3, int i) {
        if ((i & 1) != 0) {
            f = wb4Var.a;
        }
        float f4 = wb4Var.b;
        if ((i & 4) != 0) {
            f2 = wb4Var.c;
        }
        if ((i & 8) != 0) {
            f3 = wb4Var.d;
        }
        return new wb4(f, f4, f2, f3);
    }

    public final long b() {
        return ru8.C((d() / 2.0f) + this.a, (c() / 2.0f) + this.b);
    }

    public final float c() {
        return this.d - this.b;
    }

    public final float d() {
        return this.c - this.a;
    }

    public final wb4 e(wb4 wb4Var) {
        return new wb4(Math.max(this.a, wb4Var.a), Math.max(this.b, wb4Var.b), Math.min(this.c, wb4Var.c), Math.min(this.d, wb4Var.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wb4)) {
            return false;
        }
        wb4 wb4Var = (wb4) obj;
        return Float.compare(this.a, wb4Var.a) == 0 && Float.compare(this.b, wb4Var.b) == 0 && Float.compare(this.c, wb4Var.c) == 0 && Float.compare(this.d, wb4Var.d) == 0;
    }

    public final boolean f() {
        return this.a >= this.c || this.b >= this.d;
    }

    public final boolean g(wb4 wb4Var) {
        return this.c > wb4Var.a && wb4Var.c > this.a && this.d > wb4Var.b && wb4Var.d > this.b;
    }

    public final wb4 h(float f, float f2) {
        return new wb4(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + qu1.d(this.c, qu1.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final wb4 i(long j) {
        return new wb4(ar3.d(j) + this.a, ar3.e(j) + this.b, ar3.d(j) + this.c, ar3.e(j) + this.d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + ou7.F(this.a) + ", " + ou7.F(this.b) + ", " + ou7.F(this.c) + ", " + ou7.F(this.d) + ')';
    }
}
