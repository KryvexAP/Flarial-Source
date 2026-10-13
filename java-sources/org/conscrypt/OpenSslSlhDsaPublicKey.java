package org.conscrypt;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.yo1;
import defpackage.zb1;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class OpenSslSlhDsaPublicKey implements PublicKey {
    static final int PUBLIC_KEY_SIZE_BYTES = 32;
    private static final long serialVersionUID = 5010722981202743591L;
    private final byte[] raw;

    public OpenSslSlhDsaPublicKey(byte[] bArr) {
        if (bArr.length == 32) {
            this.raw = (byte[]) bArr.clone();
        } else {
            zb1.l("Invalid key size");
            throw null;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        if (this.raw.length == 32) {
            return;
        }
        yo1.h("Invalid key size");
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
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
        if (obj instanceof OpenSslSlhDsaPublicKey) {
            return Arrays.equals(bArr, ((OpenSslSlhDsaPublicKey) obj).raw);
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "SLH-DSA-SHA2-128S";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return ArrayUtils.concat(OpenSslSlhDsaKeyFactory.x509Preamble, this.raw);
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
}
