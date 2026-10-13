package defpackage;

import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rf5 {
    public static final long b = sc7.o(0, 0);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public /* synthetic */ rf5(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final boolean b(long j) {
        return ((int) (j >> 32)) == ((int) (j & BodyPartID.bodyIdMax));
    }

    public static final int c(long j) {
        return d(j) - e(j);
    }

    public static final int d(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & BodyPartID.bodyIdMax);
        return i > i2 ? i : i2;
    }

    public static final int e(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & BodyPartID.bodyIdMax);
        return i > i2 ? i2 : i;
    }

    public static final boolean f(long j) {
        return ((int) (j >> 32)) > ((int) (j & BodyPartID.bodyIdMax));
    }

    public static String g(long j) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j >> 32));
        sb.append(", ");
        return ws0.j(sb, (int) (j & BodyPartID.bodyIdMax), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rf5) {
            return this.a == ((rf5) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return g(this.a);
    }
}
