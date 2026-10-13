package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hl6 extends bl6 {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public hl6(int i, int[] iArr, int i2, int i3, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hl6.class != obj.getClass()) {
            return false;
        }
        hl6 hl6Var = (hl6) obj;
        return this.b == hl6Var.b && this.c == hl6Var.c && this.d == hl6Var.d && Arrays.equals(this.e, hl6Var.e) && Arrays.equals(this.f, hl6Var.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((((((this.b + 527) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }
}
