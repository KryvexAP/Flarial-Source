package org.conscrypt;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.i90;
import defpackage.qs3;
import defpackage.wm2;
import defpackage.yo1;
import defpackage.zb1;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.EncodedKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class OpenSslMlDsaKeyFactory extends KeyFactorySpi {
    private final MlDsaAlgorithm defaultAlgorithm;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class MlDsa extends OpenSslMlDsaKeyFactory {
        public MlDsa() {
            super(MlDsaAlgorithm.ML_DSA_65);
        }

        @Override // org.conscrypt.OpenSslMlDsaKeyFactory
        public boolean supportsAlgorithm(MlDsaAlgorithm mlDsaAlgorithm) {
            return mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_44) || mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_65) || mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_87);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class MlDsa44 extends OpenSslMlDsaKeyFactory {
        public MlDsa44() {
            super(MlDsaAlgorithm.ML_DSA_44);
        }

        @Override // org.conscrypt.OpenSslMlDsaKeyFactory
        public boolean supportsAlgorithm(MlDsaAlgorithm mlDsaAlgorithm) {
            return mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_44);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class MlDsa65 extends OpenSslMlDsaKeyFactory {
        public MlDsa65() {
            super(MlDsaAlgorithm.ML_DSA_65);
        }

        @Override // org.conscrypt.OpenSslMlDsaKeyFactory
        public boolean supportsAlgorithm(MlDsaAlgorithm mlDsaAlgorithm) {
            return mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_65);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class MlDsa87 extends OpenSslMlDsaKeyFactory {
        public MlDsa87() {
            super(MlDsaAlgorithm.ML_DSA_87);
        }

        @Override // org.conscrypt.OpenSslMlDsaKeyFactory
        public boolean supportsAlgorithm(MlDsaAlgorithm mlDsaAlgorithm) {
            return mlDsaAlgorithm.equals(MlDsaAlgorithm.ML_DSA_87);
        }
    }

    private OpenSslMlDsaKeyFactory(MlDsaAlgorithm mlDsaAlgorithm) {
        this.defaultAlgorithm = mlDsaAlgorithm;
    }

    public static MlDsaAlgorithm getMlDsaAlgorithm(OpenSSLKey openSSLKey) {
        int iEVP_PKEY_type = NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef());
        if (iEVP_PKEY_type == 967) {
            return MlDsaAlgorithm.ML_DSA_44;
        }
        if (iEVP_PKEY_type == 968) {
            return MlDsaAlgorithm.ML_DSA_65;
        }
        if (iEVP_PKEY_type == 969) {
            return MlDsaAlgorithm.ML_DSA_87;
        }
        zb1.l("Unsupported key type");
        return null;
    }

    public static int getPKeyType(MlDsaAlgorithm mlDsaAlgorithm) {
        if (mlDsaAlgorithm == MlDsaAlgorithm.ML_DSA_44) {
            return 967;
        }
        if (mlDsaAlgorithm == MlDsaAlgorithm.ML_DSA_65) {
            return 968;
        }
        if (mlDsaAlgorithm == MlDsaAlgorithm.ML_DSA_87) {
            return 969;
        }
        yo1.g(mlDsaAlgorithm, "Unsupported algorithm: ");
        return 0;
    }

    private OpenSslMlDsaPrivateKey makePrivateKey(OpenSSLKey openSSLKey) throws InvalidKeySpecException {
        MlDsaAlgorithm mlDsaAlgorithm = getMlDsaAlgorithm(openSSLKey);
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            qs3.j(mlDsaAlgorithm, "Unsupported algorithm: ");
            return null;
        }
        try {
            return new OpenSslMlDsaPrivateKey(openSSLKey, mlDsaAlgorithm);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeySpecException("Invalid private key", e);
        }
    }

    private OpenSslMlDsaPrivateKey makePrivateKeyFromSeed(byte[] bArr, MlDsaAlgorithm mlDsaAlgorithm) throws InvalidKeySpecException {
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            qs3.j(mlDsaAlgorithm, "Unsupported algorithm: ");
            return null;
        }
        if (bArr.length != 32) {
            qs3.k("Invalid raw private key");
            return null;
        }
        try {
            return new OpenSslMlDsaPrivateKey(bArr, mlDsaAlgorithm);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeySpecException("Invalid raw private key", e);
        }
    }

    private OpenSslMlDsaPublicKey makePublicKey(OpenSSLKey openSSLKey) throws InvalidKeySpecException {
        MlDsaAlgorithm mlDsaAlgorithm = getMlDsaAlgorithm(openSSLKey);
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            qs3.j(mlDsaAlgorithm, "Unsupported algorithm: ");
            return null;
        }
        try {
            return new OpenSslMlDsaPublicKey(openSSLKey, mlDsaAlgorithm);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeySpecException("Invalid public key", e);
        }
    }

    private OpenSslMlDsaPublicKey makePublicKeyFromRaw(byte[] bArr, MlDsaAlgorithm mlDsaAlgorithm) throws InvalidKeySpecException {
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            qs3.j(mlDsaAlgorithm, "Unsupported algorithm: ");
            return null;
        }
        if (bArr.length != mlDsaAlgorithm.publicKeySize()) {
            qs3.k("Invalid raw public key");
            return null;
        }
        try {
            return new OpenSslMlDsaPublicKey(bArr, mlDsaAlgorithm);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeySpecException("Invalid raw public key", e);
        }
    }

    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            qs3.k("keySpec == null");
            return null;
        }
        if (!(keySpec instanceof EncodedKeySpec)) {
            throw new InvalidKeySpecException(i90.n(keySpec, "Currently only EncodedKeySpec is supported; was "));
        }
        EncodedKeySpec encodedKeySpec = (EncodedKeySpec) keySpec;
        if (encodedKeySpec.getFormat().equalsIgnoreCase("raw")) {
            return makePrivateKeyFromSeed(encodedKeySpec.getEncoded(), this.defaultAlgorithm);
        }
        if (!encodedKeySpec.getFormat().equals("PKCS#8")) {
            qs3.k("Encoding must be in PKCS#8 format");
            return null;
        }
        try {
            return makePrivateKey(new OpenSSLKey(NativeCrypto.EVP_PKEY_from_private_key_info(encodedKeySpec.getEncoded(), new int[]{967, 968, 969})));
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            throw new InvalidKeySpecException("Unable to parse key. Only ML-DSA-44, ML-DSA-65 and ML-DSA-87 are currently supported. Please use ML-DSA 'seed format' as specified and recommended in RFC 9881.", e);
        }
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            qs3.k("keySpec == null");
            return null;
        }
        if (!(keySpec instanceof EncodedKeySpec)) {
            throw new InvalidKeySpecException(i90.n(keySpec, "Currently only EncodedKeySpec is supported; was "));
        }
        EncodedKeySpec encodedKeySpec = (EncodedKeySpec) keySpec;
        if (encodedKeySpec.getFormat().equalsIgnoreCase("raw")) {
            return makePublicKeyFromRaw(encodedKeySpec.getEncoded(), this.defaultAlgorithm);
        }
        if (!encodedKeySpec.getFormat().equals(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509)) {
            qs3.k("Encoding must be in X.509 format");
            return null;
        }
        try {
            return makePublicKey(new OpenSSLKey(NativeCrypto.EVP_PKEY_from_subject_public_key_info(encodedKeySpec.getEncoded(), new int[]{967, 968, 969})));
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            throw new InvalidKeySpecException("Unable to parse key. Only ML-DSA-44, ML-DSA-65 and ML-DSA-87 are currently supported.", e);
        }
    }

    @Override // java.security.KeyFactorySpi
    public <T extends KeySpec> T engineGetKeySpec(Key key, Class<T> cls) throws InvalidKeySpecException {
        if (key == null) {
            qs3.k("key == null");
            return null;
        }
        if (cls == null) {
            qs3.k("keySpec == null");
            return null;
        }
        if (!key.getAlgorithm().equals("ML-DSA")) {
            qs3.k("Key must be an ML-DSA key");
            return null;
        }
        if (key instanceof OpenSslMlDsaPublicKey) {
            OpenSslMlDsaPublicKey openSslMlDsaPublicKey = (OpenSslMlDsaPublicKey) key;
            if (!supportsAlgorithm(openSslMlDsaPublicKey.getMlDsaAlgorithm())) {
                qs3.k("Key algorithm mismatch");
                return null;
            }
            if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new X509EncodedKeySpec(key.getEncoded());
            }
            if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) KeySpecUtil.makeRawKeySpec(openSslMlDsaPublicKey.getRaw(), cls);
            }
        } else if (key instanceof OpenSslMlDsaPrivateKey) {
            OpenSslMlDsaPrivateKey openSslMlDsaPrivateKey = (OpenSslMlDsaPrivateKey) key;
            if (!supportsAlgorithm(openSslMlDsaPrivateKey.getMlDsaAlgorithm())) {
                qs3.k("Key algorithm mismatch");
                return null;
            }
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
            if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) KeySpecUtil.makeRawKeySpec(openSslMlDsaPrivateKey.getSeed(), cls);
            }
        }
        throw new InvalidKeySpecException("Unsupported key type and key spec combination; key=" + key.getClass().getName() + ", keySpec=" + cls.getName());
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof OpenSslMlDsaPublicKey) {
            OpenSslMlDsaPublicKey openSslMlDsaPublicKey = (OpenSslMlDsaPublicKey) key;
            if (supportsAlgorithm(openSslMlDsaPublicKey.getMlDsaAlgorithm())) {
                return openSslMlDsaPublicKey;
            }
            yo1.m("Key algorithm mismatch");
            return null;
        }
        if (key instanceof OpenSslMlDsaPrivateKey) {
            if (supportsAlgorithm(((OpenSslMlDsaPrivateKey) key).getMlDsaAlgorithm())) {
                return key;
            }
            yo1.m("Key algorithm mismatch");
            return null;
        }
        if ((key instanceof PrivateKey) && key.getFormat().equals("PKCS#8")) {
            try {
                return engineGeneratePrivate(new PKCS8EncodedKeySpec(key.getEncoded()));
            } catch (InvalidKeySpecException e) {
                wm2.n(e);
                return null;
            }
        }
        if (!(key instanceof PublicKey) || !key.getFormat().equals(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509)) {
            yo1.m("Unable to translate key into ML-DSA key");
            return null;
        }
        try {
            return engineGeneratePublic(new X509EncodedKeySpec(key.getEncoded()));
        } catch (InvalidKeySpecException e2) {
            wm2.n(e2);
            return null;
        }
    }

    public abstract boolean supportsAlgorithm(MlDsaAlgorithm mlDsaAlgorithm);
}
