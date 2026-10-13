package org.spongycastle.crypto.macs;

import defpackage.wm2;
import defpackage.zb1;
import java.io.IOException;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.DataLengthException;
import org.spongycastle.crypto.InvalidCipherTextException;
import org.spongycastle.crypto.Mac;
import org.spongycastle.crypto.modes.KGCMBlockCipher;
import org.spongycastle.crypto.params.AEADParameters;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.crypto.params.ParametersWithIV;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class KGMac implements Mac {
    private final KGCMBlockCipher cipher;
    private final int macSizeBits;

    public KGMac(KGCMBlockCipher kGCMBlockCipher) {
        this.cipher = kGCMBlockCipher;
        this.macSizeBits = kGCMBlockCipher.getUnderlyingCipher().getBlockSize() * 8;
    }

    @Override // org.spongycastle.crypto.Mac
    public final int doFinal(byte[] bArr, int i) throws IllegalStateException, DataLengthException {
        try {
            return this.cipher.doFinal(bArr, i);
        } catch (InvalidCipherTextException e) {
            wm2.f(e);
            return 0;
        }
    }

    @Override // org.spongycastle.crypto.Mac
    public final String getAlgorithmName() {
        return this.cipher.getUnderlyingCipher().getAlgorithmName().concat("-KGMAC");
    }

    @Override // org.spongycastle.crypto.Mac
    public final int getMacSize() {
        return this.macSizeBits / 8;
    }

    @Override // org.spongycastle.crypto.Mac
    public final void init(CipherParameters cipherParameters) throws IOException, IllegalArgumentException {
        if (!(cipherParameters instanceof ParametersWithIV)) {
            zb1.l("KGMAC requires ParametersWithIV");
            return;
        }
        ParametersWithIV parametersWithIV = (ParametersWithIV) cipherParameters;
        byte[] iv = parametersWithIV.getIV();
        this.cipher.init(true, new AEADParameters((KeyParameter) parametersWithIV.getParameters(), this.macSizeBits, iv, null));
    }

    @Override // org.spongycastle.crypto.Mac
    public final void reset() throws IOException {
        this.cipher.reset();
    }

    @Override // org.spongycastle.crypto.Mac
    public final void update(byte b) throws IllegalStateException, IOException {
        this.cipher.processAADByte(b);
    }

    @Override // org.spongycastle.crypto.Mac
    public final void update(byte[] bArr, int i, int i2) throws IllegalStateException, DataLengthException, IOException {
        this.cipher.processAADBytes(bArr, i, i2);
    }

    public KGMac(KGCMBlockCipher kGCMBlockCipher, int i) {
        this.cipher = kGCMBlockCipher;
        this.macSizeBits = i;
    }
}
