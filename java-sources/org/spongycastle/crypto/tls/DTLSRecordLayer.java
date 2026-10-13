package org.spongycastle.crypto.tls;

import defpackage.f86;
import defpackage.rp4;
import java.io.IOException;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class DTLSRecordLayer implements DatagramTransport {
    private static final int MAX_FRAGMENT_LENGTH = 16384;
    private static final int RECORD_HEADER_LENGTH = 13;
    private static final long RETRANSMIT_TIMEOUT = 240000;
    private static final long TCP_MSL = 120000;
    private final TlsContext context;
    private DTLSEpoch currentEpoch;
    private final TlsPeer peer;
    private DTLSEpoch pendingEpoch;
    private volatile int plaintextLimit;
    private DTLSEpoch readEpoch;
    private final DatagramTransport transport;
    private DTLSEpoch writeEpoch;
    private final ByteQueue recordQueue = new ByteQueue();
    private volatile boolean closed = false;
    private volatile boolean failed = false;
    private volatile ProtocolVersion readVersion = null;
    private volatile ProtocolVersion writeVersion = null;
    private DTLSHandshakeRetransmit retransmit = null;
    private DTLSEpoch retransmitEpoch = null;
    private long retransmitExpiry = 0;
    private volatile boolean inHandshake = true;

    public DTLSRecordLayer(DatagramTransport datagramTransport, TlsContext tlsContext, TlsPeer tlsPeer, short s) {
        this.transport = datagramTransport;
        this.context = tlsContext;
        this.peer = tlsPeer;
        DTLSEpoch dTLSEpoch = new DTLSEpoch(0, new TlsNullCipher(tlsContext));
        this.currentEpoch = dTLSEpoch;
        this.pendingEpoch = null;
        this.readEpoch = dTLSEpoch;
        this.writeEpoch = dTLSEpoch;
        this.plaintextLimit = 16384;
    }

    private void closeTransport() {
        if (this.closed) {
            return;
        }
        try {
            if (!this.failed) {
                warn((short) 0, null);
            }
            this.transport.close();
        } catch (Exception unused) {
        }
        this.closed = true;
    }

    private static long getMacSequenceNumber(int i, long j) {
        return ((((long) i) & BodyPartID.bodyIdMax) << 48) | j;
    }

    private void raiseAlert(short s, short s2, String str, Throwable th) throws IOException {
        this.peer.getClass();
        sendRecord((short) 21, new byte[]{(byte) s, (byte) s2}, 0, 2);
    }

    private int receiveRecord(byte[] bArr, int i, int i2, int i3) throws IOException {
        int uint16;
        int uint17;
        if (this.recordQueue.available() <= 0) {
            int iReceive = this.transport.receive(bArr, i, i2, i3);
            if (iReceive < 13 || iReceive <= (uint16 = TlsUtils.readUint16(bArr, i + 11) + 13)) {
                return iReceive;
            }
            this.recordQueue.addData(bArr, i + uint16, iReceive - uint16);
            return uint16;
        }
        if (this.recordQueue.available() >= 13) {
            byte[] bArr2 = new byte[2];
            this.recordQueue.read(bArr2, 0, 2, 11);
            uint17 = TlsUtils.readUint16(bArr2, 0);
        } else {
            uint17 = 0;
        }
        int iMin = Math.min(this.recordQueue.available(), uint17 + 13);
        this.recordQueue.removeData(bArr, i, iMin, 0);
        return iMin;
    }

    private void sendRecord(short s, byte[] bArr, int i, int i2) throws IOException {
        if (this.writeVersion == null) {
            return;
        }
        if (i2 > this.plaintextLimit) {
            rp4.e(80, null);
            return;
        }
        if (i2 < 1 && s != 23) {
            rp4.e(80, null);
            return;
        }
        int epoch = this.writeEpoch.getEpoch();
        long jAllocateSequenceNumber = this.writeEpoch.allocateSequenceNumber();
        byte[] bArrEncodePlaintext = this.writeEpoch.getCipher().encodePlaintext(getMacSequenceNumber(epoch, jAllocateSequenceNumber), s, bArr, i, i2);
        int length = bArrEncodePlaintext.length + 13;
        byte[] bArr2 = new byte[length];
        byte[] bArr3 = TlsUtils.EMPTY_BYTES;
        bArr2[0] = (byte) s;
        TlsUtils.writeVersion(this.writeVersion, bArr2, 1);
        TlsUtils.writeUint16(epoch, bArr2, 3);
        TlsUtils.writeUint48(jAllocateSequenceNumber, bArr2, 5);
        TlsUtils.writeUint16(bArrEncodePlaintext.length, bArr2, 11);
        System.arraycopy(bArrEncodePlaintext, 0, bArr2, 13, bArrEncodePlaintext.length);
        this.transport.send(bArr2, 0, length);
    }

    @Override // org.spongycastle.crypto.tls.DatagramTransport
    public final void close() throws IOException {
        if (this.closed) {
            return;
        }
        if (this.inHandshake) {
            warn((short) 90, "User canceled handshake");
        }
        closeTransport();
    }

    public final void fail(short s) {
        if (this.closed) {
            return;
        }
        try {
            raiseAlert((short) 2, s, null, null);
        } catch (Exception unused) {
        }
        this.failed = true;
        closeTransport();
    }

    public final void failed() {
        if (this.closed) {
            return;
        }
        this.failed = true;
        closeTransport();
    }

    public final int getReadEpoch() {
        return this.readEpoch.getEpoch();
    }

    public final ProtocolVersion getReadVersion() {
        return this.readVersion;
    }

    @Override // org.spongycastle.crypto.tls.DatagramTransport
    public final int getReceiveLimit() throws IOException {
        return Math.min(this.plaintextLimit, this.readEpoch.getCipher().getPlaintextLimit(this.transport.getReceiveLimit() - 13));
    }

    @Override // org.spongycastle.crypto.tls.DatagramTransport
    public final int getSendLimit() throws IOException {
        return Math.min(this.plaintextLimit, this.writeEpoch.getCipher().getPlaintextLimit(this.transport.getSendLimit() - 13));
    }

    public final void handshakeSuccessful(DTLSHandshakeRetransmit dTLSHandshakeRetransmit) {
        DTLSEpoch dTLSEpoch = this.readEpoch;
        DTLSEpoch dTLSEpoch2 = this.currentEpoch;
        if (dTLSEpoch == dTLSEpoch2 || this.writeEpoch == dTLSEpoch2) {
            f86.k();
            return;
        }
        if (dTLSHandshakeRetransmit != null) {
            this.retransmit = dTLSHandshakeRetransmit;
            this.retransmitEpoch = dTLSEpoch2;
            this.retransmitExpiry = System.currentTimeMillis() + RETRANSMIT_TIMEOUT;
        }
        this.inHandshake = false;
        this.currentEpoch = this.pendingEpoch;
        this.pendingEpoch = null;
    }

    public final void initPendingEpoch(TlsCipher tlsCipher) {
        if (this.pendingEpoch == null) {
            this.pendingEpoch = new DTLSEpoch(this.writeEpoch.getEpoch() + 1, tlsCipher);
        } else {
            f86.k();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x003a A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:40:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:75:0x0107  */
    /* JADX WARN: Code duplicated, block: B:77:0x0110  */
    /* JADX WARN: Code duplicated, block: B:79:0x011d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x011f  */
    /* JADX WARN: Code duplicated, block: B:83:0x012d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0139  */
    /* JADX WARN: Code duplicated, block: B:95:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [org.spongycastle.crypto.tls.DTLSEpoch] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [org.spongycastle.crypto.tls.DTLSEpoch, org.spongycastle.crypto.tls.DTLSHandshakeRetransmit] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // org.spongycastle.crypto.tls.DatagramTransport
    public final int receive(byte[] bArr, int i, int i2, int i3) throws IOException {
        ?? r14;
        DTLSEpoch dTLSEpoch;
        DTLSEpoch dTLSEpoch2;
        long uint48;
        ProtocolVersion version;
        byte[] bArrDecodeCiphertext;
        ?? r3;
        int i4;
        DTLSEpoch dTLSEpoch3;
        short s;
        short s2;
        DTLSHandshakeRetransmit dTLSHandshakeRetransmit;
        ?? r1 = 0;
        byte[] bArr2 = null;
        while (true) {
            int iMin = Math.min(i2, getReceiveLimit()) + 13;
            if (bArr2 == null || bArr2.length < iMin) {
                bArr2 = new byte[iMin];
            }
            byte[] bArr3 = bArr2;
            if (this.retransmit != null && System.currentTimeMillis() > this.retransmitExpiry) {
                this.retransmit = r1;
                this.retransmitEpoch = r1;
            }
            int iReceiveRecord = receiveRecord(bArr3, 0, iMin, i3);
            if (iReceiveRecord < 0) {
                return iReceiveRecord;
            }
            if (iReceiveRecord >= 13 && iReceiveRecord == TlsUtils.readUint16(bArr3, 11) + 13) {
                short s3 = (short) (bArr3[0] & 255);
                switch (s3) {
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                        int uint16 = TlsUtils.readUint16(bArr3, 3);
                        if (uint16 != this.readEpoch.getEpoch()) {
                            if (s3 == 22 && (dTLSEpoch = this.retransmitEpoch) != null && uint16 == dTLSEpoch.getEpoch()) {
                                dTLSEpoch2 = this.retransmitEpoch;
                            } else {
                                r14 = r1;
                            }
                            if (r14 == 0) {
                                uint48 = TlsUtils.readUint48(bArr3, 5);
                                if (r14.getReplayWindow().shouldDiscard(uint48)) {
                                    version = TlsUtils.readVersion(bArr3, 1);
                                    if (version.isDTLS() && (this.readVersion == null || this.readVersion.equals(version))) {
                                        bArrDecodeCiphertext = r14.getCipher().decodeCiphertext(getMacSequenceNumber(r14.getEpoch(), uint48), s3, bArr3, 13, iReceiveRecord - 13);
                                        r14.getReplayWindow().reportAuthenticated(uint48);
                                        if (bArrDecodeCiphertext.length <= this.plaintextLimit) {
                                            r3 = 0;
                                            break;
                                        } else {
                                            if (this.readVersion == null) {
                                                this.readVersion = version;
                                            }
                                            switch (s3) {
                                                case 20:
                                                    r3 = 0;
                                                    for (byte b : bArrDecodeCiphertext) {
                                                        if (((short) (b & 255)) == 1 && (dTLSEpoch3 = this.pendingEpoch) != null) {
                                                            this.readEpoch = dTLSEpoch3;
                                                        }
                                                    }
                                                    break;
                                                case 21:
                                                    if (bArrDecodeCiphertext.length == 2) {
                                                        s = bArrDecodeCiphertext[0];
                                                        s2 = bArrDecodeCiphertext[1];
                                                        this.peer.getClass();
                                                        if (s != 2) {
                                                            failed();
                                                            rp4.e(s2, null);
                                                            return 0;
                                                        }
                                                        if (s2 == 0) {
                                                            closeTransport();
                                                        }
                                                    }
                                                    r3 = 0;
                                                    break;
                                                case 22:
                                                    if (!this.inHandshake) {
                                                        dTLSHandshakeRetransmit = this.retransmit;
                                                        if (dTLSHandshakeRetransmit != null) {
                                                            dTLSHandshakeRetransmit.receivedHandshakeRecord(uint16, bArrDecodeCiphertext, 0, bArrDecodeCiphertext.length);
                                                        }
                                                        r3 = 0;
                                                    }
                                                    break;
                                                case 23:
                                                    if (!this.inHandshake) {
                                                    }
                                                    r3 = 0;
                                                    break;
                                                case 24:
                                                    r3 = 0;
                                                    break;
                                                default:
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            dTLSEpoch2 = this.readEpoch;
                        }
                        r14 = dTLSEpoch2;
                        if (r14 == 0) {
                            uint48 = TlsUtils.readUint48(bArr3, 5);
                            if (r14.getReplayWindow().shouldDiscard(uint48)) {
                                version = TlsUtils.readVersion(bArr3, 1);
                                if (version.isDTLS()) {
                                    bArrDecodeCiphertext = r14.getCipher().decodeCiphertext(getMacSequenceNumber(r14.getEpoch(), uint48), s3, bArr3, 13, iReceiveRecord - 13);
                                    r14.getReplayWindow().reportAuthenticated(uint48);
                                    if (bArrDecodeCiphertext.length <= this.plaintextLimit) {
                                        r3 = 0;
                                        break;
                                    } else {
                                        if (this.readVersion == null) {
                                            this.readVersion = version;
                                        }
                                        switch (s3) {
                                            case 20:
                                                r3 = 0;
                                                while (i4 < bArrDecodeCiphertext.length) {
                                                    if (((short) (b & 255)) == 1) {
                                                        this.readEpoch = dTLSEpoch3;
                                                    }
                                                }
                                                break;
                                            case 21:
                                                if (bArrDecodeCiphertext.length == 2) {
                                                    s = bArrDecodeCiphertext[0];
                                                    s2 = bArrDecodeCiphertext[1];
                                                    this.peer.getClass();
                                                    if (s != 2) {
                                                        failed();
                                                        rp4.e(s2, null);
                                                        return 0;
                                                    }
                                                    if (s2 == 0) {
                                                        closeTransport();
                                                    }
                                                }
                                                r3 = 0;
                                                break;
                                            case 22:
                                                if (!this.inHandshake) {
                                                    dTLSHandshakeRetransmit = this.retransmit;
                                                    if (dTLSHandshakeRetransmit != null) {
                                                        dTLSHandshakeRetransmit.receivedHandshakeRecord(uint16, bArrDecodeCiphertext, 0, bArrDecodeCiphertext.length);
                                                    }
                                                    r3 = 0;
                                                }
                                                break;
                                            case 23:
                                                if (!this.inHandshake) {
                                                }
                                                r3 = 0;
                                                break;
                                            case 24:
                                                r3 = 0;
                                                break;
                                            default:
                                                break;
                                        }
                                    }
                                }
                            }
                        }
                    default:
                        r3 = r1;
                        break;
                }
            } else {
                r3 = r1;
            }
            r1 = r3;
            bArr2 = bArr3;
        }
        if (!this.inHandshake && this.retransmit != null) {
            this.retransmit = null;
            this.retransmitEpoch = null;
        }
        System.arraycopy(bArrDecodeCiphertext, 0, bArr, i, bArrDecodeCiphertext.length);
        return bArrDecodeCiphertext.length;
    }

    public final void resetWriteEpoch() {
        DTLSEpoch dTLSEpoch = this.retransmitEpoch;
        if (dTLSEpoch != null) {
            this.writeEpoch = dTLSEpoch;
        } else {
            this.writeEpoch = this.currentEpoch;
        }
    }

    @Override // org.spongycastle.crypto.tls.DatagramTransport
    public final void send(byte[] bArr, int i, int i2) throws IOException {
        short s;
        DTLSEpoch dTLSEpoch;
        if (this.inHandshake || this.writeEpoch == this.retransmitEpoch) {
            if (TlsUtils.readUint8(bArr, i) == 20) {
                if (this.inHandshake) {
                    dTLSEpoch = this.pendingEpoch;
                } else {
                    dTLSEpoch = this.writeEpoch == this.retransmitEpoch ? this.currentEpoch : null;
                }
                if (dTLSEpoch == null) {
                    f86.k();
                    return;
                } else {
                    sendRecord((short) 20, new byte[]{1}, 0, 1);
                    this.writeEpoch = dTLSEpoch;
                }
            }
            s = 22;
        } else {
            s = 23;
        }
        sendRecord(s, bArr, i, i2);
    }

    public final void setPlaintextLimit(int i) {
        this.plaintextLimit = i;
    }

    public final void setReadVersion(ProtocolVersion protocolVersion) {
        this.readVersion = protocolVersion;
    }

    public final void setWriteVersion(ProtocolVersion protocolVersion) {
        this.writeVersion = protocolVersion;
    }

    public final void warn(short s, String str) throws IOException {
        raiseAlert((short) 1, s, str, null);
    }
}
