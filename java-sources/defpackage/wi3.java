package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wi3 extends jm3 {
    public final String a;
    public final String b;
    public final String c;

    public wi3(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wi3)) {
            return false;
        }
        wi3 wi3Var = (wi3) obj;
        return Objects.equals(this.a, wi3Var.a) && Objects.equals(this.b, wi3Var.b) && Objects.equals(this.c, wi3Var.c);
    }

    public final int hashCode() {
        return Objects.hashCode(this.c) + ((Objects.hashCode(this.b) + (Objects.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        Object[] objArr = {this.a, this.b, this.c};
        String[] strArrSplit = "a;b;c".length() == 0 ? new String[0] : "a;b;c".split(";");
        StringBuilder sb = new StringBuilder(wi3.class.getSimpleName());
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
