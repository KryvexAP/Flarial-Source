package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import defpackage.zb1;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.Xof;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
final class KeyedHashFunctions {
    private final Digest digest;
    private final int digestSize;

    public KeyedHashFunctions(Digest digest, int i) {
        if (digest == null) {
            jt5.o("digest == null");
            throw null;
        }
        this.digest = digest;
        this.digestSize = i;
    }

    private byte[] coreDigest(int i, byte[] bArr, byte[] bArr2) {
        byte[] bytesBigEndian = XMSSUtil.toBytesBigEndian(i, this.digestSize);
        this.digest.update(bytesBigEndian, 0, bytesBigEndian.length);
        this.digest.update(bArr, 0, bArr.length);
        this.digest.update(bArr2, 0, bArr2.length);
        int i2 = this.digestSize;
        byte[] bArr3 = new byte[i2];
        Digest digest = this.digest;
        if (digest instanceof Xof) {
            ((Xof) digest).doFinal(bArr3, 0, i2);
            return bArr3;
        }
        digest.doFinal(bArr3, 0);
        return bArr3;
    }

    public final byte[] F(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i = this.digestSize;
        if (length != i) {
            zb1.l("wrong key length");
            return null;
        }
        if (bArr2.length == i) {
            return coreDigest(0, bArr, bArr2);
        }
        zb1.l("wrong in length");
        return null;
    }

    public final byte[] H(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i = this.digestSize;
        if (length != i) {
            zb1.l("wrong key length");
            return null;
        }
        if (bArr2.length == i * 2) {
            return coreDigest(1, bArr, bArr2);
        }
        zb1.l("wrong in length");
        return null;
    }

    public final byte[] HMsg(byte[] bArr, byte[] bArr2) {
        if (bArr.length == this.digestSize * 3) {
            return coreDigest(2, bArr, bArr2);
        }
        zb1.l("wrong key length");
        return null;
    }

    public final byte[] PRF(byte[] bArr, byte[] bArr2) {
        if (bArr.length != this.digestSize) {
            zb1.l("wrong key length");
            return null;
        }
        if (bArr2.length == 32) {
            return coreDigest(3, bArr, bArr2);
        }
        zb1.l("wrong address length");
        return null;
    }
}
