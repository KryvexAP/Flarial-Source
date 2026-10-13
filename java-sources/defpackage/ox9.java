package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ox9 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final or7 e;
    public final int f;
    public final int g;

    public /* synthetic */ ox9(qi3 qi3Var) {
        this.a = qi3Var.a;
        this.b = qi3Var.c;
        this.c = qi3Var.d;
        this.d = qi3Var.e;
        this.e = (or7) qi3Var.b;
        this.f = qi3Var.f;
        this.g = qi3Var.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ox9.class == obj.getClass()) {
            ox9 ox9Var = (ox9) obj;
            if (this.a == ox9Var.a && this.b == ox9Var.b && this.c == ox9Var.c && this.d == ox9Var.d && this.f == ox9Var.f && this.g == ox9Var.g && this.e.equals(ox9Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.a);
        Integer numValueOf2 = Integer.valueOf(this.b);
        Integer numValueOf3 = Integer.valueOf(this.c);
        Boolean bool = Boolean.FALSE;
        return Objects.hash(numValueOf, numValueOf2, numValueOf3, bool, bool, Integer.valueOf(this.d), this.e, Integer.valueOf(this.f), Integer.valueOf(this.g), bool, bool);
    }
}
