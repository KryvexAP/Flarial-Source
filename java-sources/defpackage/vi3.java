package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vi3 extends jm3 {
    public final b56 a;
    public final String b;
    public final String c;
    public final String d;
    public final t46 e;

    public vi3(b56 b56Var, String str, String str2, String str3, t46 t46Var) {
        this.a = b56Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = t46Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vi3)) {
            return false;
        }
        vi3 vi3Var = (vi3) obj;
        return Objects.equals(this.a, vi3Var.a) && this.b.equals(vi3Var.b) && Objects.equals(this.c, vi3Var.c) && Objects.equals(this.d, vi3Var.d) && this.e == vi3Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((this.b.hashCode() + (Objects.hashCode(this.a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        Object[] objArr = {this.a, this.b, this.c, this.d, this.e};
        String[] strArrSplit = "a;b;c;d;e".length() == 0 ? new String[0] : "a;b;c;d;e".split(";");
        StringBuilder sb = new StringBuilder(vi3.class.getSimpleName());
        sb.append("[");
        for (int i = 0; i < strArrSplit.length; i++) {
            sb.append(strArrSplit[i]);
            sb.append("=");
            sb.append(objArr[i]);
            if (i != strArrSplit.length - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
