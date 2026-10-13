package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dh8 implements bh8 {
    public final String a;

    public dh8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dh8) {
            return this.a.equals(((dh8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
