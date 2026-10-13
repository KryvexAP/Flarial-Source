package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oc9 extends q79 {
    public final t29 a;

    public oc9(t29 t29Var) {
        this.a = t29Var;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return this.a != t29.m;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof oc9) && ((oc9) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(oc9.class, this.a);
    }

    public final String toString() {
        String str = this.a.b;
        return ws0.l(new StringBuilder(str.length() + 30), "Ed25519 Parameters (variant: ", str, ")");
    }
}
