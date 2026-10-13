package org.spongycastle.crypto.tls;

import defpackage.rp4;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.spongycastle.util.io.SimpleOutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class RecordStream {
    private static int DEFAULT_PLAINTEXT_LIMIT = 16384;
    static final int TLS_HEADER_LENGTH_OFFSET = 3;
    static final int TLS_HEADER_SIZE = 5;
    static final int TLS_HEADER_TYPE_OFFSET = 0;
    static final int TLS_HEADER_VERSION_OFFSET = 1;
    private int ciphertextLimit;
    private int compressedLimit;
    private TlsProtocol handler;
    private InputStream input;
    private OutputStream output;
    private int plaintextLimit;
    private TlsCompression readCompression;
    private SequenceNumber readSeqNo;
    private TlsCompression writeCompression;
    private SequenceNumber writeSeqNo;
    private TlsCompression pendingCompression = null;
    private TlsCipher pendingCipher = null;
    private TlsCipher readCipher = null;
    private TlsCipher writeCipher = null;
    private ByteArrayOutputStream buffer = new ByteArrayOutputStream();
    private TlsHandshakeHash handshakeHash = null;
    private SimpleOutputStream handshakeHashUpdater = new SimpleOutputStream() { // from class: org.spongycastle.crypto.tls.RecordStream.1
        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) throws IOException {
            RecordStream.this.handshakeHash.update(bArr, i, i2);
        }
    };
    private ProtocolVersion readVersion = null;
    private ProtocolVersion writeVersion = null;
    private boolean restrictReadVersion = true;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class SequenceNumber {
        private boolean exhausted;
        private long value;

        private SequenceNumber() {
            this.value = 0L;
            this.exhausted = false;
        }

        public final synchronized long nextValue(short s) throws TlsFatalAlert {
            long j;
            if (this.exhausted) {
                throw new TlsFatalAlert(s, null);
            }
            j = this.value;
            long j2 = 1 + j;
            this.value = j2;
            if (j2 == 0) {
                this.exhausted = true;
            }
            return j;
        }
    }

    public RecordStream(TlsProtocol tlsProtocol, InputStream inputStream, OutputStream outputStream) {
        this.readCompression = null;
        this.writeCompression = null;
        this.readSeqNo = new SequenceNumber();
        this.writeSeqNo = new SequenceNumber();
        this.handler = tlsProtocol;
        this.input = inputStream;
        this.output = outputStream;
        TlsNullCompression tlsNullCompression = new TlsNullCompression();
        this.readCompression = tlsNullCompression;
        this.writeCompression = tlsNullCompression;
    }

    private static void checkLength(int i, int i2, short s) throws IOException {
        if (i <= i2) {
            return;
        }
        rp4.e(s, null);
    }

    private static void checkType(short s, short s2) throws IOException {
        switch (s) {
            case 20:
            case 21:
            case 22:
            case 23:
                break;
            default:
                rp4.e(s2, null);
                break;
        }
    }

    private byte[] getBufferContents() {
        byte[] byteArray = this.buffer.toByteArray();
        this.buffer.reset();
        return byteArray;
    }

    public final void checkRecordHeader(byte[] bArr) throws IOException {
        checkType(TlsUtils.readUint8(bArr, 0), (short) 10);
        if (this.restrictReadVersion) {
            ProtocolVersion version = TlsUtils.readVersion(bArr, 1);
            ProtocolVersion protocolVersion = this.readVersion;
            if (protocolVersion != null && !version.equals(protocolVersion)) {
                rp4.e(47, null);
                return;
            }
        } else if ((TlsUtils.readVersionRaw(bArr, 1) & (-256)) != 768) {
            rp4.e(47, null);
            return;
        }
        checkLength(TlsUtils.readUint16(bArr, 3), this.ciphertextLimit, (short) 22);
    }

    public final byte[] decodeAndVerify(short s, InputStream inputStream, int i) throws IOException {
        byte[] fully = TlsUtils.readFully(i, inputStream);
        byte[] bArrDecodeCiphertext = this.readCipher.decodeCiphertext(this.readSeqNo.nextValue((short) 10), s, fully, 0, fully.length);
        checkLength(bArrDecodeCiphertext.length, this.compressedLimit, (short) 22);
        OutputStream outputStreamDecompress = this.readCompression.decompress(this.buffer);
        if (outputStreamDecompress != this.buffer) {
            outputStreamDecompress.write(bArrDecodeCiphertext, 0, bArrDecodeCiphertext.length);
            outputStreamDecompress.flush();
            bArrDecodeCiphertext = getBufferContents();
        }
        checkLength(bArrDecodeCiphertext.length, this.plaintextLimit, (short) 30);
        if (bArrDecodeCiphertext.length >= 1 || s == 23) {
            return bArrDecodeCiphertext;
        }
        rp4.e(47, null);
        return null;
    }

    public final void finaliseHandshake() throws IOException {
        TlsCompression tlsCompression = this.readCompression;
        TlsCompression tlsCompression2 = this.pendingCompression;
        if (tlsCompression == tlsCompression2 && this.writeCompression == tlsCompression2) {
            TlsCipher tlsCipher = this.readCipher;
            TlsCipher tlsCipher2 = this.pendingCipher;
            if (tlsCipher == tlsCipher2 && this.writeCipher == tlsCipher2) {
                this.pendingCompression = null;
                this.pendingCipher = null;
                return;
            }
        }
        rp4.e(40, null);
    }

    public final void flush() throws IOException {
        this.output.flush();
    }

    public final TlsHandshakeHash getHandshakeHash() {
        return this.handshakeHash;
    }

    public final OutputStream getHandshakeHashUpdater() {
        return this.handshakeHashUpdater;
    }

    public final int getPlaintextLimit() {
        return this.plaintextLimit;
    }

    public final ProtocolVersion getReadVersion() {
        return this.readVersion;
    }

    public final void init(TlsContext tlsContext) {
        TlsNullCipher tlsNullCipher = new TlsNullCipher(tlsContext);
        this.readCipher = tlsNullCipher;
        this.writeCipher = tlsNullCipher;
        DeferredHash deferredHash = new DeferredHash();
        this.handshakeHash = deferredHash;
        deferredHash.context = tlsContext;
        setPlaintextLimit(DEFAULT_PLAINTEXT_LIMIT);
    }

    public final void notifyHelloComplete() {
        this.handshakeHash = this.handshakeHash.notifyPRFDetermined();
    }

    public final TlsHandshakeHash prepareToFinish() {
        TlsHandshakeHash tlsHandshakeHash = this.handshakeHash;
        this.handshakeHash = tlsHandshakeHash.stopTracking();
        return tlsHandshakeHash;
    }

    public final boolean readRecord() throws IOException {
        byte[] allOrNothing = TlsUtils.readAllOrNothing(5, this.input);
        if (allOrNothing == null) {
            return false;
        }
        short s = (short) (allOrNothing[0] & 255);
        checkType(s, (short) 10);
        if (this.restrictReadVersion) {
            ProtocolVersion version = TlsUtils.readVersion(allOrNothing, 1);
            ProtocolVersion protocolVersion = this.readVersion;
            if (protocolVersion == null) {
                this.readVersion = version;
            } else if (!version.equals(protocolVersion)) {
                rp4.e(47, null);
                return false;
            }
        } else if ((TlsUtils.readVersionRaw(allOrNothing, 1) & (-256)) != 768) {
            rp4.e(47, null);
            return false;
        }
        int uint16 = TlsUtils.readUint16(allOrNothing, 3);
        checkLength(uint16, this.ciphertextLimit, (short) 22);
        byte[] bArrDecodeAndVerify = decodeAndVerify(s, this.input, uint16);
        this.handler.processRecord(s, bArrDecodeAndVerify, 0, bArrDecodeAndVerify.length);
        return true;
    }

    public final void receivedReadCipherSpec() throws IOException {
        TlsCipher tlsCipher;
        TlsCompression tlsCompression = this.pendingCompression;
        if (tlsCompression == null || (tlsCipher = this.pendingCipher) == null) {
            rp4.e(40, null);
            return;
        }
        this.readCompression = tlsCompression;
        this.readCipher = tlsCipher;
        this.readSeqNo = new SequenceNumber();
    }

    public final void safeClose() {
        try {
            this.input.close();
        } catch (IOException unused) {
        }
        try {
            this.output.close();
        } catch (IOException unused2) {
        }
    }

    public final void sentWriteCipherSpec() throws IOException {
        TlsCipher tlsCipher;
        TlsCompression tlsCompression = this.pendingCompression;
        if (tlsCompression == null || (tlsCipher = this.pendingCipher) == null) {
            rp4.e(40, null);
            return;
        }
        this.writeCompression = tlsCompression;
        this.writeCipher = tlsCipher;
        this.writeSeqNo = new SequenceNumber();
    }

    public final void setPendingConnectionState(TlsCompression tlsCompression, TlsCipher tlsCipher) {
        this.pendingCompression = tlsCompression;
        this.pendingCipher = tlsCipher;
    }

    public final void setPlaintextLimit(int i) {
        this.plaintextLimit = i;
        this.compressedLimit = i + 1024;
        this.ciphertextLimit = i + 2048;
    }

    public final void setReadVersion(ProtocolVersion protocolVersion) {
        this.readVersion = protocolVersion;
    }

    public final void setRestrictReadVersion(boolean z) {
        this.restrictReadVersion = z;
    }

    public final void setWriteVersion(ProtocolVersion protocolVersion) {
        this.writeVersion = protocolVersion;
    }

    public final void writeRecord(short s, byte[] bArr, int i, int i2) throws IOException {
        short s2;
        byte[] bArrEncodePlaintext;
        if (this.writeVersion == null) {
            return;
        }
        checkType(s, (short) 80);
        checkLength(i2, this.plaintextLimit, (short) 80);
        if (i2 < 1 && s != 23) {
            rp4.e(80, null);
            return;
        }
        OutputStream outputStreamCompress = this.writeCompression.compress(this.buffer);
        long jNextValue = this.writeSeqNo.nextValue((short) 80);
        if (outputStreamCompress == this.buffer) {
            s2 = s;
            bArrEncodePlaintext = this.writeCipher.encodePlaintext(jNextValue, s2, bArr, i, i2);
        } else {
            s2 = s;
            outputStreamCompress.write(bArr, i, i2);
            outputStreamCompress.flush();
            byte[] bufferContents = getBufferContents();
            checkLength(bufferContents.length, i2 + 1024, (short) 80);
            bArrEncodePlaintext = this.writeCipher.encodePlaintext(jNextValue, s2, bufferContents, 0, bufferContents.length);
        }
        checkLength(bArrEncodePlaintext.length, this.ciphertextLimit, (short) 80);
        byte[] bArr2 = new byte[bArrEncodePlaintext.length + 5];
        byte[] bArr3 = TlsUtils.EMPTY_BYTES;
        bArr2[0] = (byte) s2;
        TlsUtils.writeVersion(this.writeVersion, bArr2, 1);
        TlsUtils.writeUint16(bArrEncodePlaintext.length, bArr2, 3);
        System.arraycopy(bArrEncodePlaintext, 0, bArr2, 5, bArrEncodePlaintext.length);
        this.output.write(bArr2);
        this.output.flush();
    }
}
