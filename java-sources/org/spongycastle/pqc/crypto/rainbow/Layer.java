package org.spongycastle.pqc.crypto.rainbow;

import java.lang.reflect.Array;
import java.security.SecureRandom;
import org.spongycastle.pqc.crypto.rainbow.util.GF2Field;
import org.spongycastle.pqc.crypto.rainbow.util.RainbowUtil;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class Layer {
    private short[][][] coeff_alpha;
    private short[][][] coeff_beta;
    private short[] coeff_eta;
    private short[][] coeff_gamma;
    private int oi;
    private int vi;
    private int viNext;

    public Layer(int i, int i2, SecureRandom secureRandom) {
        this.vi = i;
        this.viNext = i2;
        int i3 = i2 - i;
        this.oi = i3;
        int[] iArr = {i3, i3, i};
        Class cls = Short.TYPE;
        this.coeff_alpha = (short[][][]) Array.newInstance((Class<?>) cls, iArr);
        int i4 = this.oi;
        int i5 = this.vi;
        this.coeff_beta = (short[][][]) Array.newInstance((Class<?>) cls, i4, i5, i5);
        this.coeff_gamma = (short[][]) Array.newInstance((Class<?>) cls, this.oi, this.viNext);
        int i6 = this.oi;
        this.coeff_eta = new short[i6];
        for (int i7 = 0; i7 < i6; i7++) {
            for (int i8 = 0; i8 < this.oi; i8++) {
                for (int i9 = 0; i9 < this.vi; i9++) {
                    this.coeff_alpha[i7][i8][i9] = (short) (secureRandom.nextInt() & 255);
                }
            }
        }
        for (int i10 = 0; i10 < i6; i10++) {
            for (int i11 = 0; i11 < this.vi; i11++) {
                for (int i12 = 0; i12 < this.vi; i12++) {
                    this.coeff_beta[i10][i11][i12] = (short) (secureRandom.nextInt() & 255);
                }
            }
        }
        for (int i13 = 0; i13 < i6; i13++) {
            for (int i14 = 0; i14 < this.viNext; i14++) {
                this.coeff_gamma[i13][i14] = (short) (secureRandom.nextInt() & 255);
            }
        }
        for (int i15 = 0; i15 < i6; i15++) {
            this.coeff_eta[i15] = (short) (secureRandom.nextInt() & 255);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof Layer)) {
            Layer layer = (Layer) obj;
            if (this.vi == layer.vi && this.viNext == layer.viNext && this.oi == layer.oi && RainbowUtil.equals(this.coeff_alpha, layer.coeff_alpha) && RainbowUtil.equals(this.coeff_beta, layer.coeff_beta) && RainbowUtil.equals(this.coeff_gamma, layer.coeff_gamma) && RainbowUtil.equals(this.coeff_eta, layer.coeff_eta)) {
                return true;
            }
        }
        return false;
    }

    public final short[][][] getCoeffAlpha() {
        return this.coeff_alpha;
    }

    public final short[][][] getCoeffBeta() {
        return this.coeff_beta;
    }

    public final short[] getCoeffEta() {
        return this.coeff_eta;
    }

    public final short[][] getCoeffGamma() {
        return this.coeff_gamma;
    }

    public final int getOi() {
        return this.oi;
    }

    public final int getVi() {
        return this.vi;
    }

    public final int getViNext() {
        return this.viNext;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.coeff_eta) + ((Arrays.hashCode(this.coeff_gamma) + ((Arrays.hashCode(this.coeff_beta) + ((Arrays.hashCode(this.coeff_alpha) + (((((this.vi * 37) + this.viNext) * 37) + this.oi) * 37)) * 37)) * 37)) * 37);
    }

    public final short[][] plugInVinegars(short[] sArr) {
        int i = this.oi;
        int i2 = 0;
        short[][] sArr2 = (short[][]) Array.newInstance((Class<?>) Short.TYPE, i, i + 1);
        short[] sArr3 = new short[this.oi];
        for (int i3 = 0; i3 < this.oi; i3++) {
            for (int i4 = 0; i4 < this.vi; i4++) {
                for (int i5 = 0; i5 < this.vi; i5++) {
                    sArr3[i3] = (short) (GF2Field.multElem(GF2Field.multElem(this.coeff_beta[i3][i4][i5], sArr[i4]), sArr[i5]) ^ sArr3[i3]);
                }
            }
        }
        for (int i6 = 0; i6 < this.oi; i6++) {
            for (int i7 = 0; i7 < this.oi; i7++) {
                for (int i8 = 0; i8 < this.vi; i8++) {
                    short sMultElem = GF2Field.multElem(this.coeff_alpha[i6][i7][i8], sArr[i8]);
                    short[] sArr4 = sArr2[i6];
                    sArr4[i7] = (short) (sMultElem ^ sArr4[i7]);
                }
            }
        }
        for (int i9 = 0; i9 < this.oi; i9++) {
            for (int i10 = 0; i10 < this.vi; i10++) {
                sArr3[i9] = (short) (GF2Field.multElem(this.coeff_gamma[i9][i10], sArr[i10]) ^ sArr3[i9]);
            }
        }
        for (int i11 = 0; i11 < this.oi; i11++) {
            for (int i12 = this.vi; i12 < this.viNext; i12++) {
                short[] sArr5 = sArr2[i11];
                int i13 = this.vi;
                sArr5[i12 - i13] = (short) (sArr5[i12 - i13] ^ this.coeff_gamma[i11][i12]);
            }
        }
        for (int i14 = 0; i14 < this.oi; i14++) {
            sArr3[i14] = (short) (sArr3[i14] ^ this.coeff_eta[i14]);
        }
        while (true) {
            int i15 = this.oi;
            if (i2 >= i15) {
                return sArr2;
            }
            sArr2[i2][i15] = sArr3[i2];
            i2++;
        }
    }

    public Layer(byte b, byte b2, short[][][] sArr, short[][][] sArr2, short[][] sArr3, short[] sArr4) {
        int i = b & 255;
        this.vi = i;
        int i2 = b2 & 255;
        this.viNext = i2;
        this.oi = i2 - i;
        this.coeff_alpha = sArr;
        this.coeff_beta = sArr2;
        this.coeff_gamma = sArr3;
        this.coeff_eta = sArr4;
    }
}
