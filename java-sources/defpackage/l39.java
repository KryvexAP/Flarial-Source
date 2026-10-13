package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l39 extends n29 {
    public final y19 a;

    public l39(y19 y19Var) {
        this.a = y19Var;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.a != y19.h;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof l39) && ((l39) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(l39.class, this.a);
    }

    public final String toString() {
        String str = this.a.b;
        return ws0.l(new StringBuilder(str.length() + 39), "ChaCha20Poly1305 Parameters (variant: ", str, ")");
    }
}
