package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class w73 {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public w73(w73 w73Var) {
        this.a = w73Var.a;
        this.b = w73Var.b;
        this.c = w73Var.c;
        this.d = w73Var.d;
        this.e = w73Var.e;
    }

    public final boolean a() {
        return this.b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w73)) {
            return false;
        }
        w73 w73Var = (w73) obj;
        return this.a.equals(w73Var.a) && this.b == w73Var.b && this.c == w73Var.c && this.d == w73Var.d && this.e == w73Var.e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public w73(Object obj, long j) {
        this(obj, -1, -1, j, -1);
    }

    public w73(int i, long j, Object obj) {
        this(obj, -1, -1, j, i);
    }

    public w73(Object obj) {
        this(obj, -1L);
    }

    public w73(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }
}
