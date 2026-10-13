package org.conscrypt;

import defpackage.wm2;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class OpenSslXwingKeyPairGenerator extends KeyPairGenerator {
    public OpenSslXwingKeyPairGenerator() {
        super("XWING");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        byte[] bArr = new byte[32];
        NativeCrypto.RAND_bytes(bArr);
        return new KeyPair(new OpenSslXwingPublicKey(NativeCrypto.XWING_public_key_from_seed(bArr)), new OpenSslXwingPrivateKey(bArr));
    }

    @Override // java.security.KeyPairGenerator
    public void initialize(int i) throws InvalidParameterException {
        if (i == -1) {
            return;
        }
        wm2.i("XWING only supports -1 for bits");
    }
}
