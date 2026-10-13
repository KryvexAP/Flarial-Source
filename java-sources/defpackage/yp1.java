package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yp1 implements xp1 {
    public final aq1 a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;

    public yp1(aq1 aq1Var, String str, String str2, long j, String str3) {
        String strConcat;
        str.getClass();
        this.a = aq1Var;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = str3;
        int iOrdinal = aq1Var.ordinal();
        if (iOrdinal == 0) {
            strConcat = "resource_packs/".concat(str3);
        } else if (iOrdinal == 1) {
            strConcat = "behavior_packs/".concat(str3);
        } else {
            if (iOrdinal != 2) {
                zb1.c();
                throw null;
            }
            strConcat = "skin_packs/".concat(str3);
        }
        this.f = strConcat;
        this.g = strConcat;
    }

    @Override // defpackage.xp1
    public final long a() {
        return this.d;
    }

    @Override // defpackage.xp1
    public final String b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp1)) {
            return false;
        }
        yp1 yp1Var = (yp1) obj;
        return this.a == yp1Var.a && nl2.c(this.b, yp1Var.b) && this.c.equals(yp1Var.c) && this.d == yp1Var.d && this.e.equals(yp1Var.e);
    }

    @Override // defpackage.xp1
    public final String getId() {
        return this.g;
    }

    @Override // defpackage.xp1
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.e.hashCode() + qu1.g(pl4.f(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlBackupManifestPack(kind=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", uuid=");
        sb.append(this.c);
        sb.append(", sizeBytes=");
        sb.append(this.d);
        return ws0.l(sb, ", folder=", this.e, ")");
    }
}
