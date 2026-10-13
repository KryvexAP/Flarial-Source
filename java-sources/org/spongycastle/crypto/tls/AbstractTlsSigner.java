package org.spongycastle.crypto.tls;

import org.spongycastle.crypto.CryptoException;
import org.spongycastle.crypto.Signer;
import org.spongycastle.crypto.params.AsymmetricKeyParameter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractTlsSigner implements TlsSigner {
    protected TlsContext context;

    @Override // org.spongycastle.crypto.tls.TlsSigner
    public final Signer createSigner(AsymmetricKeyParameter asymmetricKeyParameter) {
        return createSigner(null, asymmetricKeyParameter);
    }

    @Override // org.spongycastle.crypto.tls.TlsSigner
    public final Signer createVerifyer(AsymmetricKeyParameter asymmetricKeyParameter) {
        return createVerifyer(null, asymmetricKeyParameter);
    }

    @Override // org.spongycastle.crypto.tls.TlsSigner
    public final byte[] generateRawSignature(AsymmetricKeyParameter asymmetricKeyParameter, byte[] bArr) throws CryptoException {
        return generateRawSignature(null, asymmetricKeyParameter, bArr);
    }

    @Override // org.spongycastle.crypto.tls.TlsSigner
    public final void init(TlsContext tlsContext) {
        this.context = tlsContext;
    }

    @Override // org.spongycastle.crypto.tls.TlsSigner
    public final boolean verifyRawSignature(byte[] bArr, AsymmetricKeyParameter asymmetricKeyParameter, byte[] bArr2) throws CryptoException {
        return verifyRawSignature(null, bArr, asymmetricKeyParameter, bArr2);
    }
}
