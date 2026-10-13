package org.spongycastle.crypto.modes.gcm;

import java.lang.reflect.Array;
import org.spongycastle.util.Arrays;
import org.spongycastle.util.Pack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class Tables8kGCMMultiplier implements GCMMultiplier {
    private byte[] H;
    private int[][][] M;

    @Override // org.spongycastle.crypto.modes.gcm.GCMMultiplier
    public final void init(byte[] bArr) {
        int[][][] iArr;
        int i = 0;
        if (this.M == null) {
            this.M = (int[][][]) Array.newInstance((Class<?>) Integer.TYPE, 32, 16, 4);
        } else if (Arrays.areEqual(this.H, bArr)) {
            return;
        }
        this.H = Arrays.clone(bArr);
        int[] iArr2 = this.M[1][8];
        int i2 = GCMUtil.a;
        Pack.bigEndianToInt(bArr, 0, iArr2);
        int i3 = 4;
        while (true) {
            iArr = this.M;
            if (i3 < 1) {
                break;
            }
            int[][] iArr3 = iArr[1];
            GCMUtil.multiplyP(iArr3[i3 + i3], iArr3[i3]);
            i3 >>= 1;
        }
        GCMUtil.multiplyP(iArr[1][1], iArr[0][8]);
        for (int i4 = 4; i4 >= 1; i4 >>= 1) {
            int[][] iArr4 = this.M[0];
            GCMUtil.multiplyP(iArr4[i4 + i4], iArr4[i4]);
        }
        while (true) {
            for (int i5 = 2; i5 < 16; i5 += i5) {
                for (int i6 = 1; i6 < i5; i6++) {
                    int[][] iArr5 = this.M[i];
                    GCMUtil.xor(iArr5[i5], iArr5[i6], iArr5[i5 + i6]);
                }
            }
            int i7 = i + 1;
            if (i7 == 32) {
                return;
            }
            if (i7 > 1) {
                for (int i8 = 8; i8 > 0; i8 >>= 1) {
                    int[][][] iArr6 = this.M;
                    GCMUtil.multiplyP8(iArr6[i - 1][i8], iArr6[i7][i8]);
                }
            }
            i = i7;
        }
    }

    @Override // org.spongycastle.crypto.modes.gcm.GCMMultiplier
    public final void multiplyH(byte[] bArr) {
        int[] iArr = new int[4];
        for (int i = 15; i >= 0; i--) {
            int[][][] iArr2 = this.M;
            int i2 = i + i;
            int[][] iArr3 = iArr2[i2];
            byte b = bArr[i];
            int[] iArr4 = iArr3[b & 15];
            int i3 = iArr[0] ^ iArr4[0];
            iArr[0] = i3;
            int i4 = iArr[1] ^ iArr4[1];
            iArr[1] = i4;
            int i5 = iArr[2] ^ iArr4[2];
            iArr[2] = i5;
            int i6 = iArr[3] ^ iArr4[3];
            iArr[3] = i6;
            int[] iArr5 = iArr2[i2 + 1][(b & 240) >>> 4];
            iArr[0] = iArr5[0] ^ i3;
            iArr[1] = iArr5[1] ^ i4;
            iArr[2] = iArr5[2] ^ i5;
            iArr[3] = iArr5[3] ^ i6;
        }
        Pack.intToBigEndian(iArr, bArr, 0);
    }
}
