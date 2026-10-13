package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ij5 implements e60 {
    public final int a;
    public final zi5 b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    public ij5(zi5 zi5Var, boolean z, int[] iArr, boolean[] zArr) {
        int i = zi5Var.a;
        this.a = i;
        boolean z2 = false;
        wp2.e(i == iArr.length && i == zArr.length);
        this.b = zi5Var;
        if (z && i > 1) {
            z2 = true;
        }
        this.c = z2;
        this.d = (int[]) iArr.clone();
        this.e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ij5.class != obj.getClass()) {
            return false;
        }
        ij5 ij5Var = (ij5) obj;
        return this.c == ij5Var.c && this.b.equals(ij5Var.b) && Arrays.equals(this.d, ij5Var.d) && Arrays.equals(this.e, ij5Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
