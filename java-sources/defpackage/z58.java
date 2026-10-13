package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z58 {
    public final Activity a;
    public final fi6 b;
    public final String c;
    public final String d;

    public z58(Activity activity, fi6 fi6Var, String str, String str2) {
        this.a = activity;
        this.b = fi6Var;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof z58) {
            z58 z58Var = (z58) obj;
            if (this.a.equals(z58Var.a)) {
                fi6 fi6Var = z58Var.b;
                fi6 fi6Var2 = this.b;
                if (fi6Var2 != null ? fi6Var2.equals(fi6Var) : fi6Var == null) {
                    String str = z58Var.c;
                    String str2 = this.c;
                    if (str2 != null ? str2.equals(str) : str == null) {
                        String str3 = z58Var.d;
                        String str4 = this.d;
                        if (str4 != null ? str4.equals(str3) : str3 == null) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        fi6 fi6Var = this.b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (fi6Var == null ? 0 : fi6Var.hashCode())) * 1000003;
        String str = this.c;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.d;
        return iHashCode3 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.b);
        int length2 = strValueOf.length();
        String str = this.c;
        int length3 = String.valueOf(str).length();
        String str2 = this.d;
        StringBuilder sb = new StringBuilder(length + 40 + length2 + 13 + length3 + 6 + String.valueOf(str2).length() + 1);
        pl4.y(sb, "OfflineUtilsParams{activity=", string, ", adOverlay=", strValueOf);
        pl4.y(sb, ", gwsQueryId=", str, ", uri=", str2);
        sb.append("}");
        return sb.toString();
    }
}
