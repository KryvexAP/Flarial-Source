package org.spongycastle.crypto.tls;

import defpackage.rp4;
import java.io.IOException;
import org.spongycastle.crypto.Digest;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class TlsNullCipher implements TlsCipher {
    protected TlsContext context;
    protected TlsMac readMac;
    protected TlsMac writeMac;

    public TlsNullCipher(TlsContext tlsContext, Digest digest, Digest digest2) throws IOException {
        TlsContext tlsContext2;
        TlsMac tlsMac;
        TlsMac tlsMac2 = null;
        if ((digest == null) != (digest2 == null)) {
            rp4.e(80, null);
            throw null;
        }
        this.context = tlsContext;
        if (digest != null) {
            int digestSize = digest2.getDigestSize() + digest.getDigestSize();
            byte[] bArrCalculateKeyBlock = TlsUtils.calculateKeyBlock(tlsContext, digestSize);
            tlsContext2 = tlsContext;
            TlsMac tlsMac3 = new TlsMac(tlsContext2, digest, bArrCalculateKeyBlock, 0, digest.getDigestSize());
            int digestSize2 = digest.getDigestSize();
            tlsMac = new TlsMac(tlsContext2, digest2, bArrCalculateKeyBlock, digestSize2, digest2.getDigestSize());
            if (digest2.getDigestSize() + digestSize2 != digestSize) {
                rp4.e(80, null);
                throw null;
            }
            tlsMac2 = tlsMac3;
        } else {
            tlsContext2 = tlsContext;
            tlsMac = null;
        }
        if (tlsContext2.isServer()) {
            this.writeMac = tlsMac;
            this.readMac = tlsMac2;
        } else {
            this.writeMac = tlsMac2;
            this.readMac = tlsMac;
        }
    }

    @Override // org.spongycastle.crypto.tls.TlsCipher
    public final byte[] decodeCiphertext(long j, short s, byte[] bArr, int i, int i2) throws IOException {
        TlsMac tlsMac = this.readMac;
        if (tlsMac == null) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }
        int i3 = tlsMac.macLength;
        if (i2 < i3) {
            rp4.e(50, null);
            return null;
        }
        int i4 = i2 - i3;
        int i5 = i + i4;
        if (Arrays.constantTimeAreEqual(Arrays.copyOfRange(bArr, i5, i2 + i), this.readMac.calculateMac(j, s, bArr, i, i4))) {
            return Arrays.copyOfRange(bArr, i, i5);
        }
        rp4.e(20, null);
        return null;
    }

    @Override // org.spongycastle.crypto.tls.TlsCipher
    public final byte[] encodePlaintext(long j, short s, byte[] bArr, int i, int i2) throws IOException {
        TlsMac tlsMac = this.writeMac;
        if (tlsMac == null) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }
        byte[] bArrCalculateMac = tlsMac.calculateMac(j, s, bArr, i, i2);
        byte[] bArr2 = new byte[bArrCalculateMac.length + i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        System.arraycopy(bArrCalculateMac, 0, bArr2, i2, bArrCalculateMac.length);
        return bArr2;
    }

    @Override // org.spongycastle.crypto.tls.TlsCipher
    public final int getPlaintextLimit(int i) {
        TlsMac tlsMac = this.writeMac;
        return tlsMac != null ? i - tlsMac.macLength : i;
    }

    public TlsNullCipher(TlsContext tlsContext) {
        this.context = tlsContext;
        this.writeMac = null;
        this.readMac = null;
    }
}
