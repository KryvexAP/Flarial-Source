package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hj6 {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;

    public hj6(int i, byte[] bArr, int i2, int i3) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hj6.class != obj.getClass()) {
            return false;
        }
        hj6 hj6Var = (hj6) obj;
        return this.a == hj6Var.a && this.c == hj6Var.c && this.d == hj6Var.d && Arrays.equals(this.b, hj6Var.b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
    }
}
