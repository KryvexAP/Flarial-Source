package org.conscrypt;

import defpackage.yo1;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class OpenSSLXDHKeyAgreement extends OpenSSLBaseDHKeyAgreement<byte[]> {
    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public int computeKey(byte[] bArr, byte[] bArr2, byte[] bArr3) throws InvalidKeyException {
        if (NativeCrypto.X25519(bArr, bArr3, bArr2)) {
            return 32;
        }
        yo1.m("Error running X25519");
        return 0;
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public byte[] convertPrivateKey(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof OpenSSLX25519PrivateKey) {
            return ((OpenSSLX25519PrivateKey) privateKey).getU();
        }
        yo1.m("Only OpenSSLX25519PublicKey accepted");
        return null;
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public byte[] convertPublicKey(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof OpenSSLX25519PublicKey) {
            return ((OpenSSLX25519PublicKey) publicKey).getU();
        }
        yo1.m("Only OpenSSLX25519PublicKey accepted");
        return null;
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public int getOutputSize(byte[] bArr) {
        return 32;
    }
}
