package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jz4 {
    public final km0 a;

    public /* synthetic */ jz4(km0 km0Var) {
        this.a = km0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jz4) {
            return nl2.c(this.a, ((jz4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SkippableUpdater(composer=" + this.a + ')';
    }
}
