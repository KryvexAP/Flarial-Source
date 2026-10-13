package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ev2 {
    public static final ev2 c = new ev2(dv2.b, 17);
    public final float a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public ev2(float f, int i) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ev2)) {
            return false;
        }
        ev2 ev2Var = (ev2) obj;
        float f = ev2Var.a;
        float f2 = dv2.a;
        return Float.compare(this.a, f) == 0 && this.b == ev2Var.b;
    }

    public final int hashCode() {
        float f = dv2.a;
        return Integer.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        float f = this.a;
        if (f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            str = "LineHeightStyle.Alignment.Top";
        } else if (f == dv2.a) {
            str = "LineHeightStyle.Alignment.Center";
        } else if (f == dv2.b) {
            str = "LineHeightStyle.Alignment.Proportional";
        } else if (f == dv2.c) {
            str = "LineHeightStyle.Alignment.Bottom";
        } else {
            str = "LineHeightStyle.Alignment(topPercentage = " + f + ')';
        }
        sb.append((Object) str);
        sb.append(", trim=");
        byte b = this.b;
        if (b == 1) {
            str2 = "LineHeightStyle.Trim.FirstLineTop";
        } else if (b == 16) {
            str2 = "LineHeightStyle.Trim.LastLineBottom";
        } else if (b == 17) {
            str2 = "LineHeightStyle.Trim.Both";
        } else {
            str2 = b == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        }
        sb.append((Object) str2);
        sb.append(')');
        return sb.toString();
    }
}
