package org.conscrypt;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.qs3;
import defpackage.yo1;
import defpackage.zb1;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.security.spec.EncodedKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class OpenSSLX25519PublicKey implements OpenSSLX25519Key, PublicKey {
    private static final byte[] X509_PREAMBLE = {48, 42, 48, 5, 6, 3, 43, 101, 110, 3, 33, 0};
    private static final long serialVersionUID = 453861992373478445L;
    private final byte[] uCoordinate;

    public OpenSSLX25519PublicKey(EncodedKeySpec encodedKeySpec) throws InvalidKeySpecException {
        byte[] encoded = encodedKeySpec.getEncoded();
        if (!AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509.equals(encodedKeySpec.getFormat())) {
            if (!"raw".equalsIgnoreCase(encodedKeySpec.getFormat())) {
                qs3.k("Encoding must be in X.509 or raw format");
                throw null;
            }
            if (encoded.length == 32) {
                this.uCoordinate = encoded;
                return;
            } else {
                qs3.k("Invalid key size");
                throw null;
            }
        }
        byte[] bArr = X509_PREAMBLE;
        if (!ArrayUtils.startsWith(encoded, bArr)) {
            qs3.k("Invalid format");
            throw null;
        }
        int length = bArr.length + 32;
        if (encoded.length >= length) {
            this.uCoordinate = Arrays.copyOfRange(encoded, bArr.length, length);
        } else {
            qs3.k("Invalid key size");
            throw null;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (this.uCoordinate.length == 32) {
            return;
        }
        yo1.h("Invalid key size");
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
    }

    public boolean equals(Object obj) {
        byte[] bArr = this.uCoordinate;
        if (bArr == null) {
            zb1.u("key is destroyed");
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof OpenSSLX25519PublicKey) {
            return Arrays.equals(bArr, ((OpenSSLX25519PublicKey) obj).uCoordinate);
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "XDH";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        byte[] bArr = this.uCoordinate;
        if (bArr != null) {
            return ArrayUtils.concat(X509_PREAMBLE, bArr);
        }
        zb1.u("key is destroyed");
        return null;
    }

    @Override // java.security.Key
    public String getFormat() {
        return AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509;
    }

    @Override // org.conscrypt.OpenSSLX25519Key
    public byte[] getU() {
        byte[] bArr = this.uCoordinate;
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        zb1.u("key is destroyed");
        return null;
    }

    public int hashCode() {
        byte[] bArr = this.uCoordinate;
        if (bArr != null) {
            return Arrays.hashCode(bArr);
        }
        zb1.u("key is destroyed");
        return 0;
    }

    public OpenSSLX25519PublicKey(byte[] bArr) {
        if (bArr.length == 32) {
            this.uCoordinate = (byte[]) bArr.clone();
        } else {
            zb1.l("Invalid key size");
            throw null;
        }
    }
}
