package org.conscrypt;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.i90;
import defpackage.qs3;
import defpackage.wm2;
import defpackage.yo1;
import java.io.InputStream;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class OpenSSLKey {
    private final NativeRef.EVP_PKEY ctx;
    private final boolean hardwareBacked;
    private final boolean wrapped;

    public OpenSSLKey(long j, boolean z, boolean z2) {
        this.ctx = new NativeRef.EVP_PKEY(j);
        this.wrapped = z;
        this.hardwareBacked = z2;
    }

    public static OpenSSLKey fromECPrivateKeyForTLSStackOnly(PrivateKey privateKey, ECParameterSpec eCParameterSpec) throws InvalidKeyException {
        OpenSSLKey openSSLKey = getOpenSSLKey(privateKey);
        if (openSSLKey != null) {
            return openSSLKey;
        }
        OpenSSLKey openSSLKeyFromKeyMaterial = fromKeyMaterial(privateKey);
        return openSSLKeyFromKeyMaterial != null ? openSSLKeyFromKeyMaterial : OpenSSLECPrivateKey.wrapJCAPrivateKeyForTLSStackOnly(privateKey, eCParameterSpec);
    }

    private static OpenSSLKey fromKeyMaterial(PrivateKey privateKey) throws InvalidKeyException {
        byte[] encoded;
        if (!"PKCS#8".equals(privateKey.getFormat()) || (encoded = privateKey.getEncoded()) == null) {
            return null;
        }
        try {
            return new OpenSSLKey(NativeCrypto.EVP_parse_private_key(encoded));
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            wm2.n(e);
            return null;
        }
    }

    public static OpenSSLKey fromPrivateKey(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof OpenSSLKeyHolder) {
            return ((OpenSSLKeyHolder) privateKey).getOpenSSLKey();
        }
        String format = privateKey.getFormat();
        if (format == null) {
            return wrapPrivateKey(privateKey);
        }
        if (!"PKCS#8".equals(privateKey.getFormat())) {
            throw new InvalidKeyException("Unknown key format ".concat(format));
        }
        if (privateKey.getEncoded() == null) {
            yo1.m("Key encoding is null");
            return null;
        }
        try {
            return new OpenSSLKey(NativeCrypto.EVP_parse_private_key(privateKey.getEncoded()));
        } catch (OpenSSLX509CertificateFactory.ParsingException e) {
            wm2.n(e);
            return null;
        }
    }

    public static OpenSSLKey fromPrivateKeyForTLSStackOnly(PrivateKey privateKey, PublicKey publicKey) throws InvalidKeyException {
        OpenSSLKey openSSLKey = getOpenSSLKey(privateKey);
        if (openSSLKey != null) {
            return openSSLKey;
        }
        OpenSSLKey openSSLKeyFromKeyMaterial = fromKeyMaterial(privateKey);
        return openSSLKeyFromKeyMaterial != null ? openSSLKeyFromKeyMaterial : wrapJCAPrivateKeyForTLSStackOnly(privateKey, publicKey);
    }

    public static OpenSSLKey fromPrivateKeyPemInputStream(InputStream inputStream) throws InvalidKeyException {
        OpenSSLBIOInputStream openSSLBIOInputStream = new OpenSSLBIOInputStream(inputStream, true);
        try {
            try {
                long jPEM_read_bio_PrivateKey = NativeCrypto.PEM_read_bio_PrivateKey(openSSLBIOInputStream.getBioContext());
                if (jPEM_read_bio_PrivateKey == 0) {
                    openSSLBIOInputStream.release();
                    return null;
                }
                OpenSSLKey openSSLKey = new OpenSSLKey(jPEM_read_bio_PrivateKey);
                openSSLBIOInputStream.release();
                return openSSLKey;
            } catch (Exception e) {
                throw new InvalidKeyException(e);
            }
        } catch (Throwable th) {
            openSSLBIOInputStream.release();
            throw th;
        }
    }

    public static OpenSSLKey fromPublicKey(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof OpenSSLKeyHolder) {
            return ((OpenSSLKeyHolder) publicKey).getOpenSSLKey();
        }
        if (!AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509.equals(publicKey.getFormat())) {
            throw new InvalidKeyException("Unknown key format " + publicKey.getFormat());
        }
        if (publicKey.getEncoded() == null) {
            yo1.m("Key encoding is null");
            return null;
        }
        try {
            return new OpenSSLKey(NativeCrypto.EVP_parse_public_key(publicKey.getEncoded()));
        } catch (Exception e) {
            wm2.n(e);
            return null;
        }
    }

    public static OpenSSLKey fromPublicKeyPemInputStream(InputStream inputStream) throws InvalidKeyException {
        OpenSSLBIOInputStream openSSLBIOInputStream = new OpenSSLBIOInputStream(inputStream, true);
        try {
            try {
                long jPEM_read_bio_PUBKEY = NativeCrypto.PEM_read_bio_PUBKEY(openSSLBIOInputStream.getBioContext());
                if (jPEM_read_bio_PUBKEY == 0) {
                    openSSLBIOInputStream.release();
                    return null;
                }
                OpenSSLKey openSSLKey = new OpenSSLKey(jPEM_read_bio_PUBKEY);
                openSSLBIOInputStream.release();
                return openSSLKey;
            } catch (Exception e) {
                throw new InvalidKeyException(e);
            }
        } catch (Throwable th) {
            openSSLBIOInputStream.release();
            throw th;
        }
    }

    private static OpenSSLKey getOpenSSLKey(PrivateKey privateKey) {
        if (privateKey instanceof OpenSSLKeyHolder) {
            return ((OpenSSLKeyHolder) privateKey).getOpenSSLKey();
        }
        return null;
    }

    public static PrivateKey getPrivateKey(PKCS8EncodedKeySpec pKCS8EncodedKeySpec, int i) throws InvalidKeySpecException {
        try {
            OpenSSLKey openSSLKey = new OpenSSLKey(NativeCrypto.EVP_parse_private_key(pKCS8EncodedKeySpec.getEncoded()));
            if (NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef()) != i) {
                qs3.k("Unexpected key type");
                return null;
            }
            try {
                return openSSLKey.getPrivateKey();
            } catch (NoSuchAlgorithmException e) {
                throw new InvalidKeySpecException(e);
            }
        } catch (Exception e2) {
            throw new InvalidKeySpecException(e2);
        }
    }

    public static PublicKey getPublicKey(X509EncodedKeySpec x509EncodedKeySpec, int i) throws InvalidKeySpecException {
        try {
            OpenSSLKey openSSLKey = new OpenSSLKey(NativeCrypto.EVP_parse_public_key(x509EncodedKeySpec.getEncoded()));
            if (NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef()) != i) {
                qs3.k("Unexpected key type");
                return null;
            }
            try {
                return openSSLKey.getPublicKey();
            } catch (NoSuchAlgorithmException e) {
                throw new InvalidKeySpecException(e);
            }
        } catch (Exception e2) {
            throw new InvalidKeySpecException(e2);
        }
    }

    private static OpenSSLKey wrapJCAPrivateKeyForTLSStackOnly(PrivateKey privateKey, PublicKey publicKey) throws InvalidKeyException {
        String algorithm = privateKey.getAlgorithm();
        if ("RSA".equals(algorithm)) {
            return OpenSSLRSAPrivateKey.wrapJCAPrivateKeyForTLSStackOnly(privateKey, publicKey);
        }
        if ("EC".equals(algorithm)) {
            return OpenSSLECPrivateKey.wrapJCAPrivateKeyForTLSStackOnly(privateKey, publicKey);
        }
        throw new InvalidKeyException(i90.i("Unsupported key algorithm: ", algorithm));
    }

    private static OpenSSLKey wrapPrivateKey(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof RSAPrivateKey) {
            return OpenSSLRSAPrivateKey.wrapPlatformKey((RSAPrivateKey) privateKey);
        }
        if (privateKey instanceof ECPrivateKey) {
            return OpenSSLECPrivateKey.wrapPlatformKey((ECPrivateKey) privateKey);
        }
        throw new InvalidKeyException("Unknown key type: " + privateKey.toString());
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof OpenSSLKey)) {
            return false;
        }
        OpenSSLKey openSSLKey = (OpenSSLKey) obj;
        return this.ctx.equals(openSSLKey.getNativeRef()) || NativeCrypto.EVP_PKEY_cmp(this.ctx, openSSLKey.getNativeRef()) == 1;
    }

    public NativeRef.EVP_PKEY getNativeRef() {
        return this.ctx;
    }

    public int hashCode() {
        return this.ctx.hashCode();
    }

    public boolean isHardwareBacked() {
        return this.hardwareBacked;
    }

    public boolean isWrapped() {
        return this.wrapped;
    }

    public OpenSSLKey(long j, boolean z) {
        this(j, z, false);
    }

    public OpenSSLKey(long j) {
        this(j, false);
    }

    public PrivateKey getPrivateKey() throws NoSuchAlgorithmException {
        int iEVP_PKEY_type = NativeCrypto.EVP_PKEY_type(this.ctx);
        if (iEVP_PKEY_type == 6) {
            return OpenSSLRSAPrivateKey.getInstance(this);
        }
        if (iEVP_PKEY_type == 408) {
            return new OpenSSLECPrivateKey(this);
        }
        throw new NoSuchAlgorithmException("unknown PKEY type");
    }

    public PublicKey getPublicKey() throws NoSuchAlgorithmException {
        int iEVP_PKEY_type = NativeCrypto.EVP_PKEY_type(this.ctx);
        if (iEVP_PKEY_type == 6) {
            return new OpenSSLRSAPublicKey(this);
        }
        if (iEVP_PKEY_type == 408) {
            return new OpenSSLECPublicKey(this);
        }
        throw new NoSuchAlgorithmException("unknown PKEY type");
    }
}
