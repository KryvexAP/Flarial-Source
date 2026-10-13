package defpackage;

import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class st1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final int f;

    public /* synthetic */ st1(int i, int i2, boolean z, boolean z2) {
        this((i2 & 1) == 0, false, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? false : z2, "", (i2 & 32) != 0 ? R.string.plus_billing_sign_in : i);
    }

    public static st1 a(st1 st1Var, boolean z, boolean z2, boolean z3, boolean z4, String str, int i, int i2) {
        if ((i2 & 1) != 0) {
            z = st1Var.a;
        }
        boolean z5 = z;
        if ((i2 & 2) != 0) {
            z2 = st1Var.b;
        }
        boolean z6 = z2;
        if ((i2 & 4) != 0) {
            z3 = st1Var.c;
        }
        boolean z7 = z3;
        if ((i2 & 8) != 0) {
            z4 = st1Var.d;
        }
        boolean z8 = z4;
        if ((i2 & 16) != 0) {
            str = st1Var.e;
        }
        String str2 = str;
        if ((i2 & 32) != 0) {
            i = st1Var.f;
        }
        st1Var.getClass();
        str2.getClass();
        return new st1(z5, z6, z7, z8, str2, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st1)) {
            return false;
        }
        st1 st1Var = (st1) obj;
        return this.a == st1Var.a && this.b == st1Var.b && this.c == st1Var.c && this.d == st1Var.d && nl2.c(this.e, st1Var.e) && this.f == st1Var.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + pl4.f(pl4.h(pl4.h(pl4.h(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "UiState(isBusy=" + this.a + ", canSubscribe=" + this.b + ", canRestore=" + this.c + ", canManage=" + this.d + ", price=" + this.e + ", statusRes=" + this.f + ")";
    }

    public st1(boolean z, boolean z2, boolean z3, boolean z4, String str, int i) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = i;
    }
}
