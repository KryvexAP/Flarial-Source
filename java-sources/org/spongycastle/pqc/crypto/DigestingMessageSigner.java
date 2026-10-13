package org.spongycastle.pqc.crypto;

import defpackage.zb1;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.Signer;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;
import org.spongycastle.crypto.params.ParametersWithRandom;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DigestingMessageSigner implements Signer {
    private boolean forSigning;
    private final Digest messDigest;
    private final MessageSigner messSigner;

    public DigestingMessageSigner(MessageSigner messageSigner, Digest digest) {
        this.messSigner = messageSigner;
        this.messDigest = digest;
    }

    @Override // org.spongycastle.crypto.Signer
    public final byte[] generateSignature() {
        if (!this.forSigning) {
            zb1.u("DigestingMessageSigner not initialised for signature generation.");
            return null;
        }
        byte[] bArr = new byte[this.messDigest.getDigestSize()];
        this.messDigest.doFinal(bArr, 0);
        return this.messSigner.generateSignature(bArr);
    }

    @Override // org.spongycastle.crypto.Signer
    public final void init(boolean z, CipherParameters cipherParameters) {
        this.forSigning = z;
        AsymmetricKeyParameter asymmetricKeyParameter = cipherParameters instanceof ParametersWithRandom ? (AsymmetricKeyParameter) ((ParametersWithRandom) cipherParameters).getParameters() : (AsymmetricKeyParameter) cipherParameters;
        if (z && !asymmetricKeyParameter.isPrivate()) {
            zb1.l("Signing Requires Private Key.");
        } else if (!z && asymmetricKeyParameter.isPrivate()) {
            zb1.l("Verification Requires Public Key.");
        } else {
            reset();
            this.messSigner.init(z, cipherParameters);
        }
    }

    @Override // org.spongycastle.crypto.Signer
    public final void reset() {
        this.messDigest.reset();
    }

    @Override // org.spongycastle.crypto.Signer
    public final void update(byte b) {
        this.messDigest.update(b);
    }

    @Override // org.spongycastle.crypto.Signer
    public final boolean verifySignature(byte[] bArr) {
        if (this.forSigning) {
            zb1.u("DigestingMessageSigner not initialised for verification");
            return false;
        }
        byte[] bArr2 = new byte[this.messDigest.getDigestSize()];
        this.messDigest.doFinal(bArr2, 0);
        return this.messSigner.verifySignature(bArr2, bArr);
    }

    @Override // org.spongycastle.crypto.Signer
    public final void update(byte[] bArr, int i, int i2) {
        this.messDigest.update(bArr, i, i2);
    }
}
