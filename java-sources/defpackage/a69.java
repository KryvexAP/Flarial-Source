package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a69 extends d29 {
    public final w69 a;

    public a69(w69 w69Var) {
        this.a = w69Var;
    }

    @Override // defpackage.d29
    public final boolean a() {
        return ((la9) this.a.c).F() != 5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a69)) {
            return false;
        }
        w69 w69Var = ((a69) obj).a;
        la9 la9Var = (la9) this.a.c;
        int iF = la9Var.F();
        la9 la9Var2 = (la9) w69Var.c;
        return iF == la9Var2.F() && la9Var.y().equals(la9Var2.y()) && la9Var.z().equals(la9Var2.z());
    }

    public final int hashCode() {
        w69 w69Var = this.a;
        return Objects.hash((la9) w69Var.c, (of9) w69Var.b);
    }

    public final String toString() {
        String str;
        la9 la9Var = (la9) this.a.c;
        String strY = la9Var.y();
        int iF = la9Var.F() - 2;
        if (iF == 1) {
            str = "TINK";
        } else if (iF == 2) {
            str = "LEGACY";
        } else if (iF != 3) {
            str = iF != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return qu1.s("(typeUrl=", strY, ", outputPrefixType=", str, ")");
    }
}
