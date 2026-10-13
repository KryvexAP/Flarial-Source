package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g49 extends n29 {
    public final y29 a;

    public g49(y29 y29Var) {
        this.a = y29Var;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.a != y29.h;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof g49) && ((g49) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(g49.class, this.a);
    }

    public final String toString() {
        String str = this.a.b;
        return ws0.l(new StringBuilder(str.length() + 40), "XChaCha20Poly1305 Parameters (variant: ", str, ")");
    }
}
