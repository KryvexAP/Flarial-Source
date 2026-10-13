package org.conscrypt;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.i90;
import defpackage.qs3;
import defpackage.wm2;
import defpackage.yo1;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class OpenSSLECKeyFactory extends KeyFactorySpi {
    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            qs3.k("keySpec == null");
            return null;
        }
        if (keySpec instanceof ECPrivateKeySpec) {
            return new OpenSSLECPrivateKey((ECPrivateKeySpec) keySpec);
        }
        if (keySpec instanceof PKCS8EncodedKeySpec) {
            return OpenSSLKey.getPrivateKey((PKCS8EncodedKeySpec) keySpec, TTAdConstant.DOWNLOAD_URL_CODE);
        }
        throw new InvalidKeySpecException(i90.n(keySpec, "Must use ECPrivateKeySpec or PKCS8EncodedKeySpec; was "));
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            qs3.k("keySpec == null");
            return null;
        }
        if (keySpec instanceof ECPublicKeySpec) {
            return new OpenSSLECPublicKey((ECPublicKeySpec) keySpec);
        }
        if (keySpec instanceof X509EncodedKeySpec) {
            return OpenSSLKey.getPublicKey((X509EncodedKeySpec) keySpec, TTAdConstant.DOWNLOAD_URL_CODE);
        }
        throw new InvalidKeySpecException(i90.n(keySpec, "Must use ECPublicKeySpec or X509EncodedKeySpec; was "));
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
        if (!"EC".equals(key.getAlgorithm())) {
            qs3.k("Key must be an EC key");
            return null;
        }
        if ((key instanceof ECPublicKey) && ECPublicKeySpec.class.isAssignableFrom(cls)) {
            ECPublicKey eCPublicKey = (ECPublicKey) key;
            return new ECPublicKeySpec(eCPublicKey.getW(), eCPublicKey.getParams());
        }
        boolean z = key instanceof PublicKey;
        if (z && ECPublicKeySpec.class.isAssignableFrom(cls)) {
            byte[] encoded = key.getEncoded();
            if (!AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509.equals(key.getFormat()) || encoded == null) {
                qs3.k("Not a valid X.509 encoding");
                return null;
            }
            ECPublicKey eCPublicKey2 = (ECPublicKey) engineGeneratePublic(new X509EncodedKeySpec(encoded));
            return new ECPublicKeySpec(eCPublicKey2.getW(), eCPublicKey2.getParams());
        }
        if ((key instanceof ECPrivateKey) && ECPrivateKeySpec.class.isAssignableFrom(cls)) {
            ECPrivateKey eCPrivateKey = (ECPrivateKey) key;
            return new ECPrivateKeySpec(eCPrivateKey.getS(), eCPrivateKey.getParams());
        }
        boolean z2 = key instanceof PrivateKey;
        if (z2 && ECPrivateKeySpec.class.isAssignableFrom(cls)) {
            byte[] encoded2 = key.getEncoded();
            if (!"PKCS#8".equals(key.getFormat()) || encoded2 == null) {
                qs3.k("Not a valid PKCS#8 encoding");
                return null;
            }
            ECPrivateKey eCPrivateKey2 = (ECPrivateKey) engineGeneratePrivate(new PKCS8EncodedKeySpec(encoded2));
            return new ECPrivateKeySpec(eCPrivateKey2.getS(), eCPrivateKey2.getParams());
        }
        if (z2 && PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
            byte[] encoded3 = key.getEncoded();
            if ("PKCS#8".equals(key.getFormat())) {
                if (encoded3 != null) {
                    return new PKCS8EncodedKeySpec(encoded3);
                }
                qs3.k("Key is not encodable");
                return null;
            }
            throw new InvalidKeySpecException("Encoding type must be PKCS#8; was " + key.getFormat());
        }
        if (!z || !X509EncodedKeySpec.class.isAssignableFrom(cls)) {
            throw new InvalidKeySpecException("Unsupported key type and key spec combination; key=" + key.getClass().getName() + ", keySpec=" + cls.getName());
        }
        byte[] encoded4 = key.getEncoded();
        if (AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509.equals(key.getFormat())) {
            if (encoded4 != null) {
                return new X509EncodedKeySpec(encoded4);
            }
            qs3.k("Key is not encodable");
            return null;
        }
        throw new InvalidKeySpecException("Encoding type must be X.509; was " + key.getFormat());
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key == null) {
            yo1.m("key == null");
            return null;
        }
        if ((key instanceof OpenSSLECPublicKey) || (key instanceof OpenSSLECPrivateKey)) {
            return key;
        }
        if (key instanceof ECPublicKey) {
            ECPublicKey eCPublicKey = (ECPublicKey) key;
            try {
                return engineGeneratePublic(new ECPublicKeySpec(eCPublicKey.getW(), eCPublicKey.getParams()));
            } catch (InvalidKeySpecException e) {
                wm2.n(e);
                return null;
            }
        }
        if (key instanceof ECPrivateKey) {
            ECPrivateKey eCPrivateKey = (ECPrivateKey) key;
            try {
                return engineGeneratePrivate(new ECPrivateKeySpec(eCPrivateKey.getS(), eCPrivateKey.getParams()));
            } catch (InvalidKeySpecException e2) {
                wm2.n(e2);
                return null;
            }
        }
        if ((key instanceof PrivateKey) && "PKCS#8".equals(key.getFormat())) {
            byte[] encoded = key.getEncoded();
            if (encoded == null) {
                yo1.m("Key does not support encoding");
                return null;
            }
            try {
                return engineGeneratePrivate(new PKCS8EncodedKeySpec(encoded));
            } catch (InvalidKeySpecException e3) {
                wm2.n(e3);
                return null;
            }
        }
        if (!(key instanceof PublicKey) || !AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509.equals(key.getFormat())) {
            throw new InvalidKeyException("Key must be EC public or private key; was ".concat(key.getClass().getName()));
        }
        byte[] encoded2 = key.getEncoded();
        if (encoded2 == null) {
            yo1.m("Key does not support encoding");
            return null;
        }
        try {
            return engineGeneratePublic(new X509EncodedKeySpec(encoded2));
        } catch (InvalidKeySpecException e4) {
            wm2.n(e4);
            return null;
        }
    }
}
