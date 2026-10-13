package com.bytedance.sdk.openadsdk.as;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class dvi {
    public static int lej(lej lejVar) {
        byte[][] bArrLej = lejVar.lej();
        int iNf = lejVar.nf();
        int iQam = lejVar.qam();
        int i = 0;
        for (int i2 = 0; i2 < iQam; i2++) {
            for (int i3 = 0; i3 < iNf; i3++) {
                byte[] bArr = bArrLej[i2];
                int i4 = i3 + 6;
                if (i4 < iNf && bArr[i3] == 1 && bArr[i3 + 1] == 0 && bArr[i3 + 2] == 1 && bArr[i3 + 3] == 1 && bArr[i3 + 4] == 1 && bArr[i3 + 5] == 0 && bArr[i4] == 1 && (qam(bArr, i3 - 4, i3) || qam(bArr, i3 + 7, i3 + 11))) {
                    i++;
                }
                int i5 = i2 + 6;
                if (i5 < iQam && bArrLej[i2][i3] == 1 && bArrLej[i2 + 1][i3] == 0 && bArrLej[i2 + 2][i3] == 1 && bArrLej[i2 + 3][i3] == 1 && bArrLej[i2 + 4][i3] == 1 && bArrLej[i2 + 5][i3] == 0 && bArrLej[i5][i3] == 1 && (qam(bArrLej, i3, i2 - 4, i2) || qam(bArrLej, i3, i2 + 7, i2 + 11))) {
                    i++;
                }
            }
        }
        return i * 40;
    }

    public static int nf(lej lejVar) {
        byte[][] bArrLej = lejVar.lej();
        int iNf = lejVar.nf();
        int iQam = lejVar.qam();
        int i = 0;
        for (int i2 = 0; i2 < iQam - 1; i2++) {
            byte[] bArr = bArrLej[i2];
            int i3 = 0;
            while (i3 < iNf - 1) {
                byte b = bArr[i3];
                int i4 = i3 + 1;
                if (b == bArr[i4]) {
                    byte[] bArr2 = bArrLej[i2 + 1];
                    if (b == bArr2[i3] && b == bArr2[i4]) {
                        i++;
                    }
                }
                i3 = i4;
            }
        }
        return i * 3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:15:0x0040 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0041 A[RETURN] */
    public static boolean qam(int i, int i2, int i3) {
        int i4;
        switch (i) {
            case 0:
                i3 += i2;
                i4 = i3 & 1;
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 1:
                i4 = i3 & 1;
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 2:
                i4 = i2 % 3;
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 3:
                i4 = (i3 + i2) % 3;
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 4:
                i4 = ((i2 / 3) + (i3 / 2)) & 1;
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 5:
                int i5 = i3 * i2;
                i4 = (i5 & 1) + (i5 % 3);
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 6:
                int i6 = i3 * i2;
                i3 = (i6 % 3) + (i6 & 1);
                i4 = i3 & 1;
                if (i4 == 0) {
                    return true;
                }
                return false;
            case 7:
                i4 = (((i3 * i2) % 3) + ((i3 + i2) & 1)) & 1;
                if (i4 == 0) {
                    return true;
                }
                return false;
            default:
                zb1.l("Invalid mask pattern: ".concat(String.valueOf(i)));
                return false;
        }
    }

    public static int sh(lej lejVar) {
        byte[][] bArrLej = lejVar.lej();
        int iNf = lejVar.nf();
        int iQam = lejVar.qam();
        int i = 0;
        for (int i2 = 0; i2 < iQam; i2++) {
            byte[] bArr = bArrLej[i2];
            for (int i3 = 0; i3 < iNf; i3++) {
                if (bArr[i3] == 1) {
                    i++;
                }
            }
        }
        int iNf2 = lejVar.nf() * lejVar.qam();
        return ((Math.abs((i * 2) - iNf2) * 10) / iNf2) * 10;
    }

    private static boolean qam(byte[] bArr, int i, int i2) {
        if (i < 0 || bArr.length < i2) {
            return false;
        }
        while (i < i2) {
            if (bArr[i] == 1) {
                return false;
            }
            i++;
        }
        return true;
    }

    private static boolean qam(byte[][] bArr, int i, int i2, int i3) {
        if (i2 < 0 || bArr.length < i3) {
            return false;
        }
        while (i2 < i3) {
            if (bArr[i2][i] == 1) {
                return false;
            }
            i2++;
        }
        return true;
    }

    public static int qam(lej lejVar) {
        return qam(lejVar, true) + qam(lejVar, false);
    }

    private static int qam(lej lejVar, boolean z) {
        int iQam = z ? lejVar.qam() : lejVar.nf();
        int iNf = z ? lejVar.nf() : lejVar.qam();
        byte[][] bArrLej = lejVar.lej();
        int i = 0;
        for (int i2 = 0; i2 < iQam; i2++) {
            byte b = -1;
            int i3 = 0;
            for (int i4 = 0; i4 < iNf; i4++) {
                byte b2 = z ? bArrLej[i2][i4] : bArrLej[i4][i2];
                if (b2 == b) {
                    i3++;
                } else {
                    if (i3 >= 5) {
                        i += i3 - 2;
                    }
                    i3 = 1;
                    b = b2;
                }
            }
            if (i3 >= 5) {
                i = (i3 - 2) + i;
            }
        }
        return i;
    }
}
