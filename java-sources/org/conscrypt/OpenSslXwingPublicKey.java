package org.conscrypt;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.qs3;
import defpackage.zb1;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.security.spec.EncodedKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class OpenSslXwingPublicKey implements PublicKey {
    static final int PUBLIC_KEY_SIZE_BYTES = 1216;
    private static final long serialVersionUID = 1;
    private static final byte[] x509Preamble = {48, -126, 4, -44, 48, 13, 6, 11, 43, 6, 1, 4, 1, -125, -26, 45, -127, -56, 122, 3, -126, 4, -63, 0};
    private final byte[] raw;

    public OpenSslXwingPublicKey(EncodedKeySpec encodedKeySpec) throws InvalidKeySpecException {
        byte[] encoded = encodedKeySpec.getEncoded();
        if (!encodedKeySpec.getFormat().equals(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509)) {
            if (!encodedKeySpec.getFormat().equalsIgnoreCase("raw")) {
                qs3.k("Encoding must be in raw format");
                throw null;
            }
            if (encoded.length == PUBLIC_KEY_SIZE_BYTES) {
                this.raw = encoded;
                return;
            } else {
                qs3.k("Invalid key size");
                throw null;
            }
        }
        byte[] bArr = x509Preamble;
        if (!ArrayUtils.startsWith(encoded, bArr)) {
            qs3.k("Invalid X-Wing X.509 key preamble");
            throw null;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(encoded, bArr.length, encoded.length);
        this.raw = bArrCopyOfRange;
        if (bArrCopyOfRange.length == PUBLIC_KEY_SIZE_BYTES) {
            return;
        }
        qs3.k("Invalid key size");
        throw null;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new UnsupportedOperationException("serialization not supported");
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        throw new UnsupportedOperationException("serialization not supported");
    }

    public boolean equals(Object obj) {
        byte[] bArr = this.raw;
        if (bArr == null) {
            zb1.u("key is destroyed");
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof OpenSslXwingPublicKey) {
            return Arrays.equals(bArr, ((OpenSslXwingPublicKey) obj).raw);
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "XWING";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        byte[] bArr = this.raw;
        if (bArr != null) {
            return ArrayUtils.concat(x509Preamble, bArr);
        }
        zb1.u("key is destroyed");
        return null;
    }

    @Override // java.security.Key
    public String getFormat() {
        return AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509;
    }

    public byte[] getRaw() {
        byte[] bArr = this.raw;
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        zb1.u("key is destroyed");
        return null;
    }

    public int hashCode() {
        byte[] bArr = this.raw;
        if (bArr != null) {
            return Arrays.hashCode(bArr);
        }
        zb1.u("key is destroyed");
        return 0;
    }

    public OpenSslXwingPublicKey(byte[] bArr) {
        if (bArr.length == PUBLIC_KEY_SIZE_BYTES) {
            this.raw = (byte[]) bArr.clone();
        } else {
            zb1.l("Invalid key size");
            throw null;
        }
    }
}
