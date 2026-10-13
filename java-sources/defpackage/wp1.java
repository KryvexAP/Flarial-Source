package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wp1 implements xp1 {
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;

    public wp1(String str, String str2, long j, String str3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str2;
        this.f = str2;
    }

    @Override // defpackage.xp1
    public final long a() {
        return this.c;
    }

    @Override // defpackage.xp1
    public final String b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wp1)) {
            return false;
        }
        wp1 wp1Var = (wp1) obj;
        return nl2.c(this.a, wp1Var.a) && this.b.equals(wp1Var.b) && this.c == wp1Var.c && this.d.equals(wp1Var.d);
    }

    @Override // defpackage.xp1
    public final String getId() {
        return this.f;
    }

    @Override // defpackage.xp1
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + qu1.g(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbS = pl4.s("FlBackupManifestConfig(name=", this.a, ", path=", this.b, ", sizeBytes=");
        sbS.append(this.c);
        sbS.append(", configId=");
        sbS.append(this.d);
        sbS.append(")");
        return sbS.toString();
    }
}
