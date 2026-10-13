package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ci2 {
    public bi2 a;
    public byte b;
    public int c;
    public int d;

    public final String a(int i) {
        String str;
        bi2 bi2Var = this.a;
        if (this.b <= 0) {
            return "";
        }
        String[] strArr = (String[]) bi2Var.c;
        String str2 = i < strArr.length ? strArr[i] : null;
        if (str2 == null) {
            int i2 = this.c;
            char[] cArr = new char[i2 + 1];
            int i3 = 0;
            if (i2 > 0) {
                cArr[0] = '\n';
                for (int i4 = 1; i4 <= this.c; i4++) {
                    cArr[i4] = ' ';
                }
                str = new String(cArr);
            } else {
                str = "\n";
            }
            str2 = str;
            String[] strArr2 = (String[]) bi2Var.c;
            if (i >= strArr2.length) {
                strArr2 = new String[i * 2];
                while (true) {
                    String[] strArr3 = (String[]) bi2Var.c;
                    if (i3 >= strArr3.length) {
                        break;
                    }
                    strArr2[i3] = strArr3[i3];
                    i3++;
                }
                bi2Var.c = strArr2;
            }
            if (i > bi2Var.b) {
                bi2Var.b = i;
            }
            strArr2[i] = str2;
        }
        return bi2Var.b > 0 ? str2 : "";
    }
}
