package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ir0 extends jr0 {
    public final long a;

    public ir0(long j) {
        this.a = j;
        if (ru8.a0(j)) {
            return;
        }
        zb1.u("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ir0)) {
            return false;
        }
        return ar3.b(this.a, ((ir0) obj).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "Open(offset=" + ((Object) ar3.j(this.a)) + ')';
    }
}
