package org.conscrypt;

import defpackage.wm2;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class OpenSslSlhDsaKeyPairGenerator extends KeyPairGenerator {
    private static final String ALGORITHM = "SLH-DSA-SHA2-128S";

    public OpenSslSlhDsaKeyPairGenerator() {
        super(ALGORITHM);
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        byte[] bArr = new byte[64];
        byte[] bArr2 = new byte[32];
        NativeCrypto.SLHDSA_SHA2_128S_generate_key(bArr2, bArr);
        return new KeyPair(new OpenSslSlhDsaPublicKey(bArr2), new OpenSslSlhDsaPrivateKey(bArr));
    }

    @Override // java.security.KeyPairGenerator
    public void initialize(int i) throws InvalidParameterException {
        if (i == -1) {
            return;
        }
        wm2.i("SLH-DSA only supports -1 for bits");
    }
}
