package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wu extends qu0 {
    public final int a;

    public wu(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qu0) {
            if (this.a == ((wu) ((qu0) obj)).a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a ^ 1000003;
    }

    public final String toString() {
        return ws0.f(this.a, "}", new StringBuilder("ProfilingTrigger{trigger="));
    }
}
