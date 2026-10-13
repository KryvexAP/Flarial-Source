package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bj5 {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;

    public bj5(int i, byte[] bArr, int i2, int i3) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bj5.class != obj.getClass()) {
            return false;
        }
        bj5 bj5Var = (bj5) obj;
        return this.a == bj5Var.a && this.c == bj5Var.c && this.d == bj5Var.d && Arrays.equals(this.b, bj5Var.b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
    }
}
