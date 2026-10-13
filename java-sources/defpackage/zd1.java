package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zd1 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public int e;
    public Object f;

    public zd1(ui uiVar, long j) {
        this.a = (byte) 0;
        String str = uiVar.a;
        zl zlVar = new zl();
        zlVar.d = str;
        zlVar.b = -1;
        zlVar.c = -1;
        this.f = zlVar;
        this.b = rf5.e(j);
        this.c = rf5.d(j);
        this.d = -1;
        this.e = -1;
        int iE = rf5.e(j);
        int iD = rf5.d(j);
        if (iE < 0 || iE > str.length()) {
            jt5.i(qu1.t(iE, "start (", ") offset is outside of text region "), str.length());
            throw null;
        }
        if (iD < 0 || iD > str.length()) {
            jt5.i(qu1.t(iD, "end (", ") offset is outside of text region "), str.length());
            throw null;
        }
        if (iE <= iD) {
            return;
        }
        zb1.l(qu1.l(iE, iD, "Do not set reversed range: ", " > "));
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x020c A[Catch: RuntimeException -> 0x0251, TryCatch #0 {RuntimeException -> 0x0251, blocks: (B:3:0x0008, B:6:0x001b, B:8:0x0039, B:14:0x005f, B:18:0x0083, B:20:0x00c9, B:22:0x00d7, B:24:0x00e5, B:26:0x010d, B:28:0x0113, B:30:0x0124, B:32:0x012d, B:34:0x0135, B:36:0x0146, B:38:0x0153, B:40:0x0164, B:42:0x016a, B:44:0x017b, B:46:0x0181, B:48:0x0192, B:50:0x019a, B:52:0x01a4, B:53:0x01a7, B:54:0x01aa, B:56:0x01c0, B:58:0x01c6, B:60:0x01cf, B:61:0x01d2, B:66:0x01df, B:68:0x01e5, B:70:0x01ea, B:71:0x01ed, B:74:0x01f8, B:77:0x01ff, B:80:0x0206, B:82:0x020c, B:84:0x0218, B:96:0x023c, B:100:0x0247, B:95:0x0238, B:64:0x01d9), top: B:105:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0218 A[Catch: RuntimeException -> 0x0251, TryCatch #0 {RuntimeException -> 0x0251, blocks: (B:3:0x0008, B:6:0x001b, B:8:0x0039, B:14:0x005f, B:18:0x0083, B:20:0x00c9, B:22:0x00d7, B:24:0x00e5, B:26:0x010d, B:28:0x0113, B:30:0x0124, B:32:0x012d, B:34:0x0135, B:36:0x0146, B:38:0x0153, B:40:0x0164, B:42:0x016a, B:44:0x017b, B:46:0x0181, B:48:0x0192, B:50:0x019a, B:52:0x01a4, B:53:0x01a7, B:54:0x01aa, B:56:0x01c0, B:58:0x01c6, B:60:0x01cf, B:61:0x01d2, B:66:0x01df, B:68:0x01e5, B:70:0x01ea, B:71:0x01ed, B:74:0x01f8, B:77:0x01ff, B:80:0x0206, B:82:0x020c, B:84:0x0218, B:96:0x023c, B:100:0x0247, B:95:0x0238, B:64:0x01d9), top: B:105:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0237  */
    /* JADX WARN: Code duplicated, block: B:98:0x0242  */
    /* JADX WARN: Code duplicated, block: B:99:0x0245  */
    public static zd1 k(byte[] bArr) throws zq6 {
        int i;
        int iH;
        int i2;
        int iH2;
        int i3;
        try {
            n98 n98Var = new n98(bArr, bArr.length);
            n98Var.e();
            int iH3 = n98Var.h(7);
            if (iH3 != 1) {
                StringBuilder sb = new StringBuilder(String.valueOf(iH3).length() + 26);
                sb.append("Unsupported av1C version: ");
                sb.append(iH3);
                zr7.W("Av1Config", sb.toString());
                return null;
            }
            int iH4 = n98Var.h(3);
            int iH5 = n98Var.h(5);
            boolean zG = n98Var.g();
            int i4 = n98Var.g() ? true != n98Var.g() ? 10 : 12 : 8;
            n98Var.f(13);
            Object[] objArr = {Integer.valueOf(iH5)};
            String str = gg8.a;
            Locale locale = Locale.US;
            String str2 = String.format(locale, "%02d", objArr);
            String str3 = true != zG ? "M" : "H";
            String str4 = String.format(locale, "%02d", Integer.valueOf(i4));
            StringBuilder sb2 = new StringBuilder(String.valueOf(iH4).length() + 6 + str2.length() + 2 + str4.length());
            sb2.append("av01.");
            sb2.append(iH4);
            sb2.append(".");
            sb2.append(str2);
            sb2.append(str3);
            sb2.append(".");
            sb2.append(str4);
            String string = sb2.toString();
            if (n98Var.b() <= 0) {
                return new zd1(string, i4, -1, -1, -1);
            }
            n98Var.e();
            int iH6 = n98Var.h(4);
            if (iH6 != 1) {
                StringBuilder sb3 = new StringBuilder(String.valueOf(iH6).length() + 22);
                sb3.append("Unsupported obu_type: ");
                sb3.append(iH6);
                zr7.U("Av1Config", sb3.toString());
                return new zd1(string, i4, -1, -1, -1);
            }
            if (n98Var.g()) {
                zr7.U("Av1Config", "Unsupported obu_extension_flag");
                return new zd1(string, i4, -1, -1, -1);
            }
            boolean zG2 = n98Var.g();
            n98Var.e();
            if (zG2 && n98Var.h(8) > 127) {
                zr7.U("Av1Config", "Excessive obu_size");
                return new zd1(string, i4, -1, -1, -1);
            }
            int iH7 = n98Var.h(3);
            n98Var.e();
            if (n98Var.g()) {
                zr7.U("Av1Config", "Unsupported reduced_still_picture_header");
                return new zd1(string, i4, -1, -1, -1);
            }
            if (n98Var.g()) {
                zr7.U("Av1Config", "Unsupported timing_info_present_flag");
                return new zd1(string, i4, -1, -1, -1);
            }
            if (n98Var.g()) {
                zr7.U("Av1Config", "Unsupported initial_display_delay_present_flag");
                return new zd1(string, i4, -1, -1, -1);
            }
            int iH8 = n98Var.h(5);
            boolean z = false;
            for (int i5 = 0; i5 <= iH8; i5++) {
                n98Var.f(12);
                if (n98Var.h(5) > 7) {
                    n98Var.e();
                }
            }
            int iH9 = n98Var.h(4);
            int iH10 = n98Var.h(4);
            n98Var.f(iH9 + 1);
            n98Var.f(iH10 + 1);
            if (n98Var.g()) {
                i = 7;
                n98Var.f(7);
            } else {
                i = 7;
            }
            n98Var.f(i);
            boolean zG3 = n98Var.g();
            if (zG3) {
                n98Var.f(2);
            }
            if (n98Var.g() || n98Var.h(1) > 0) {
                if (!n98Var.g()) {
                    n98Var.f(1);
                }
            }
            if (zG3) {
                n98Var.f(3);
            }
            n98Var.f(3);
            boolean zG4 = n98Var.g();
            if (iH7 != 2) {
                if (iH7 == 1) {
                }
                if (!n98Var.g()) {
                    return new zd1(string, i4, -1, -1, -1);
                }
                int iH11 = n98Var.h(8);
                iH = n98Var.h(8);
                int iH12 = n98Var.h(8);
                if (z && iH11 == 1) {
                    if (iH == 13) {
                        if (iH12 == 0) {
                            i2 = 13;
                            iH11 = 1;
                            iH2 = 1;
                        } else {
                            i2 = 13;
                        }
                        int iB = ee9.b(iH11);
                        if (iH2 == 1) {
                            i3 = 1;
                        } else {
                            i3 = 2;
                        }
                        return new zd1(string, i4, iB, i3, ee9.c(i2));
                    }
                    i2 = iH;
                    iH11 = 1;
                } else {
                    i2 = iH;
                }
                iH2 = n98Var.h(1);
                int iB2 = ee9.b(iH11);
                if (iH2 == 1) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
                return new zd1(string, i4, iB2, i3, ee9.c(i2));
            }
            if (zG4) {
                n98Var.e();
            }
            if (n98Var.g()) {
                z = true;
            }
            if (!n98Var.g()) {
                return new zd1(string, i4, -1, -1, -1);
            }
            int iH13 = n98Var.h(8);
            iH = n98Var.h(8);
            int iH14 = n98Var.h(8);
            if (z) {
                i2 = iH;
                iH2 = n98Var.h(1);
            } else {
                i2 = iH;
                iH2 = n98Var.h(1);
            }
            int iB3 = ee9.b(iH13);
            if (iH2 == 1) {
                i3 = 1;
            } else {
                i3 = 2;
            }
            return new zd1(string, i4, iB3, i3, ee9.c(i2));
        } catch (RuntimeException e) {
            throw zq6.a(e, "Error parsing AV1 config");
        }
    }

    public void a(int i) {
        int i2 = this.d;
        int[] iArr = (int[]) this.f;
        if (i2 == iArr.length) {
            int length = iArr.length << 1;
            if (length < 0) {
                f86.k();
                return;
            }
            int[] iArr2 = new int[length];
            int length2 = iArr.length;
            int i3 = this.b;
            int i4 = length2 - i3;
            System.arraycopy(iArr, i3, iArr2, 0, i4);
            System.arraycopy((int[]) this.f, 0, iArr2, i4, i3);
            this.b = 0;
            int i5 = this.d;
            this.c = i5 - 1;
            this.f = iArr2;
            this.e = length - 1;
            i2 = i5;
            iArr = iArr2;
        }
        int i6 = (this.c + 1) & this.e;
        this.c = i6;
        iArr[i6] = i;
        this.d = i2 + 1;
    }

    public void b(int i, int i2) {
        long jO = sc7.o(i, i2);
        ((zl) this.f).l(i, i2, "");
        long jP = by0.P(sc7.o(this.b, this.c), jO);
        j(rf5.e(jP));
        i(rf5.d(jP));
        int i3 = this.d;
        if (i3 != -1) {
            long jP2 = by0.P(sc7.o(i3, this.e), jO);
            if (rf5.b(jP2)) {
                this.d = -1;
                this.e = -1;
            } else {
                this.d = rf5.e(jP2);
                this.e = rf5.d(jP2);
            }
        }
    }

    public char c(int i) {
        zl zlVar = (zl) this.f;
        ve0 ve0Var = (ve0) zlVar.e;
        if (ve0Var == null) {
            return ((String) zlVar.d).charAt(i);
        }
        if (i < zlVar.b) {
            return ((String) zlVar.d).charAt(i);
        }
        int iC = ve0Var.b - ve0Var.c();
        int i2 = zlVar.b;
        if (i >= iC + i2) {
            return ((String) zlVar.d).charAt(i - ((iC - zlVar.c) + i2));
        }
        int i3 = i - i2;
        int i4 = ve0Var.c;
        char[] cArr = (char[]) ve0Var.e;
        return i3 < i4 ? cArr[i3] : cArr[(i3 - i4) + ve0Var.d];
    }

    public rf5 d() {
        int i = this.d;
        if (i != -1) {
            return new rf5(sc7.o(i, this.e));
        }
        return null;
    }

    public int e() {
        int i = this.d;
        if (i == 0) {
            wm2.c();
            return 0;
        }
        int[] iArr = (int[]) this.f;
        int i2 = this.b;
        int i3 = iArr[i2];
        this.b = (i2 + 1) & this.e;
        this.d = i - 1;
        return i3;
    }

    public void f(int i, int i2, String str) {
        zl zlVar = (zl) this.f;
        if (i < 0 || i > zlVar.d()) {
            jt5.i(qu1.t(i, "start (", ") offset is outside of text region "), zlVar.d());
            return;
        }
        if (i2 < 0 || i2 > zlVar.d()) {
            jt5.i(qu1.t(i2, "end (", ") offset is outside of text region "), zlVar.d());
            return;
        }
        if (i > i2) {
            zb1.l(qu1.l(i, i2, "Do not set reversed range: ", " > "));
            return;
        }
        zlVar.l(i, i2, str);
        j(str.length() + i);
        i(str.length() + i);
        this.d = -1;
        this.e = -1;
    }

    public void g(int i, int i2) {
        zl zlVar = (zl) this.f;
        if (i < 0 || i > zlVar.d()) {
            jt5.i(qu1.t(i, "start (", ") offset is outside of text region "), zlVar.d());
            return;
        }
        if (i2 < 0 || i2 > zlVar.d()) {
            jt5.i(qu1.t(i2, "end (", ") offset is outside of text region "), zlVar.d());
        } else if (i >= i2) {
            zb1.l(qu1.l(i, i2, "Do not set reversed or empty range: ", " > "));
        } else {
            this.d = i;
            this.e = i2;
        }
    }

    public void h(int i, int i2) {
        zl zlVar = (zl) this.f;
        if (i < 0 || i > zlVar.d()) {
            jt5.i(qu1.t(i, "start (", ") offset is outside of text region "), zlVar.d());
            return;
        }
        if (i2 < 0 || i2 > zlVar.d()) {
            jt5.i(qu1.t(i2, "end (", ") offset is outside of text region "), zlVar.d());
        } else if (i > i2) {
            zb1.l(qu1.l(i, i2, "Do not set reversed range: ", " > "));
        } else {
            j(i);
            i(i2);
        }
    }

    public void i(int i) {
        if (i >= 0) {
            this.c = i;
        } else {
            zb1.h(pl4.l(i, "Cannot set selectionEnd to a negative value: "));
        }
    }

    public void j(int i) {
        if (i >= 0) {
            this.b = i;
        } else {
            zb1.h(pl4.l(i, "Cannot set selectionStart to a negative value: "));
        }
    }

    public long l() {
        int i = this.d;
        if (i == 0) {
            wm2.c();
            return 0L;
        }
        long[] jArr = (long[]) this.f;
        int i2 = this.b;
        long j = jArr[i2];
        this.b = this.e & (i2 + 1);
        this.d = i - 1;
        return j;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((zl) this.f).toString();
            default:
                return super.toString();
        }
    }

    public zd1(String str, int i, int i2, int i3, int i4) {
        this.a = (byte) 2;
        this.b = i;
        this.f = str;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public zd1(byte b) {
        this.a = b;
        switch (b) {
            case 3:
                break;
            default:
                this.b = 0;
                this.c = -1;
                this.d = 0;
                int[] iArr = new int[16];
                this.f = iArr;
                this.e = iArr.length - 1;
                break;
        }
    }
}
