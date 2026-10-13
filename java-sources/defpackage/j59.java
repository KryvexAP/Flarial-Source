package defpackage;

import java.security.MessageDigest;
import java.util.Arrays;
import org.spongycastle.math.ec.Tnaf;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j59 {
    public static final h59 a = new h59(new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    public static final u36 b = new u36((Object) new yf0(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}), (Object) new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, (byte) 24);
    public static final byte[] c = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, Tnaf.POW_2_WIDTH};

    public static byte[] a(byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[64];
        int i2 = 0;
        while (true) {
            if (i2 >= 32) {
                break;
            }
            int i3 = i2 + i2;
            bArr2[i3] = (byte) (bArr[i2] & 15);
            bArr2[i3 + 1] = (byte) ((bArr[i2] & 255) >> 4);
            i2++;
        }
        int i4 = 0;
        int i5 = 0;
        while (i4 < 63) {
            byte b2 = (byte) (bArr2[i4] + i5);
            bArr2[i4] = b2;
            int i6 = (b2 + 8) >> 4;
            bArr2[i4] = (byte) (b2 - (i6 << 4));
            i4++;
            i5 = i6;
        }
        bArr2[63] = (byte) (bArr2[63] + i5);
        u36 u36Var = new u36((byte) 24);
        t46 t46Var = new t46((byte) 24);
        for (i = 1; i < 64; i += 2) {
            h59 h59Var = new h59();
            h(h59Var, i / 2, bArr2[i]);
            t46.c(t46Var, u36Var);
            d(u36Var, t46Var, h59Var);
        }
        yf0 yf0Var = new yf0((byte) 25);
        yf0.N(yf0Var, u36Var);
        f(yf0Var, u36Var);
        yf0.N(yf0Var, u36Var);
        f(yf0Var, u36Var);
        yf0.N(yf0Var, u36Var);
        f(yf0Var, u36Var);
        yf0.N(yf0Var, u36Var);
        f(yf0Var, u36Var);
        for (int i7 = 0; i7 < 64; i7 += 2) {
            h59 h59Var2 = new h59();
            h(h59Var2, i7 / 2, bArr2[i7]);
            t46.c(t46Var, u36Var);
            d(u36Var, t46Var, h59Var2);
        }
        yf0 yf0Var2 = new yf0(u36Var);
        long[] jArr = new long[10];
        go7.R(jArr, (long[]) yf0Var2.a);
        long[] jArr2 = new long[10];
        go7.R(jArr2, (long[]) yf0Var2.b);
        long[] jArr3 = new long[10];
        go7.R(jArr3, (long[]) yf0Var2.c);
        long[] jArr4 = new long[10];
        go7.R(jArr4, jArr3);
        long[] jArr5 = new long[10];
        go7.L(jArr5, jArr2, jArr);
        go7.Q(jArr5, jArr5, jArr3);
        long[] jArr6 = new long[10];
        go7.Q(jArr6, jArr, jArr2);
        go7.Q(jArr6, jArr6, k59.a);
        go7.J(jArr6, jArr6, jArr4);
        go7.M(jArr6, jArr6);
        if (MessageDigest.isEqual(go7.T(jArr5), go7.T(jArr6))) {
            return yf0Var2.P();
        }
        zb1.u("arithmetic error in scalar multiplication");
        return null;
    }

    public static byte[] b(byte[] bArr) {
        MessageDigest messageDigest = (MessageDigest) ye9.e.a.d(McElieceCCA2KeyGenParameterSpec.SHA512);
        messageDigest.update(bArr, 0, 32);
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest[0] = (byte) (bArrDigest[0] & 248);
        int i = bArrDigest[31] & 127;
        bArrDigest[31] = (byte) i;
        bArrDigest[31] = (byte) (i | 64);
        return bArrDigest;
    }

    public static /* synthetic */ boolean c(long[] jArr) {
        long[] jArr2 = new long[11];
        System.arraycopy(jArr, 0, jArr2, 0, 10);
        go7.O(jArr2);
        byte[] bArrT = go7.T(jArr2);
        for (int i = 0; i < 32; i++) {
            if (bArrT[i] != 0) {
                return true;
            }
        }
        return false;
    }

    public static void d(u36 u36Var, t46 t46Var, h59 h59Var) {
        yf0 yf0Var = (yf0) t46Var.b;
        yf0 yf0Var2 = (yf0) u36Var.b;
        long[] jArr = new long[10];
        long[] jArr2 = (long[]) yf0Var2.a;
        long[] jArr3 = (long[]) yf0Var.b;
        long[] jArr4 = (long[]) yf0Var.a;
        go7.J(jArr2, jArr3, jArr4);
        long[] jArr5 = (long[]) yf0Var2.b;
        go7.L(jArr5, jArr3, jArr4);
        go7.Q(jArr5, jArr5, h59Var.b);
        long[] jArr6 = h59Var.a;
        long[] jArr7 = (long[]) yf0Var2.c;
        go7.Q(jArr7, jArr2, jArr6);
        long[] jArr8 = (long[]) u36Var.c;
        go7.Q(jArr8, (long[]) t46Var.c, h59Var.c);
        h59Var.a(jArr2, (long[]) yf0Var.c);
        go7.J(jArr, jArr2, jArr2);
        go7.L(jArr2, jArr7, jArr5);
        go7.J(jArr5, jArr7, jArr5);
        go7.J(jArr7, jArr, jArr8);
        go7.L(jArr8, jArr, jArr8);
    }

    public static void e(u36 u36Var, t46 t46Var, h59 h59Var) {
        yf0 yf0Var = (yf0) t46Var.b;
        yf0 yf0Var2 = (yf0) u36Var.b;
        long[] jArr = new long[10];
        long[] jArr2 = (long[]) yf0Var2.a;
        long[] jArr3 = (long[]) yf0Var.b;
        long[] jArr4 = (long[]) yf0Var.a;
        go7.J(jArr2, jArr3, jArr4);
        long[] jArr5 = (long[]) yf0Var2.b;
        go7.L(jArr5, jArr3, jArr4);
        go7.Q(jArr5, jArr5, h59Var.a);
        long[] jArr6 = h59Var.b;
        long[] jArr7 = (long[]) yf0Var2.c;
        go7.Q(jArr7, jArr2, jArr6);
        long[] jArr8 = (long[]) u36Var.c;
        go7.Q(jArr8, (long[]) t46Var.c, h59Var.c);
        h59Var.a(jArr2, (long[]) yf0Var.c);
        go7.J(jArr, jArr2, jArr2);
        go7.L(jArr2, jArr7, jArr5);
        go7.J(jArr5, jArr7, jArr5);
        go7.L(jArr7, jArr, jArr8);
        go7.J(jArr8, jArr, jArr8);
    }

    public static void f(yf0 yf0Var, u36 u36Var) {
        yf0 yf0Var2 = (yf0) u36Var.b;
        long[] jArr = (long[]) yf0Var2.a;
        long[] jArr2 = (long[]) yf0Var.a;
        long[] jArr3 = new long[10];
        go7.R(jArr, jArr2);
        long[] jArr4 = (long[]) yf0Var2.c;
        long[] jArr5 = (long[]) yf0Var.b;
        go7.R(jArr4, jArr5);
        long[] jArr6 = (long[]) u36Var.c;
        go7.R(jArr6, (long[]) yf0Var.c);
        go7.J(jArr6, jArr6, jArr6);
        long[] jArr7 = (long[]) yf0Var2.b;
        go7.J(jArr7, jArr2, jArr5);
        go7.R(jArr3, jArr7);
        go7.J(jArr7, jArr4, jArr);
        go7.L(jArr4, jArr4, jArr);
        go7.L(jArr, jArr3, jArr7);
        go7.L(jArr6, jArr6, jArr4);
    }

    public static int g(int i, int i2) {
        int i3 = (~(i ^ i2)) & 255;
        int i4 = i3 & (i3 << 4);
        int i5 = i4 & (i4 << 2);
        return (i5 & (i5 + i5)) >> 7;
    }

    public static void h(h59 h59Var, int i, byte b2) {
        h59[][] h59VarArr = k59.d;
        int i2 = (b2 & 255) >> 7;
        int i3 = (-i2) & b2;
        int i4 = b2 - (i3 + i3);
        h59Var.b(h59VarArr[i][0], g(i4, 1));
        h59Var.b(h59VarArr[i][1], g(i4, 2));
        h59Var.b(h59VarArr[i][2], g(i4, 3));
        h59Var.b(h59VarArr[i][3], g(i4, 4));
        h59Var.b(h59VarArr[i][4], g(i4, 5));
        h59Var.b(h59VarArr[i][5], g(i4, 6));
        h59Var.b(h59VarArr[i][6], g(i4, 7));
        h59Var.b(h59VarArr[i][7], g(i4, 8));
        long[] jArr = h59Var.c;
        long[] jArr2 = h59Var.a;
        long[] jArr3 = h59Var.b;
        long[] jArrCopyOf = Arrays.copyOf(jArr3, 10);
        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
        long[] jArrCopyOf3 = Arrays.copyOf(jArr, 10);
        for (int i5 = 0; i5 < jArrCopyOf3.length; i5++) {
            jArrCopyOf3[i5] = -jArrCopyOf3[i5];
        }
        xu9.a(jArr2, i2, jArrCopyOf);
        xu9.a(jArr3, i2, jArrCopyOf2);
        xu9.a(jArr, i2, jArrCopyOf3);
    }

    public static byte[] i(byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[256];
        for (int i2 = 0; i2 < 256; i2++) {
            bArr2[i2] = (byte) (1 & ((bArr[i2 >> 3] & 255) >> (i2 & 7)));
        }
        for (int i3 = 0; i3 < 256; i3++) {
            if (bArr2[i3] != 0) {
                for (int i4 = 1; i4 <= 6 && (i = i3 + i4) < 256; i4++) {
                    byte b2 = bArr2[i];
                    if (b2 != 0) {
                        byte b3 = bArr2[i3];
                        int i5 = b2 << i4;
                        int i6 = b3 + i5;
                        if (i6 > 15) {
                            int i7 = b3 - i5;
                            if (i7 < -15) {
                                break;
                            }
                            bArr2[i3] = (byte) i7;
                            while (i < 256) {
                                if (bArr2[i] == 0) {
                                    bArr2[i] = 1;
                                    break;
                                }
                                bArr2[i] = 0;
                                i++;
                            }
                        } else {
                            bArr2[i3] = (byte) i6;
                            bArr2[i] = 0;
                        }
                    }
                }
            }
        }
        return bArr2;
    }

    public static long j(int i, byte[] bArr) {
        return (((long) (bArr[i + 2] & 255)) << 16) | (bArr[i] & 255) | (((long) (bArr[i + 1] & 255)) << 8);
    }

    public static long k(int i, byte[] bArr) {
        return (((long) (bArr[i + 3] & 255)) << 24) | j(i, bArr);
    }
}
