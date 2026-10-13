package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ew3 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public ew3(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (f < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            zb1.l("Start padding must be non-negative");
            throw null;
        }
        if (f2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            zb1.l("Top padding must be non-negative");
            throw null;
        }
        if (f3 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            zb1.l("End padding must be non-negative");
            throw null;
        }
        if (f4 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return;
        }
        zb1.l("Bottom padding must be non-negative");
        throw null;
    }

    public final float a(as2 as2Var) {
        return as2Var == as2.a ? this.a : this.c;
    }

    public final float b(as2 as2Var) {
        return as2Var == as2.a ? this.c : this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ew3)) {
            return false;
        }
        ew3 ew3Var = (ew3) obj;
        return x91.a(this.a, ew3Var.a) && x91.a(this.b, ew3Var.b) && x91.a(this.c, ew3Var.c) && x91.a(this.d, ew3Var.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + qu1.d(this.c, qu1.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) x91.b(this.a)) + ", top=" + ((Object) x91.b(this.b)) + ", end=" + ((Object) x91.b(this.c)) + ", bottom=" + ((Object) x91.b(this.d)) + ')';
    }
}
