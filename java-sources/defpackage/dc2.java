package defpackage;

import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class dc2 implements Cloneable, Serializable {
    public final String a;
    public final String b;
    public final int c;
    public final String d;

    public dc2(String str, int i, String str2) {
        if (str == null) {
            zb1.l("Host name may not be null");
            throw null;
        }
        if (str.length() == 0) {
            zb1.l("Host name may not be empty");
            throw null;
        }
        for (int i2 = 0; i2 < str.length(); i2++) {
            if (Character.isWhitespace(str.charAt(i2))) {
                zb1.l("Host name may not contain blanks");
                throw null;
            }
        }
        this.a = str;
        Locale locale = Locale.ROOT;
        this.b = str.toLowerCase(locale);
        if (str2 != null) {
            this.d = str2.toLowerCase(locale);
        } else {
            this.d = "http";
        }
        this.c = i;
    }

    public final Object clone() {
        return super.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc2)) {
            return false;
        }
        dc2 dc2Var = (dc2) obj;
        return this.b.equals(dc2Var.b) && this.c == dc2Var.c && this.d.equals(dc2Var.d);
    }

    public final int hashCode() {
        return zv6.A(zv6.z(zv6.A(17, this.b), this.c), this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.d);
        sb.append("://");
        sb.append(this.a);
        int i = this.c;
        if (i != -1) {
            sb.append(':');
            sb.append(Integer.toString(i));
        }
        return sb.toString();
    }
}
