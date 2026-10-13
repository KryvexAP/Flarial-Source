package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dp4 {
    public final gp4 a;
    public final gp4 b;

    public dp4(gp4 gp4Var, gp4 gp4Var2) {
        this.a = gp4Var;
        this.b = gp4Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || dp4.class != obj.getClass()) {
            return false;
        }
        dp4 dp4Var = (dp4) obj;
        return this.a.equals(dp4Var.a) && this.b.equals(dp4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        gp4 gp4Var = this.a;
        sb.append(gp4Var);
        gp4 gp4Var2 = this.b;
        if (gp4Var.equals(gp4Var2)) {
            str = "";
        } else {
            str = ", " + gp4Var2;
        }
        return i90.m(sb, str, "]");
    }
}
