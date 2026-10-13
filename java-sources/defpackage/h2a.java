package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h2a {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public h2a(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public final h2a a(Object obj) {
        return this.a.equals(obj) ? this : new h2a(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b() {
        return this.b != -1;
    }

    public final boolean c(h2a h2aVar) {
        if (h2aVar == null) {
            return false;
        }
        if (this == h2aVar) {
            return true;
        }
        return this.a.equals(h2aVar.a) && this.b == h2aVar.b && this.c == h2aVar.c && this.d == h2aVar.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2a)) {
            return false;
        }
        h2a h2aVar = (h2a) obj;
        return c(h2aVar) && this.e == h2aVar.e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public h2a(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public h2a(int i, long j, Object obj) {
        this(obj, -1, -1, j, i);
    }
}
