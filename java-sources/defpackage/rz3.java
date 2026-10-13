package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rz3 implements vs0 {
    public final float a;

    public rz3(float f) {
        this.a = f;
        if (f < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || f > 100.0f) {
            zb1.l("The percent should be in the range of [0, 100]");
            throw null;
        }
    }

    @Override // defpackage.vs0
    public final float a(long j, j61 j61Var) {
        return (this.a / 100.0f) * cz4.c(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rz3) && Float.compare(this.a, ((rz3) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}
