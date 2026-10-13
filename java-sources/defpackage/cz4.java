package defpackage;

import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class cz4 {
    public final long a;

    public /* synthetic */ cz4(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final float b(long j) {
        if (j != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j & BodyPartID.bodyIdMax));
        }
        zb1.u("Size is unspecified");
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public static final float c(long j) {
        if (j != 9205357640488583168L) {
            return Math.min(Float.intBitsToFloat((int) ((j >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j & 2147483647L)));
        }
        zb1.u("Size is unspecified");
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public static final float d(long j) {
        if (j != 9205357640488583168L) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        zb1.u("Size is unspecified");
        return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public static final boolean e(long j) {
        if (j != 9205357640488583168L) {
            long j2 = j & (~((((-9223372034707292160L) & j) >>> 31) * (-1)));
            return ((j2 & BodyPartID.bodyIdMax) & (j2 >>> 32)) == 0;
        }
        zb1.u("Size is unspecified");
        return false;
    }

    public static String f(long j) {
        if (j == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + ou7.F(d(j)) + ", " + ou7.F(b(j)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cz4) {
            return this.a == ((cz4) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return f(this.a);
    }
}
