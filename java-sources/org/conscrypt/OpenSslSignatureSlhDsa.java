package org.conscrypt;

import defpackage.qs3;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class OpenSslSignatureSlhDsa extends SignatureSpi {
    private ExposedByteArrayOutputStream buffer = new ExposedByteArrayOutputStream();
    private OpenSslSlhDsaPrivateKey privateKey;
    private OpenSslSlhDsaPublicKey publicKey;

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) throws InvalidParameterException {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        this.privateKey = (OpenSslSlhDsaPrivateKey) privateKey;
        this.publicKey = null;
        this.buffer.reset();
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        this.publicKey = (OpenSslSlhDsaPublicKey) publicKey;
        this.privateKey = null;
        this.buffer.reset();
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        if (this.privateKey == null) {
            qs3.x("No privateKey provided");
            return null;
        }
        byte[] bArrSLHDSA_SHA2_128S_sign = NativeCrypto.SLHDSA_SHA2_128S_sign(this.buffer.array(), this.buffer.size(), this.privateKey.getRaw());
        this.buffer.reset();
        return bArrSLHDSA_SHA2_128S_sign;
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) throws IOException {
        this.buffer.write(b);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        if (this.publicKey == null) {
            qs3.x("No publicKey provided");
            return false;
        }
        int iSLHDSA_SHA2_128S_verify = NativeCrypto.SLHDSA_SHA2_128S_verify(this.buffer.array(), this.buffer.size(), bArr, this.publicKey.getRaw());
        this.buffer.reset();
        return iSLHDSA_SHA2_128S_verify == 1;
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) throws IOException {
        this.buffer.write(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) throws InvalidParameterException {
    }
}
