package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gq1 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final List e;

    public gq1(String str, String str2, int i, String str3, List list) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = list;
    }

    public static gq1 a(gq1 gq1Var, String str, ArrayList arrayList, int i) {
        String str2 = gq1Var.a;
        String str3 = gq1Var.b;
        int i2 = gq1Var.c;
        if ((i & 8) != 0) {
            str = gq1Var.d;
        }
        String str4 = str;
        List list = arrayList;
        if ((i & 16) != 0) {
            list = gq1Var.e;
        }
        str2.getClass();
        str3.getClass();
        return new gq1(str2, str3, i2, str4, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq1)) {
            return false;
        }
        gq1 gq1Var = (gq1) obj;
        return nl2.c(this.a, gq1Var.a) && nl2.c(this.b, gq1Var.b) && this.c == gq1Var.c && this.d.equals(gq1Var.d) && this.e.equals(gq1Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + pl4.f(qu1.e(this.c, pl4.f(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbS = pl4.s("FlBackupRequest(name=", this.a, ", notes=", this.b, ", compressionLevel=");
        sbS.append(this.c);
        sbS.append(", sourcePackage=");
        sbS.append(this.d);
        sbS.append(", items=");
        sbS.append(this.e);
        sbS.append(")");
        return sbS.toString();
    }
}
