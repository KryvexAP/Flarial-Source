package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k73 implements e60 {
    public static final k73 f = new k73(C.TIME_UNSET, C.TIME_UNSET, C.TIME_UNSET, -3.4028235E38f, -3.4028235E38f);
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    public k73(long j, long j2, long j3, float f2, float f3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = f2;
        this.e = f3;
    }

    public final j73 a() {
        j73 j73Var = new j73();
        j73Var.a = this.a;
        j73Var.b = this.b;
        j73Var.c = this.c;
        j73Var.d = this.d;
        j73Var.e = this.e;
        return j73Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k73)) {
            return false;
        }
        k73 k73Var = (k73) obj;
        return this.a == k73Var.a && this.b == k73Var.b && this.c == k73Var.c && this.d == k73Var.d && this.e == k73Var.e;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) ((j3 >>> 32) ^ j3))) * 31;
        float f2 = this.d;
        int iFloatToIntBits = (i2 + (f2 != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? Float.floatToIntBits(f2) : 0)) * 31;
        float f3 = this.e;
        return iFloatToIntBits + (f3 != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? Float.floatToIntBits(f3) : 0);
    }
}
