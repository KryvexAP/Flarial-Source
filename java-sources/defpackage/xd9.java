package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xd9 implements dj {
    public final String b;

    public /* synthetic */ xd9(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        return (obj instanceof xd9) && p98.N(this.b, ((xd9) obj).b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{9, this.b});
    }
}
