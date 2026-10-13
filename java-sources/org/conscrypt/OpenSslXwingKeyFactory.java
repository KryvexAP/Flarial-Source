package org.conscrypt;

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
import java.security.spec.EncodedKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class OpenSslXwingKeyFactory extends KeyFactorySpi {
    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            qs3.k("keySpec == null");
            return null;
        }
        if (keySpec instanceof EncodedKeySpec) {
            return new OpenSslXwingPrivateKey((EncodedKeySpec) keySpec);
        }
        throw new InvalidKeySpecException(i90.n(keySpec, "Currently only EncodedKeySpec is supported; was "));
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec == null) {
            qs3.k("keySpec == null");
            return null;
        }
        if (keySpec instanceof EncodedKeySpec) {
            return new OpenSslXwingPublicKey((EncodedKeySpec) keySpec);
        }
        throw new InvalidKeySpecException(i90.n(keySpec, "Currently only EncodedKeySpec is supported; was "));
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
        try {
            Key keyEngineTranslateKey = engineTranslateKey(key);
            if (keyEngineTranslateKey instanceof OpenSslXwingPublicKey) {
                OpenSslXwingPublicKey openSslXwingPublicKey = (OpenSslXwingPublicKey) keyEngineTranslateKey;
                if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return new X509EncodedKeySpec(keyEngineTranslateKey.getEncoded());
                }
                if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return (T) KeySpecUtil.makeRawKeySpec(openSslXwingPublicKey.getRaw(), cls);
                }
            } else if (keyEngineTranslateKey instanceof OpenSslXwingPrivateKey) {
                OpenSslXwingPrivateKey openSslXwingPrivateKey = (OpenSslXwingPrivateKey) keyEngineTranslateKey;
                if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return new PKCS8EncodedKeySpec(keyEngineTranslateKey.getEncoded());
                }
                if (EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return (T) KeySpecUtil.makeRawKeySpec(openSslXwingPrivateKey.getRaw(), cls);
                }
            }
            throw new InvalidKeySpecException("Unsupported key type and key spec combination; key=" + keyEngineTranslateKey.getClass().getName() + ", keySpec=" + cls.getName());
        } catch (InvalidKeyException e) {
            throw new InvalidKeySpecException("Unsupported key class: " + key.getClass(), e);
        }
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key == null) {
            yo1.m("key == null");
            return null;
        }
        if ((key instanceof OpenSslXwingPublicKey) || (key instanceof OpenSslXwingPrivateKey)) {
            return key;
        }
        if ((key instanceof PrivateKey) && key.getFormat().equals("PKCS#8")) {
            byte[] encoded = key.getEncoded();
            if (encoded == null) {
                yo1.m("Key does not support encoding");
                return null;
            }
            try {
                return engineGeneratePrivate(new PKCS8EncodedKeySpec(encoded));
            } catch (InvalidKeySpecException e) {
                wm2.n(e);
                return null;
            }
        }
        if (!(key instanceof PublicKey) || !key.getFormat().equals(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509)) {
            yo1.m("Key is not a XWING key");
            return null;
        }
        byte[] encoded2 = key.getEncoded();
        if (encoded2 == null) {
            yo1.m("Key does not support encoding");
            return null;
        }
        try {
            return engineGeneratePublic(new X509EncodedKeySpec(encoded2));
        } catch (InvalidKeySpecException e2) {
            wm2.n(e2);
            return null;
        }
    }
}
