package org.conscrypt;

import defpackage.wm2;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class OpenSslMlKemKeyPairGenerator extends KeyPairGenerator {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class MlKem extends MlKem768 {
        public MlKem() {
            super("ML-KEM");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class MlKem1024 extends OpenSslMlKemKeyPairGenerator {
        public MlKem1024() {
            super("ML-KEM-1024");
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public KeyPair generateKeyPair() {
            byte[] bArr = new byte[64];
            NativeCrypto.RAND_bytes(bArr);
            byte[] bArrMLKEM1024_public_key_from_seed = NativeCrypto.MLKEM1024_public_key_from_seed(bArr);
            MlKemAlgorithm mlKemAlgorithm = MlKemAlgorithm.ML_KEM_1024;
            return new KeyPair(new OpenSslMlKemPublicKey(bArrMLKEM1024_public_key_from_seed, mlKemAlgorithm), new OpenSslMlKemPrivateKey(bArr, mlKemAlgorithm));
        }
    }

    @Override // java.security.KeyPairGenerator
    public void initialize(int i) throws InvalidParameterException {
        if (i == -1) {
            return;
        }
        wm2.i("ML-DSA only supports -1 for bits");
    }

    private OpenSslMlKemKeyPairGenerator(String str) {
        super(str);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class MlKem768 extends OpenSslMlKemKeyPairGenerator {
        public MlKem768() {
            super("ML-KEM-768");
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public KeyPair generateKeyPair() {
            byte[] bArr = new byte[64];
            NativeCrypto.RAND_bytes(bArr);
            byte[] bArrMLKEM768_public_key_from_seed = NativeCrypto.MLKEM768_public_key_from_seed(bArr);
            MlKemAlgorithm mlKemAlgorithm = MlKemAlgorithm.ML_KEM_768;
            return new KeyPair(new OpenSslMlKemPublicKey(bArrMLKEM768_public_key_from_seed, mlKemAlgorithm), new OpenSslMlKemPrivateKey(bArr, mlKemAlgorithm));
        }

        public MlKem768(String str) {
            super(str);
        }
    }
}
