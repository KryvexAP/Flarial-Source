package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ol6 implements ao6 {
    public final String a;
    public final String b;

    public ol6(String str, String str2) {
        this.a = za6.W(str);
        this.b = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ao6
    public final void a(rm6 rm6Var) {
        Integer numG;
        Integer numG2;
        Integer numG3;
        Integer numG4;
        String str = this.a;
        int iHashCode = str.hashCode();
        String str2 = this.b;
        switch (iHashCode) {
            case -1935137620:
                if (str.equals("TOTALTRACKS") && (numG = jg9.g(str2)) != null) {
                    rm6Var.i = numG;
                    break;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS") && (numG2 = jg9.g(str2)) != null) {
                    rm6Var.w = numG2;
                    break;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER") && (numG3 = jg9.g(str2)) != null) {
                    rm6Var.h = numG3;
                    break;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    rm6Var.c = str2;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    rm6Var.x = str2;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    rm6Var.a = str2;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    rm6Var.e = str2;
                }
                break;
            case 905239725:
                if (str.equals("DISCSUBTITLE")) {
                    rm6Var.u = str2;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER") && (numG4 = jg9.g(str2)) != null) {
                    rm6Var.v = numG4;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    rm6Var.d = str2;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    rm6Var.b = str2;
                }
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ol6.class == obj.getClass()) {
            ol6 ol6Var = (ol6) obj;
            if (this.a.equals(ol6Var.a) && this.b.equals(ol6Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 527) * 31);
    }

    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        return jm3.k(new StringBuilder(length + 5 + String.valueOf(str2).length()), "VC: ", str, "=", str2);
    }
}
