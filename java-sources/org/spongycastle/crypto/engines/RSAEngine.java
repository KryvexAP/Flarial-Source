package org.spongycastle.crypto.engines;

import defpackage.zb1;
import org.spongycastle.crypto.AsymmetricBlockCipher;
import org.spongycastle.crypto.CipherParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RSAEngine implements AsymmetricBlockCipher {
    private RSACoreEngine core;

    @Override // org.spongycastle.crypto.AsymmetricBlockCipher
    public final int getInputBlockSize() {
        return this.core.getInputBlockSize();
    }

    @Override // org.spongycastle.crypto.AsymmetricBlockCipher
    public final int getOutputBlockSize() {
        return this.core.getOutputBlockSize();
    }

    @Override // org.spongycastle.crypto.AsymmetricBlockCipher
    public final void init(boolean z, CipherParameters cipherParameters) {
        RSACoreEngine rSACoreEngine = this.core;
        if (rSACoreEngine == null) {
            rSACoreEngine = new RSACoreEngine();
            this.core = rSACoreEngine;
        }
        rSACoreEngine.init(z, cipherParameters);
    }

    @Override // org.spongycastle.crypto.AsymmetricBlockCipher
    public final byte[] processBlock(byte[] bArr, int i, int i2) {
        RSACoreEngine rSACoreEngine = this.core;
        if (rSACoreEngine != null) {
            return rSACoreEngine.convertOutput(rSACoreEngine.processBlock(rSACoreEngine.convertInput(bArr, i, i2)));
        }
        zb1.u("RSA engine not initialised");
        return null;
    }
}
