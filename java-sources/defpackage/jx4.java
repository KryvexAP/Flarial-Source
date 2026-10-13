package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jx4 {
    public final Object a;

    public jx4(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && jx4.class == obj.getClass() && Objects.equals(this.a, ((jx4) obj).a);
    }

    public final int hashCode() {
        return Objects.hash(this.a, null);
    }
}
