package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ik4 {
    public float a = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    public boolean b = true;
    public ew0 c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ik4)) {
            return false;
        }
        ik4 ik4Var = (ik4) obj;
        return Float.compare(this.a, ik4Var.a) == 0 && this.b == ik4Var.b && nl2.c(this.c, ik4Var.c);
    }

    public final int hashCode() {
        int iH = pl4.h(Float.hashCode(this.a) * 31, 31, this.b);
        ew0 ew0Var = this.c;
        return (iH + (ew0Var == null ? 0 : ew0Var.a.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}
