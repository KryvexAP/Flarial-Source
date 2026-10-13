package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class st9 {
    public static final st9 b = new st9(new l67((byte) 24));
    public final dx8 a;

    public st9(l67 l67Var) {
        this.a = (dx8) l67Var.b;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof st9) && this.a.equals(((st9) obj).a);
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.a, null, null, bool, bool, bool, bool, bool);
    }
}
