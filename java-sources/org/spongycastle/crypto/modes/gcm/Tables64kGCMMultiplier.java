package org.spongycastle.crypto.modes.gcm;

import java.lang.reflect.Array;
import org.spongycastle.util.Arrays;
import org.spongycastle.util.Pack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class Tables64kGCMMultiplier implements GCMMultiplier {
    private byte[] H;
    private int[][][] M;

    @Override // org.spongycastle.crypto.modes.gcm.GCMMultiplier
    public final void init(byte[] bArr) {
        int i = 0;
        if (this.M == null) {
            this.M = (int[][][]) Array.newInstance((Class<?>) Integer.TYPE, 16, 256, 4);
        } else if (Arrays.areEqual(this.H, bArr)) {
            return;
        }
        this.H = Arrays.clone(bArr);
        int[] iArr = this.M[0][128];
        int i2 = GCMUtil.a;
        Pack.bigEndianToInt(bArr, 0, iArr);
        for (int i3 = 64; i3 >= 1; i3 >>= 1) {
            int[][] iArr2 = this.M[0];
            GCMUtil.multiplyP(iArr2[i3 + i3], iArr2[i3]);
        }
        while (true) {
            for (int i4 = 2; i4 < 256; i4 += i4) {
                for (int i5 = 1; i5 < i4; i5++) {
                    int[][] iArr3 = this.M[i];
                    GCMUtil.xor(iArr3[i4], iArr3[i5], iArr3[i4 + i5]);
                }
            }
            int i6 = i + 1;
            if (i6 == 16) {
                return;
            }
            for (int i7 = 128; i7 > 0; i7 >>= 1) {
                int[][][] iArr4 = this.M;
                GCMUtil.multiplyP8(iArr4[i][i7], iArr4[i6][i7]);
            }
            i = i6;
        }
    }

    @Override // org.spongycastle.crypto.modes.gcm.GCMMultiplier
    public final void multiplyH(byte[] bArr) {
        int[] iArr = new int[4];
        for (int i = 15; i >= 0; i--) {
            int[] iArr2 = this.M[i][bArr[i] & 255];
            iArr[0] = iArr[0] ^ iArr2[0];
            iArr[1] = iArr[1] ^ iArr2[1];
            iArr[2] = iArr[2] ^ iArr2[2];
            iArr[3] = iArr2[3] ^ iArr[3];
        }
        Pack.intToBigEndian(iArr, bArr, 0);
    }
}
