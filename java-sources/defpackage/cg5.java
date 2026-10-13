package defpackage;

import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class cg5 {
    public static final dg5[] b = {new dg5(0), new dg5(4294967296L), new dg5(8589934592L)};
    public static final long c = ou7.y(0, Float.NaN);
    public final long a;

    public /* synthetic */ cg5(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final long b(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & BodyPartID.bodyIdMax));
    }

    public static String d(long j) {
        long jB = b(j);
        if (dg5.a(jB, 0L)) {
            return "Unspecified";
        }
        if (dg5.a(jB, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (!dg5.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cg5) {
            return this.a == ((cg5) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return d(this.a);
    }
}
