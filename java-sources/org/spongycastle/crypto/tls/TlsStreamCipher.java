package org.spongycastle.crypto.tls;

import defpackage.rp4;
import java.io.IOException;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.StreamCipher;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.crypto.params.ParametersWithIV;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class TlsStreamCipher implements TlsCipher {
    protected TlsContext context;
    protected StreamCipher decryptCipher;
    protected StreamCipher encryptCipher;
    protected TlsMac readMac;
    protected boolean usesNonce;
    protected TlsMac writeMac;

    public TlsStreamCipher(TlsContext tlsContext, StreamCipher streamCipher, StreamCipher streamCipher2, Digest digest, Digest digest2, int i, boolean z) throws IOException {
        boolean zIsServer = tlsContext.isServer();
        this.context = tlsContext;
        this.usesNonce = z;
        this.encryptCipher = streamCipher;
        this.decryptCipher = streamCipher2;
        int digestSize = digest2.getDigestSize() + digest.getDigestSize() + (i * 2);
        byte[] bArrCalculateKeyBlock = TlsUtils.calculateKeyBlock(tlsContext, digestSize);
        TlsMac tlsMac = new TlsMac(tlsContext, digest, bArrCalculateKeyBlock, 0, digest.getDigestSize());
        int digestSize2 = digest.getDigestSize();
        TlsMac tlsMac2 = new TlsMac(tlsContext, digest2, bArrCalculateKeyBlock, digestSize2, digest2.getDigestSize());
        int digestSize3 = digest2.getDigestSize() + digestSize2;
        CipherParameters keyParameter = new KeyParameter(bArrCalculateKeyBlock, digestSize3, i);
        int i2 = digestSize3 + i;
        CipherParameters keyParameter2 = new KeyParameter(bArrCalculateKeyBlock, i2, i);
        if (i2 + i != digestSize) {
            rp4.e(80, null);
            throw null;
        }
        if (zIsServer) {
            this.writeMac = tlsMac2;
            this.readMac = tlsMac;
            this.encryptCipher = streamCipher2;
            this.decryptCipher = streamCipher;
            keyParameter2 = keyParameter;
            keyParameter = keyParameter2;
        } else {
            this.writeMac = tlsMac;
            this.readMac = tlsMac2;
            this.encryptCipher = streamCipher;
            this.decryptCipher = streamCipher2;
        }
        if (z) {
            byte[] bArr = new byte[8];
            ParametersWithIV parametersWithIV = new ParametersWithIV(keyParameter, bArr, 0, 8);
            keyParameter2 = new ParametersWithIV(keyParameter2, bArr, 0, 8);
            keyParameter = parametersWithIV;
        }
        this.encryptCipher.init(true, keyParameter);
        this.decryptCipher.init(false, keyParameter2);
    }

    public final void checkMAC(long j, short s, byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) throws IOException {
        if (Arrays.constantTimeAreEqual(Arrays.copyOfRange(bArr, i, i2), this.readMac.calculateMac(j, s, bArr2, i3, i4))) {
            return;
        }
        rp4.e(20, null);
    }

    @Override // org.spongycastle.crypto.tls.TlsCipher
    public final byte[] decodeCiphertext(long j, short s, byte[] bArr, int i, int i2) throws IOException {
        if (this.usesNonce) {
            updateIV(this.decryptCipher, false, j);
        }
        int i3 = this.readMac.macLength;
        if (i2 < i3) {
            rp4.e(50, null);
            return null;
        }
        int i4 = i2 - i3;
        byte[] bArr2 = new byte[i2];
        this.decryptCipher.processBytes(bArr, i, i2, bArr2, 0);
        checkMAC(j, s, bArr2, i4, i2, bArr2, 0, i4);
        return Arrays.copyOfRange(bArr2, 0, i4);
    }

    @Override // org.spongycastle.crypto.tls.TlsCipher
    public final byte[] encodePlaintext(long j, short s, byte[] bArr, int i, int i2) {
        if (this.usesNonce) {
            updateIV(this.encryptCipher, true, j);
        }
        byte[] bArr2 = new byte[i2 + this.writeMac.macLength];
        this.encryptCipher.processBytes(bArr, i, i2, bArr2, 0);
        byte[] bArrCalculateMac = this.writeMac.calculateMac(j, s, bArr, i, i2);
        this.encryptCipher.processBytes(bArrCalculateMac, 0, bArrCalculateMac.length, bArr2, i2);
        return bArr2;
    }

    @Override // org.spongycastle.crypto.tls.TlsCipher
    public final int getPlaintextLimit(int i) {
        return i - this.writeMac.macLength;
    }

    public final void updateIV(StreamCipher streamCipher, boolean z, long j) {
        byte[] bArr = new byte[8];
        TlsUtils.writeUint64(j, bArr, 0);
        streamCipher.init(z, new ParametersWithIV(null, bArr, 0, 8));
    }
}
