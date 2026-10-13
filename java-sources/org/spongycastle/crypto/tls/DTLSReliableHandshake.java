package org.spongycastle.crypto.tls;

import defpackage.rp4;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class DTLSReliableHandshake {
    private static final int MAX_RECEIVE_AHEAD = 16;
    private static final int MESSAGE_HEADER_LENGTH = 12;
    private TlsHandshakeHash handshakeHash;
    private DTLSRecordLayer recordLayer;
    private Hashtable currentInboundFlight = new Hashtable();
    private Hashtable previousInboundFlight = null;
    private Vector outboundFlight = new Vector();
    private boolean sending = true;
    private int message_seq = 0;
    private int next_receive_seq = 0;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Message {
        private final byte[] body;
        private final int message_seq;
        private final short msg_type;

        private Message(int i, short s, byte[] bArr) {
            this.message_seq = i;
            this.msg_type = s;
            this.body = bArr;
        }

        public final byte[] getBody() {
            return this.body;
        }

        public final int getSeq() {
            return this.message_seq;
        }

        public final short getType() {
            return this.msg_type;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class RecordLayerBuffer extends ByteArrayOutputStream {
        public RecordLayerBuffer(int i) {
            super(i);
        }

        public final void sendToRecordLayer(DTLSRecordLayer dTLSRecordLayer) throws IOException {
            dTLSRecordLayer.send(((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count);
            ((ByteArrayOutputStream) this).buf = null;
        }
    }

    public DTLSReliableHandshake(TlsContext tlsContext, DTLSRecordLayer dTLSRecordLayer) {
        this.recordLayer = dTLSRecordLayer;
        DeferredHash deferredHash = new DeferredHash();
        this.handshakeHash = deferredHash;
        deferredHash.context = tlsContext;
    }

    private int backOff(int i) {
        return Math.min(i * 2, 60000);
    }

    private static boolean checkAll(Hashtable hashtable) {
        Enumeration enumerationElements = hashtable.elements();
        while (enumerationElements.hasMoreElements()) {
            if (((DTLSReassembler) enumerationElements.nextElement()).getBodyIfComplete() == null) {
                return false;
            }
        }
        return true;
    }

    private void checkInboundFlight() {
        Enumeration enumerationKeys = this.currentInboundFlight.keys();
        while (enumerationKeys.hasMoreElements()) {
            ((Integer) enumerationKeys.nextElement()).getClass();
        }
    }

    private Message getPendingMessage() throws IOException {
        byte[] bodyIfComplete;
        DTLSReassembler dTLSReassembler = (DTLSReassembler) this.currentInboundFlight.get(Integer.valueOf(this.next_receive_seq));
        if (dTLSReassembler == null || (bodyIfComplete = dTLSReassembler.getBodyIfComplete()) == null) {
            return null;
        }
        this.previousInboundFlight = null;
        int i = this.next_receive_seq;
        this.next_receive_seq = i + 1;
        Message message = new Message(i, dTLSReassembler.getMsgType(), bodyIfComplete);
        updateHandshakeMessagesDigest(message);
        return message;
    }

    private void prepareInboundFlight(Hashtable hashtable) {
        resetAll(this.currentInboundFlight);
        this.previousInboundFlight = this.currentInboundFlight;
        this.currentInboundFlight = hashtable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean processRecord(int i, int i2, byte[] bArr, int i3, int i4) throws IOException {
        int uint24;
        int uint25;
        DTLSReassembler dTLSReassembler;
        boolean z = false;
        int i5 = i3;
        int i6 = i4;
        boolean z2 = false;
        while (i6 >= 12 && i6 >= (uint25 = (uint24 = TlsUtils.readUint24(bArr, i5 + 9)) + 12)) {
            int uint26 = TlsUtils.readUint24(bArr, i5 + 1);
            int uint27 = TlsUtils.readUint24(bArr, i5 + 6);
            if (uint27 + uint24 > uint26) {
                break;
            }
            short s = (short) (bArr[i5] & 255);
            if (i2 != (s == 20 ? 1 : 0)) {
                break;
            }
            int uint16 = TlsUtils.readUint16(bArr, i5 + 4);
            int i7 = this.next_receive_seq;
            if (uint16 < i7 + i) {
                if (uint16 >= i7) {
                    DTLSReassembler dTLSReassembler2 = (DTLSReassembler) this.currentInboundFlight.get(Integer.valueOf(uint16));
                    if (dTLSReassembler2 == null) {
                        dTLSReassembler2 = new DTLSReassembler(s, uint26);
                        this.currentInboundFlight.put(Integer.valueOf(uint16), dTLSReassembler2);
                    }
                    dTLSReassembler2.contributeFragment(s, uint26, bArr, i5 + 12, uint27, uint24);
                } else {
                    Hashtable hashtable = this.previousInboundFlight;
                    if (hashtable != null && (dTLSReassembler = (DTLSReassembler) hashtable.get(Integer.valueOf(uint16))) != null) {
                        dTLSReassembler.contributeFragment(s, uint26, bArr, i5 + 12, uint27, uint24);
                        z2 = true;
                    }
                }
            }
            i5 += uint25;
            i6 -= uint25;
        }
        if (z2 && checkAll(this.previousInboundFlight)) {
            z = true;
        }
        if (z) {
            resendOutboundFlight();
            resetAll(this.previousInboundFlight);
        }
        return z;
    }

    private void resendOutboundFlight() throws IOException {
        this.recordLayer.resetWriteEpoch();
        for (int i = 0; i < this.outboundFlight.size(); i++) {
            writeMessage((Message) this.outboundFlight.elementAt(i));
        }
    }

    private static void resetAll(Hashtable hashtable) {
        Enumeration enumerationElements = hashtable.elements();
        while (enumerationElements.hasMoreElements()) {
            ((DTLSReassembler) enumerationElements.nextElement()).reset();
        }
    }

    private Message updateHandshakeMessagesDigest(Message message) throws IOException {
        if (message.getType() != 0) {
            byte[] body = message.getBody();
            byte[] bArr = new byte[12];
            short type = message.getType();
            byte[] bArr2 = TlsUtils.EMPTY_BYTES;
            bArr[0] = (byte) type;
            TlsUtils.writeUint24(body.length, bArr, 1);
            TlsUtils.writeUint16(message.getSeq(), bArr, 4);
            TlsUtils.writeUint24(0, bArr, 6);
            TlsUtils.writeUint24(body.length, bArr, 9);
            this.handshakeHash.update(bArr, 0, 12);
            this.handshakeHash.update(body, 0, body.length);
        }
        return message;
    }

    private void writeHandshakeFragment(Message message, int i, int i2) throws IOException {
        RecordLayerBuffer recordLayerBuffer = new RecordLayerBuffer(i2 + 12);
        short type = message.getType();
        byte[] bArr = TlsUtils.EMPTY_BYTES;
        recordLayerBuffer.write(type);
        TlsUtils.writeUint24(message.getBody().length, recordLayerBuffer);
        TlsUtils.writeUint16(message.getSeq(), recordLayerBuffer);
        TlsUtils.writeUint24(i, recordLayerBuffer);
        TlsUtils.writeUint24(i2, recordLayerBuffer);
        recordLayerBuffer.write(message.getBody(), i, i2);
        recordLayerBuffer.sendToRecordLayer(this.recordLayer);
    }

    private void writeMessage(Message message) throws IOException {
        int sendLimit = this.recordLayer.getSendLimit() - 12;
        if (sendLimit < 1) {
            rp4.e(80, null);
            return;
        }
        int length = message.getBody().length;
        int i = 0;
        do {
            int iMin = Math.min(length - i, sendLimit);
            writeHandshakeFragment(message, i, iMin);
            i += iMin;
        } while (i < length);
    }

    public final void finish() {
        DTLSHandshakeRetransmit dTLSHandshakeRetransmit = null;
        if (this.sending) {
            prepareInboundFlight(null);
            if (this.previousInboundFlight != null) {
                dTLSHandshakeRetransmit = new DTLSHandshakeRetransmit() { // from class: org.spongycastle.crypto.tls.DTLSReliableHandshake.1
                    @Override // org.spongycastle.crypto.tls.DTLSHandshakeRetransmit
                    public final void receivedHandshakeRecord(int i, byte[] bArr, int i2, int i3) throws IOException {
                        DTLSReliableHandshake.this.processRecord(0, i, bArr, i2, i3);
                    }
                };
            }
        } else {
            checkInboundFlight();
        }
        this.recordLayer.handshakeSuccessful(dTLSHandshakeRetransmit);
    }

    public final TlsHandshakeHash getHandshakeHash() {
        return this.handshakeHash;
    }

    public final void notifyHelloComplete() {
        this.handshakeHash = this.handshakeHash.notifyPRFDetermined();
    }

    public final TlsHandshakeHash prepareToFinish() {
        TlsHandshakeHash tlsHandshakeHash = this.handshakeHash;
        this.handshakeHash = tlsHandshakeHash.stopTracking();
        return tlsHandshakeHash;
    }

    public final Message receiveMessage() throws IOException {
        DTLSReliableHandshake dTLSReliableHandshake;
        if (this.sending) {
            this.sending = false;
            prepareInboundFlight(new Hashtable());
        }
        byte[] bArr = null;
        int iBackOff = 1000;
        while (true) {
            try {
                Message pendingMessage = this.getPendingMessage();
                if (pendingMessage != null) {
                    return pendingMessage;
                }
                int receiveLimit = this.recordLayer.getReceiveLimit();
                if (bArr == null || bArr.length < receiveLimit) {
                    bArr = new byte[receiveLimit];
                }
                byte[] bArr2 = bArr;
                try {
                    int iReceive = this.recordLayer.receive(bArr2, 0, receiveLimit, iBackOff);
                    if (iReceive < 0) {
                        dTLSReliableHandshake = this;
                        bArr = bArr2;
                        dTLSReliableHandshake.resendOutboundFlight();
                        iBackOff = dTLSReliableHandshake.backOff(iBackOff);
                        this = dTLSReliableHandshake;
                    } else {
                        dTLSReliableHandshake = this;
                        try {
                            if (dTLSReliableHandshake.processRecord(16, this.recordLayer.getReadEpoch(), bArr2, 0, iReceive)) {
                                iBackOff = dTLSReliableHandshake.backOff(iBackOff);
                            }
                            this = dTLSReliableHandshake;
                            bArr = bArr2;
                        } catch (IOException unused) {
                            bArr = bArr2;
                            dTLSReliableHandshake.resendOutboundFlight();
                            iBackOff = dTLSReliableHandshake.backOff(iBackOff);
                            this = dTLSReliableHandshake;
                        }
                    }
                } catch (IOException unused2) {
                }
            } catch (IOException unused3) {
                dTLSReliableHandshake = this;
            }
        }
    }

    public final byte[] receiveMessageBody(short s) throws IOException {
        Message messageReceiveMessage = receiveMessage();
        if (messageReceiveMessage.getType() == s) {
            return messageReceiveMessage.getBody();
        }
        rp4.e(10, null);
        return null;
    }

    public final void resetHandshakeMessagesDigest() {
        this.handshakeHash.reset();
    }

    public final void sendMessage(short s, byte[] bArr) throws IOException {
        TlsUtils.checkUint24(bArr.length);
        if (!this.sending) {
            checkInboundFlight();
            this.sending = true;
            this.outboundFlight.removeAllElements();
        }
        int i = this.message_seq;
        this.message_seq = i + 1;
        Message message = new Message(i, s, bArr);
        this.outboundFlight.addElement(message);
        writeMessage(message);
        updateHandshakeMessagesDigest(message);
    }
}
