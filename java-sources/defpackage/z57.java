package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z57 {
    public final int a;
    public final l07 b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    static {
        String str = gg8.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public z57(l07 l07Var, boolean z, int[] iArr, boolean[] zArr) {
        int i = l07Var.a;
        this.a = i;
        sc7.T(i == iArr.length && i == zArr.length);
        this.b = l07Var;
        this.c = z && i > 1;
        this.d = (int[]) iArr.clone();
        this.e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z57.class != obj.getClass()) {
            return false;
        }
        z57 z57Var = (z57) obj;
        return this.c == z57Var.c && this.b.equals(z57Var.b) && Arrays.equals(this.d, z57Var.d) && Arrays.equals(this.e, z57Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
