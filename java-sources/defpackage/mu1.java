package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mu1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final xs1 d;
    public final String e;

    public /* synthetic */ mu1(boolean z, boolean z2, xs1 xs1Var, String str, int i) {
        this(false, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? null : xs1Var, (i & 16) != 0 ? "Sign in to check Flarial+" : str);
    }

    public static mu1 a(mu1 mu1Var, boolean z, String str, int i) {
        if ((i & 1) != 0) {
            z = mu1Var.a;
        }
        boolean z2 = mu1Var.b;
        boolean z3 = mu1Var.c;
        xs1 xs1Var = mu1Var.d;
        mu1Var.getClass();
        return new mu1(z, z2, z3, xs1Var, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu1)) {
            return false;
        }
        mu1 mu1Var = (mu1) obj;
        return this.a == mu1Var.a && this.b == mu1Var.b && this.c == mu1Var.c && nl2.c(this.d, mu1Var.d) && nl2.c(this.e, mu1Var.e);
    }

    public final int hashCode() {
        int iH = pl4.h(pl4.h(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        xs1 xs1Var = this.d;
        return this.e.hashCode() + ((iH + (xs1Var == null ? 0 : xs1Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlarialPlusUiState(isChecking=");
        sb.append(this.a);
        sb.append(", hasFlarialPlus=");
        sb.append(this.b);
        sb.append(", hasTesterRole=");
        sb.append(this.c);
        sb.append(", account=");
        sb.append(this.d);
        sb.append(", statusText=");
        return i90.m(sb, this.e, ")");
    }

    public mu1(boolean z, boolean z2, boolean z3, xs1 xs1Var, String str) {
        str.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = xs1Var;
        this.e = str;
    }
}
