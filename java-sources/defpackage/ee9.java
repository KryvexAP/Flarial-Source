package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ee9 {
    public static final ee9 h;
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final int f;
    public int g;

    static {
        int i = -1;
        h = new ee9(null, 1, 2, 3, i, i);
        String str = gg8.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ ee9(byte[] bArr, int i, int i2, int i3, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = bArr;
        this.e = i4;
        this.f = i5;
    }

    public static boolean a(ee9 ee9Var) {
        if (ee9Var == null) {
            return true;
        }
        int i = ee9Var.a;
        if (i != -1 && i != 1 && i != 2) {
            return false;
        }
        int i2 = ee9Var.b;
        if (i2 != -1 && i2 != 2) {
            return false;
        }
        int i3 = ee9Var.c;
        if ((i3 != -1 && i3 != 3) || ee9Var.d != null) {
            return false;
        }
        int i4 = ee9Var.f;
        if (i4 != -1 && i4 != 8) {
            return false;
        }
        int i5 = ee9Var.e;
        return i5 == -1 || i5 == 8;
    }

    public static int b(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int c(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 13) {
            return 2;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    public static String e(int i) {
        if (i == -1) {
            return "Unset color space";
        }
        if (i == 6) {
            return "BT2020";
        }
        if (i != 1) {
            return i != 2 ? jm3.e(i, "Undefined color space ", new StringBuilder(String.valueOf(i).length() + 22)) : "BT601";
        }
        return "BT709";
    }

    public static String f(int i) {
        if (i == -1) {
            return "Unset color transfer";
        }
        if (i == 10) {
            return "Gamma 2.2";
        }
        if (i == 1) {
            return "Linear";
        }
        if (i == 2) {
            return "sRGB";
        }
        if (i == 3) {
            return "SDR SMPTE 170M";
        }
        if (i != 6) {
            return i != 7 ? jm3.e(i, "Undefined color transfer ", new StringBuilder(String.valueOf(i).length() + 25)) : "HLG";
        }
        return "ST2084 PQ";
    }

    public static String g(int i) {
        if (i == -1) {
            return "Unset color range";
        }
        if (i != 1) {
            return i != 2 ? jm3.e(i, "Undefined color range ", new StringBuilder(String.valueOf(i).length() + 22)) : "Limited range";
        }
        return "Full range";
    }

    public final boolean d() {
        return (this.a == -1 || this.b == -1 || this.c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ee9.class == obj.getClass()) {
            ee9 ee9Var = (ee9) obj;
            if (this.a == ee9Var.a && this.b == ee9Var.b && this.c == ee9Var.c && Arrays.equals(this.d, ee9Var.d) && this.e == ee9Var.e && this.f == ee9Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.g;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((Arrays.hashCode(this.d) + ((((((this.a + 527) * 31) + this.b) * 31) + this.c) * 31)) * 31) + this.e) * 31) + this.f;
        this.g = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        String strE = e(this.a);
        String strG = g(this.b);
        String strF = f(this.c);
        int i = this.e;
        String strF2 = i != -1 ? ws0.f(i, "bit Luma", new StringBuilder(String.valueOf(i).length() + 8)) : "NA";
        int i2 = this.f;
        String strF3 = i2 != -1 ? ws0.f(i2, "bit Chroma", new StringBuilder(String.valueOf(i2).length() + 10)) : "NA";
        boolean z = this.d != null;
        StringBuilder sb = new StringBuilder(r66.e(r66.e(r66.e(r66.e(strE.length() + 12, 2, strG) + strF.length() + 2, 2, String.valueOf(z)), 2, strF2), 1, strF3));
        sb.append("ColorInfo(");
        sb.append(strE);
        sb.append(", ");
        sb.append(strG);
        sb.append(", ");
        sb.append(strF);
        sb.append(", ");
        sb.append(z);
        pl4.y(sb, ", ", strF2, ", ", strF3);
        sb.append(")");
        return sb.toString();
    }
}
