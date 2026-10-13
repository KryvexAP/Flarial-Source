package org.spongycastle.pqc.crypto.rainbow.util;

import defpackage.jt5;
import defpackage.zb1;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ComputeInField {
    private short[][] A;
    short[] x;

    private void computeZerosAbove() throws RuntimeException {
        for (int length = this.A.length - 1; length > 0; length--) {
            for (int i = length - 1; i >= 0; i--) {
                short[][] sArr = this.A;
                short s = sArr[i][length];
                short sInvElem = GF2Field.invElem(sArr[length][length]);
                if (sInvElem == 0) {
                    jt5.l("The matrix is not invertible");
                    return;
                }
                int i2 = length;
                while (true) {
                    short[][] sArr2 = this.A;
                    if (i2 < sArr2.length * 2) {
                        short sMultElem = GF2Field.multElem(s, GF2Field.multElem(sArr2[length][i2], sInvElem));
                        short[] sArr3 = this.A[i];
                        sArr3[i2] = (short) (sMultElem ^ sArr3[i2]);
                        i2++;
                    }
                }
            }
        }
    }

    private void computeZerosUnder(boolean z) throws RuntimeException {
        short[][] sArr = this.A;
        int length = z ? sArr.length * 2 : sArr.length + 1;
        int i = 0;
        while (i < this.A.length - 1) {
            int i2 = i + 1;
            int i3 = i2;
            while (true) {
                short[][] sArr2 = this.A;
                if (i3 < sArr2.length) {
                    short s = sArr2[i3][i];
                    short sInvElem = GF2Field.invElem(sArr2[i][i]);
                    if (sInvElem == 0) {
                        zb1.u("Matrix not invertible! We have to choose another one!");
                        return;
                    }
                    for (int i4 = i; i4 < length; i4++) {
                        short sMultElem = GF2Field.multElem(s, GF2Field.multElem(this.A[i][i4], sInvElem));
                        short[] sArr3 = this.A[i3];
                        sArr3[i4] = (short) (sMultElem ^ sArr3[i4]);
                    }
                    i3++;
                }
            }
            i = i2;
        }
    }

    private void substitute() throws IllegalStateException {
        short[][] sArr;
        short[][] sArr2 = this.A;
        short sInvElem = GF2Field.invElem(sArr2[sArr2.length - 1][sArr2.length - 1]);
        if (sInvElem == 0) {
            zb1.u("The equation system is not solvable");
            return;
        }
        short[] sArr3 = this.x;
        short[][] sArr4 = this.A;
        sArr3[sArr4.length - 1] = GF2Field.multElem(sArr4[sArr4.length - 1][sArr4.length], sInvElem);
        for (int length = this.A.length - 2; length >= 0; length--) {
            short[][] sArr5 = this.A;
            short sMultElem = sArr5[length][sArr5.length];
            int length2 = sArr5.length;
            while (true) {
                length2--;
                sArr = this.A;
                if (length2 <= length) {
                    break;
                } else {
                    sMultElem = (short) (sMultElem ^ GF2Field.multElem(sArr[length][length2], this.x[length2]));
                }
            }
            short sInvElem2 = GF2Field.invElem(sArr[length][length]);
            if (sInvElem2 == 0) {
                zb1.u("Not solvable equation system");
                return;
            }
            this.x[length] = GF2Field.multElem(sMultElem, sInvElem2);
        }
    }

    public final short[][] addSquareMatrix(short[][] sArr, short[][] sArr2) {
        if (sArr.length != sArr2.length || sArr[0].length != sArr2[0].length) {
            jt5.l("Addition is not possible!");
            return null;
        }
        short[][] sArr3 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, sArr.length, sArr.length);
        for (int i = 0; i < sArr.length; i++) {
            for (int i2 = 0; i2 < sArr2.length; i2++) {
                sArr3[i][i2] = (short) (sArr[i][i2] ^ sArr2[i][i2]);
            }
        }
        return sArr3;
    }

    public final short[] addVect(short[] sArr, short[] sArr2) {
        if (sArr.length != sArr2.length) {
            jt5.l("Multiplication is not possible!");
            return null;
        }
        int length = sArr.length;
        short[] sArr3 = new short[length];
        for (int i = 0; i < length; i++) {
            sArr3[i] = (short) (sArr[i] ^ sArr2[i]);
        }
        return sArr3;
    }

    public final short[][] inverse(short[][] sArr) {
        short[][] sArr2;
        Class cls = Short.TYPE;
        try {
            int i = 0;
            this.A = (short[][]) Array.newInstance((Class<?>) cls, sArr.length, sArr.length * 2);
            if (sArr.length != sArr[0].length) {
                throw new RuntimeException("The matrix is not invertible. Please choose another one!");
            }
            for (int i2 = 0; i2 < sArr.length; i2++) {
                for (int i3 = 0; i3 < sArr.length; i3++) {
                    this.A[i2][i3] = sArr[i2][i3];
                }
                int length = sArr.length;
                while (true) {
                    int length2 = sArr.length * 2;
                    sArr2 = this.A;
                    if (length < length2) {
                        sArr2[i2][length] = 0;
                        length++;
                    }
                }
                sArr2[i2][sArr2.length + i2] = 1;
            }
            computeZerosUnder(true);
            int i4 = 0;
            while (true) {
                short[][] sArr3 = this.A;
                if (i4 >= sArr3.length) {
                    break;
                }
                short sInvElem = GF2Field.invElem(sArr3[i4][i4]);
                int i5 = i4;
                while (true) {
                    short[][] sArr4 = this.A;
                    if (i5 < sArr4.length * 2) {
                        short[] sArr5 = sArr4[i4];
                        sArr5[i5] = GF2Field.multElem(sArr5[i5], sInvElem);
                        i5++;
                    }
                }
                i4++;
            }
            computeZerosAbove();
            short[][] sArr6 = this.A;
            short[][] sArr7 = (short[][]) Array.newInstance((Class<?>) cls, sArr6.length, sArr6.length);
            while (true) {
                short[][] sArr8 = this.A;
                if (i >= sArr8.length) {
                    return sArr7;
                }
                int length3 = sArr8.length;
                while (true) {
                    short[][] sArr9 = this.A;
                    if (length3 < sArr9.length * 2) {
                        sArr7[i][length3 - sArr9.length] = sArr9[i][length3];
                        length3++;
                    }
                }
                i++;
            }
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public final short[][] multMatrix(short s, short[][] sArr) {
        short[][] sArr2 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, sArr.length, sArr[0].length);
        for (int i = 0; i < sArr.length; i++) {
            for (int i2 = 0; i2 < sArr[0].length; i2++) {
                sArr2[i][i2] = GF2Field.multElem(s, sArr[i][i2]);
            }
        }
        return sArr2;
    }

    public final short[] multVect(short s, short[] sArr) {
        int length = sArr.length;
        short[] sArr2 = new short[length];
        for (int i = 0; i < length; i++) {
            sArr2[i] = GF2Field.multElem(s, sArr[i]);
        }
        return sArr2;
    }

    public final short[][] multVects(short[] sArr, short[] sArr2) {
        if (sArr.length != sArr2.length) {
            jt5.l("Multiplication is not possible!");
            return null;
        }
        short[][] sArr3 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, sArr.length, sArr2.length);
        for (int i = 0; i < sArr.length; i++) {
            for (int i2 = 0; i2 < sArr2.length; i2++) {
                sArr3[i][i2] = GF2Field.multElem(sArr[i], sArr2[i2]);
            }
        }
        return sArr3;
    }

    public final short[][] multiplyMatrix(short[][] sArr, short[][] sArr2) throws RuntimeException {
        if (sArr[0].length != sArr2.length) {
            jt5.l("Multiplication is not possible!");
            return null;
        }
        this.A = (short[][]) Array.newInstance((Class<?>) Short.TYPE, sArr.length, sArr2[0].length);
        for (int i = 0; i < sArr.length; i++) {
            for (int i2 = 0; i2 < sArr2.length; i2++) {
                for (int i3 = 0; i3 < sArr2[0].length; i3++) {
                    short sMultElem = GF2Field.multElem(sArr[i][i2], sArr2[i2][i3]);
                    short[] sArr3 = this.A[i];
                    sArr3[i3] = (short) (sMultElem ^ sArr3[i3]);
                }
            }
        }
        return this.A;
    }

    public final short[] solveEquation(short[][] sArr, short[] sArr2) {
        if (sArr.length != sArr2.length) {
            return null;
        }
        try {
            this.A = (short[][]) Array.newInstance((Class<?>) Short.TYPE, sArr.length, sArr.length + 1);
            this.x = new short[sArr.length];
            for (int i = 0; i < sArr.length; i++) {
                for (int i2 = 0; i2 < sArr[0].length; i2++) {
                    this.A[i][i2] = sArr[i][i2];
                }
            }
            for (int i3 = 0; i3 < sArr2.length; i3++) {
                short[] sArr3 = this.A[i3];
                sArr3[sArr2.length] = (short) (sArr2[i3] ^ sArr3[sArr2.length]);
            }
            computeZerosUnder(false);
            substitute();
            return this.x;
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public final short[] multiplyMatrix(short[][] sArr, short[] sArr2) throws RuntimeException {
        if (sArr[0].length == sArr2.length) {
            short[] sArr3 = new short[sArr.length];
            for (int i = 0; i < sArr.length; i++) {
                for (int i2 = 0; i2 < sArr2.length; i2++) {
                    sArr3[i] = (short) (GF2Field.multElem(sArr[i][i2], sArr2[i2]) ^ sArr3[i]);
                }
            }
            return sArr3;
        }
        jt5.l("Multiplication is not possible!");
        return null;
    }
}
