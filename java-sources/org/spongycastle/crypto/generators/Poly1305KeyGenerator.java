package org.spongycastle.crypto.generators;

import defpackage.zb1;
import org.spongycastle.crypto.CipherKeyGenerator;
import org.spongycastle.crypto.KeyGenerationParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class Poly1305KeyGenerator extends CipherKeyGenerator {
    private static final byte R_MASK_HIGH_4 = 15;
    private static final byte R_MASK_LOW_2 = -4;

    public static void checkKey(byte[] bArr) {
        if (bArr.length != 32) {
            zb1.l("Poly1305 key must be 256 bits.");
            return;
        }
        checkMask(bArr[3], R_MASK_HIGH_4);
        checkMask(bArr[7], R_MASK_HIGH_4);
        checkMask(bArr[11], R_MASK_HIGH_4);
        checkMask(bArr[15], R_MASK_HIGH_4);
        checkMask(bArr[4], R_MASK_LOW_2);
        checkMask(bArr[8], R_MASK_LOW_2);
        checkMask(bArr[12], R_MASK_LOW_2);
    }

    private static void checkMask(byte b, byte b2) {
        if ((b & (~b2)) == 0) {
            return;
        }
        zb1.l("Invalid format for r portion of Poly1305 key.");
    }

    public static void clamp(byte[] bArr) {
        if (bArr.length != 32) {
            zb1.l("Poly1305 key must be 256 bits.");
            return;
        }
        bArr[3] = (byte) (bArr[3] & R_MASK_HIGH_4);
        bArr[7] = (byte) (bArr[7] & R_MASK_HIGH_4);
        bArr[11] = (byte) (bArr[11] & R_MASK_HIGH_4);
        bArr[15] = (byte) (bArr[15] & R_MASK_HIGH_4);
        bArr[4] = (byte) (bArr[4] & R_MASK_LOW_2);
        bArr[8] = (byte) (bArr[8] & R_MASK_LOW_2);
        bArr[12] = (byte) (bArr[12] & R_MASK_LOW_2);
    }

    @Override // org.spongycastle.crypto.CipherKeyGenerator
    public final byte[] generateKey() {
        byte[] bArrGenerateKey = super.generateKey();
        clamp(bArrGenerateKey);
        return bArrGenerateKey;
    }

    @Override // org.spongycastle.crypto.CipherKeyGenerator
    public final void init(KeyGenerationParameters keyGenerationParameters) {
        super.init(new KeyGenerationParameters(keyGenerationParameters.getRandom(), 256));
    }
}
