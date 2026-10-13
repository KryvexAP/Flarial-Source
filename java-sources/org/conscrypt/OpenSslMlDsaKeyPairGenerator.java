package org.conscrypt;

import defpackage.wm2;
import java.security.InvalidParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class OpenSslMlDsaKeyPairGenerator extends KeyPairGenerator {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class MlDsa extends MlDsa65 {
        public MlDsa() {
            super("ML-DSA");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class MlDsa44 extends OpenSslMlDsaKeyPairGenerator {
        public MlDsa44() {
            super("ML-DSA-44");
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public KeyPair generateKeyPair() {
            byte[] bArr = new byte[32];
            NativeCrypto.RAND_bytes(bArr);
            byte[] bArrMLDSA44_public_key_from_seed = NativeCrypto.MLDSA44_public_key_from_seed(bArr);
            MlDsaAlgorithm mlDsaAlgorithm = MlDsaAlgorithm.ML_DSA_44;
            return new KeyPair(new OpenSslMlDsaPublicKey(bArrMLDSA44_public_key_from_seed, mlDsaAlgorithm), new OpenSslMlDsaPrivateKey(bArr, mlDsaAlgorithm));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class MlDsa87 extends OpenSslMlDsaKeyPairGenerator {
        public MlDsa87() {
            super("ML-DSA-87");
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public KeyPair generateKeyPair() {
            byte[] bArr = new byte[32];
            NativeCrypto.RAND_bytes(bArr);
            byte[] bArrMLDSA87_public_key_from_seed = NativeCrypto.MLDSA87_public_key_from_seed(bArr);
            MlDsaAlgorithm mlDsaAlgorithm = MlDsaAlgorithm.ML_DSA_87;
            return new KeyPair(new OpenSslMlDsaPublicKey(bArrMLDSA87_public_key_from_seed, mlDsaAlgorithm), new OpenSslMlDsaPrivateKey(bArr, mlDsaAlgorithm));
        }
    }

    @Override // java.security.KeyPairGenerator
    public void initialize(int i) throws InvalidParameterException {
        if (i == -1) {
            return;
        }
        wm2.i("ML-DSA only supports -1 for bits");
    }

    private OpenSslMlDsaKeyPairGenerator(String str) {
        super(str);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class MlDsa65 extends OpenSslMlDsaKeyPairGenerator {
        public MlDsa65() {
            super("ML-DSA-65");
        }

        @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
        public KeyPair generateKeyPair() {
            byte[] bArr = new byte[32];
            NativeCrypto.RAND_bytes(bArr);
            byte[] bArrMLDSA65_public_key_from_seed = NativeCrypto.MLDSA65_public_key_from_seed(bArr);
            MlDsaAlgorithm mlDsaAlgorithm = MlDsaAlgorithm.ML_DSA_65;
            return new KeyPair(new OpenSslMlDsaPublicKey(bArrMLDSA65_public_key_from_seed, mlDsaAlgorithm), new OpenSslMlDsaPrivateKey(bArr, mlDsaAlgorithm));
        }

        public MlDsa65(String str) {
            super(str);
        }
    }
}
