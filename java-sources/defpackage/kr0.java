package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kr0 {
    public final vx3 a = a83.G(hr0.a);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kr0) {
            return nl2.c((jr0) ((kr0) obj).a.getValue(), (jr0) this.a.getValue());
        }
        return false;
    }

    public final int hashCode() {
        return ((jr0) this.a.getValue()).hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + ((jr0) this.a.getValue()) + ')';
    }
}
