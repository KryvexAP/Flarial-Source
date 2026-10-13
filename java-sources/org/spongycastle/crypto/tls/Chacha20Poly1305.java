package org.spongycastle.crypto.tls;

import defpackage.rp4;
import java.io.IOException;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.crypto.Mac;
import org.spongycastle.crypto.StreamCipher;
import org.spongycastle.crypto.engines.ChaCha7539Engine;
import org.spongycastle.crypto.macs.Poly1305;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.crypto.params.ParametersWithIV;
import org.spongycastle.util.Arrays;
import org.spongycastle.util.Pack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class Chacha20Poly1305 implements TlsCipher {
    private static final byte[] ZEROES = new byte[15];
    protected TlsContext context;
    protected ChaCha7539Engine decryptCipher;
    protected byte[] decryptIV;
    protected ChaCha7539Engine encryptCipher;
    protected byte[] encryptIV;

    public Chacha20Poly1305(TlsContext tlsContext) throws IOException {
        if (!TlsUtils.isTLSv12(tlsContext)) {
            rp4.e(80, null);
            throw null;
        }
        this.context = tlsContext;
        byte[] bArrCalculateKeyBlock = TlsUtils.calculateKeyBlock(tlsContext, 88);
        KeyParameter keyParameter = new KeyParameter(bArrCalculateKeyBlock, 0, 32);
        KeyParameter keyParameter2 = new KeyParameter(bArrCalculateKeyBlock, 32, 32);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrCalculateKeyBlock, 64, 76);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArrCalculateKeyBlock, 76, 88);
        this.encryptCipher = new ChaCha7539Engine();
        this.decryptCipher = new ChaCha7539Engine();
        if (tlsContext.isServer()) {
            this.encryptIV = bArrCopyOfRange2;
            this.decryptIV = bArrCopyOfRange;
            keyParameter2 = keyParameter;
            keyParameter = keyParameter2;
            bArrCopyOfRange = bArrCopyOfRange2;
        } else {
            this.encryptIV = bArrCopyOfRange;
            this.decryptIV = bArrCopyOfRange2;
        }
        this.encryptCipher.init(true, new ParametersWithIV(keyParameter, bArrCopyOfRange, 0, bArrCopyOfRange.length));
        this.decryptCipher.init(false, new ParametersWithIV(keyParameter2, this.decryptIV));
    }

    public final byte[] calculateNonce(long j, byte[] bArr) {
        byte[] bArr2 = new byte[12];
        TlsUtils.writeUint64(j, bArr2, 4);
        for (int i = 0; i < 12; i++) {
            bArr2[i] = (byte) (bArr2[i] ^ bArr[i]);
        }
        return bArr2;
    }

    public final byte[] calculateRecordMAC(KeyParameter keyParameter, byte[] bArr, byte[] bArr2, int i, int i2) {
        Poly1305 poly1305 = new Poly1305();
        poly1305.init(keyParameter);
        updateRecordMACText(poly1305, bArr, 0, bArr.length);
        updateRecordMACText(poly1305, bArr2, i, i2);
        updateRecordMACLength(poly1305, bArr.length);
        updateRecordMACLength(poly1305, i2);
        byte[] bArr3 = new byte[16];
        poly1305.doFinal(bArr3, 0);
        return bArr3;
    }

    @Override // org.spongycastle.crypto.tls.TlsCipher
    public final byte[] decodeCiphertext(long j, short s, byte[] bArr, int i, int i2) throws IOException {
        int i3 = i2 - 16;
        if (i3 < 0) {
            rp4.e(50, null);
            return null;
        }
        if (!Arrays.constantTimeAreEqual(calculateRecordMAC(initRecord(this.decryptCipher, false, j, this.decryptIV), getAdditionalData(j, s, i3), bArr, i, i3), Arrays.copyOfRange(bArr, i + i3, i2 + i))) {
            rp4.e(20, null);
            return null;
        }
        byte[] bArr2 = new byte[i3];
        this.decryptCipher.processBytes(bArr, i, i3, bArr2, 0);
        return bArr2;
    }

    @Override // org.spongycastle.crypto.tls.TlsCipher
    public final byte[] encodePlaintext(long j, short s, byte[] bArr, int i, int i2) throws IOException {
        KeyParameter keyParameterInitRecord = initRecord(this.encryptCipher, true, j, this.encryptIV);
        byte[] bArr2 = new byte[i2 + 16];
        this.encryptCipher.processBytes(bArr, i, i2, bArr2, 0);
        System.arraycopy(calculateRecordMAC(keyParameterInitRecord, getAdditionalData(j, s, i2), bArr2, 0, i2), 0, bArr2, i2, 16);
        return bArr2;
    }

    public final KeyParameter generateRecordMACKey(StreamCipher streamCipher) {
        byte[] bArr = new byte[64];
        streamCipher.processBytes(bArr, 0, 64, bArr, 0);
        KeyParameter keyParameter = new KeyParameter(bArr, 0, 32);
        Arrays.fill(bArr, (byte) 0);
        return keyParameter;
    }

    public final byte[] getAdditionalData(long j, short s, int i) throws IOException {
        byte[] bArr = new byte[13];
        TlsUtils.writeUint64(j, bArr, 0);
        bArr[8] = (byte) s;
        TlsUtils.writeVersion(this.context.getServerVersion(), bArr, 9);
        TlsUtils.writeUint16(i, bArr, 11);
        return bArr;
    }

    @Override // org.spongycastle.crypto.tls.TlsCipher
    public final int getPlaintextLimit(int i) {
        return i - 16;
    }

    public final KeyParameter initRecord(StreamCipher streamCipher, boolean z, long j, byte[] bArr) {
        streamCipher.init(z, new ParametersWithIV(null, calculateNonce(j, bArr), 0, 12));
        return generateRecordMACKey(streamCipher);
    }

    public final void updateRecordMACLength(Mac mac, int i) {
        mac.update(Pack.longToLittleEndian(((long) i) & BodyPartID.bodyIdMax), 0, 8);
    }

    public final void updateRecordMACText(Mac mac, byte[] bArr, int i, int i2) {
        mac.update(bArr, i, i2);
        int i3 = i2 % 16;
        if (i3 != 0) {
            mac.update(ZEROES, 0, 16 - i3);
        }
    }
}
