package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b94 {
    public final Class a;
    public final Class b;

    public b94(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static b94 a(Class cls) {
        return new b94(a94.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b94.class != obj.getClass()) {
            return false;
        }
        b94 b94Var = (b94) obj;
        if (this.b.equals(b94Var.b)) {
            return this.a.equals(b94Var.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.b;
        Class cls2 = this.a;
        if (cls2 == a94.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
