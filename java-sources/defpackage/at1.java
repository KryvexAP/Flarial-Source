package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class at1 {
    public final String a;
    public final String b;
    public final boolean c;

    public at1(String str, String str2, boolean z) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof at1)) {
            return false;
        }
        at1 at1Var = (at1) obj;
        return this.a.equals(at1Var.a) && nl2.c(this.b, at1Var.b) && this.c == at1Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + pl4.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ws0.m(pl4.s("ConfigInfo(id=", this.a, ", name=", this.b, ", active="), this.c, ")");
    }
}
