package org.conscrypt;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.i90;
import defpackage.qs3;
import defpackage.wm2;
import defpackage.ws0;
import defpackage.yo1;
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
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class OpenSslSlhDsaKeyFactory extends KeyFactorySpi {
    static final byte[] x509Preamble = {48, 48, 48, 11, 6, 9, 96, -122, 72, 1, 101, 3, 4, 3, 20, 3, 33, 0};
    static final byte[] pkcs8Preamble = {48, 82, 2, 1, 0, 48, 11, 6, 9, 96, -122, 72, 1, 101, 3, 4, 3, 20, 4, 64};

    private OpenSslSlhDsaPrivateKey makePrivateKeyFromRaw(byte[] bArr) throws InvalidKeySpecException {
        if (bArr.length != 64) {
            throw new InvalidKeySpecException(ws0.f(bArr.length, " != 64", new StringBuilder("Invalid raw private key length: ")));
        }
        try {
            return new OpenSslSlhDsaPrivateKey(bArr);
        } catch (IllegalArgumentException e) {
            throw new InvalidKeySpecException("Invalid raw private key", e);
        }
    }

    private OpenSslSlhDsaPublicKey makePublicKeyFromRaw(byte[] bArr) throws InvalidKeySpecException {
        if (bArr.length != 32) {
            throw new InvalidKeySpecException(ws0.f(bArr.length, " != 32", new StringBuilder("Invalid raw public key length: ")));
        }
        try {
            return new OpenSslSlhDsaPublicKey(bArr);
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
        if ("raw".equalsIgnoreCase(encodedKeySpec.getFormat())) {
            return makePrivateKeyFromRaw(encodedKeySpec.getEncoded());
        }
        if (!encodedKeySpec.getFormat().equals("PKCS#8")) {
            qs3.k("Encoding must be in PKCS#8 format");
            return null;
        }
        byte[] encoded = encodedKeySpec.getEncoded();
        byte[] bArr = pkcs8Preamble;
        if (ArrayUtils.startsWith(encoded, bArr)) {
            return makePrivateKeyFromRaw(Arrays.copyOfRange(encoded, bArr.length, encoded.length));
        }
        qs3.k("Only PKCS#8 format for SLH-DSA-SHA2-128S is supported");
        return null;
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
        if ("raw".equalsIgnoreCase(encodedKeySpec.getFormat())) {
            return makePublicKeyFromRaw(encodedKeySpec.getEncoded());
        }
        if (!encodedKeySpec.getFormat().equals(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509)) {
            qs3.k("Encoding must be in X.509 format");
            return null;
        }
        byte[] encoded = encodedKeySpec.getEncoded();
        byte[] bArr = x509Preamble;
        if (ArrayUtils.startsWith(encoded, bArr)) {
            return makePublicKeyFromRaw(Arrays.copyOfRange(encoded, bArr.length, encoded.length));
        }
        qs3.k("Only X.509 format for SLH-DSA-SHA2-128S is supported");
        return null;
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
        if (key instanceof OpenSslSlhDsaPublicKey) {
            OpenSslSlhDsaPublicKey openSslSlhDsaPublicKey = (OpenSslSlhDsaPublicKey) key;
            if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new X509EncodedKeySpec(key.getEncoded());
            }
            if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) KeySpecUtil.makeRawKeySpec(openSslSlhDsaPublicKey.getRaw(), cls);
            }
        } else if (key instanceof OpenSslSlhDsaPrivateKey) {
            OpenSslSlhDsaPrivateKey openSslSlhDsaPrivateKey = (OpenSslSlhDsaPrivateKey) key;
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
            if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) KeySpecUtil.makeRawKeySpec(openSslSlhDsaPrivateKey.getRaw(), cls);
            }
        }
        throw new InvalidKeySpecException("Unsupported key type and key spec combination; key=" + key.getClass().getName() + ", keySpec=" + cls.getName());
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key == null) {
            yo1.m("key == null");
            return null;
        }
        if ((key instanceof OpenSslSlhDsaPublicKey) || (key instanceof OpenSslSlhDsaPrivateKey)) {
            return key;
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
            yo1.m("Unable to translate key into SLH-DSA key");
            return null;
        }
        try {
            return engineGeneratePublic(new X509EncodedKeySpec(key.getEncoded()));
        } catch (InvalidKeySpecException e2) {
            wm2.n(e2);
            return null;
        }
    }
}
