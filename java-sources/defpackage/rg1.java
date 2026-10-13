package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rg1 {
    public final String a;

    public rg1(String str) {
        if (str != null) {
            this.a = str;
        } else {
            jt5.o("name is null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg1)) {
            return false;
        }
        return this.a.equals(((rg1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return i90.m(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
