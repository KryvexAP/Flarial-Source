package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nv4 {
    public static final nv4 d = new nv4();
    public final long a;
    public final long b;
    public final float c;

    public nv4() {
        this(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, gk2.h(4278190080L), 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nv4)) {
            return false;
        }
        nv4 nv4Var = (nv4) obj;
        long j = nv4Var.a;
        int i = qh0.j;
        return kp5.a(this.a, j) && ar3.b(this.b, nv4Var.b) && this.c == nv4Var.c;
    }

    public final int hashCode() {
        int i = qh0.j;
        return Float.hashCode(this.c) + qu1.g(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        jm3.v(this.a, ", offset=", sb);
        sb.append((Object) ar3.j(this.b));
        sb.append(", blurRadius=");
        return ws0.i(sb, this.c, ')');
    }

    public nv4(float f, long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }
}
