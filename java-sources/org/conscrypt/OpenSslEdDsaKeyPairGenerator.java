package org.conscrypt;

import defpackage.zb1;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class OpenSslEdDsaKeyPairGenerator extends KeyPairGenerator {
    private static final String ALGORITHM = "EdDSA";

    public OpenSslEdDsaKeyPairGenerator() {
        super(ALGORITHM);
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public KeyPair generateKeyPair() {
        byte[] bArr = new byte[32];
        byte[] bArr2 = new byte[64];
        NativeCrypto.ED25519_keypair(bArr, bArr2);
        return new KeyPair(new OpenSslEdDsaPublicKey(bArr), new OpenSslEdDsaPrivateKey(Arrays.copyOf(bArr2, 32)));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, SecureRandom secureRandom) {
        if (i == 255) {
            return;
        }
        zb1.l("EdDSA only supports key size 255");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("No AlgorithmParameterSpec classes are supported");
    }
}
