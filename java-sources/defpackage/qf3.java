package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qf3 {
    public final String a;
    public final String b;
    public final long c;
    public final gs1 d;

    public qf3(String str, String str2, long j, gs1 gs1Var) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = gs1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qf3)) {
            return false;
        }
        qf3 qf3Var = (qf3) obj;
        return this.a.equals(qf3Var.a) && this.b.equals(qf3Var.b) && this.c == qf3Var.c && this.d.equals(qf3Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + qu1.g(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbS = pl4.s("MinecraftExternalEntry(id=", this.a, ", name=", this.b, ", sizeBytes=");
        sbS.append(this.c);
        sbS.append(", source=");
        sbS.append(this.d);
        sbS.append(")");
        return sbS.toString();
    }
}
