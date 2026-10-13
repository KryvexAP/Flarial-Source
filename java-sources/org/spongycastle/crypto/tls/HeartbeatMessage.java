package org.spongycastle.crypto.tls;

import defpackage.rp4;
import defpackage.zb1;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import org.spongycastle.util.Arrays;
import org.spongycastle.util.io.Streams;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class HeartbeatMessage {
    protected int paddingLength;
    protected byte[] payload;
    protected short type;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class PayloadBuffer extends ByteArrayOutputStream {
        public final byte[] toTruncatedByteArray(int i) {
            if (((ByteArrayOutputStream) this).count < i + 16) {
                return null;
            }
            return Arrays.copyOf(((ByteArrayOutputStream) this).buf, i);
        }
    }

    public HeartbeatMessage(short s, byte[] bArr, int i) {
        if (!HeartbeatMessageType.isValid(s)) {
            zb1.l("'type' is not a valid HeartbeatMessageType value");
            throw null;
        }
        if (bArr == null || bArr.length >= 65536) {
            zb1.l("'payload' must have length < 2^16");
            throw null;
        }
        if (i < 16) {
            zb1.l("'paddingLength' must be at least 16");
            throw null;
        }
        this.type = s;
        this.payload = bArr;
        this.paddingLength = i;
    }

    public static HeartbeatMessage parse(InputStream inputStream) throws IOException {
        short uint8 = TlsUtils.readUint8(inputStream);
        if (!HeartbeatMessageType.isValid(uint8)) {
            rp4.e(47, null);
            return null;
        }
        int uint16 = TlsUtils.readUint16(inputStream);
        PayloadBuffer payloadBuffer = new PayloadBuffer();
        Streams.pipeAll(inputStream, payloadBuffer);
        byte[] truncatedByteArray = payloadBuffer.toTruncatedByteArray(uint16);
        if (truncatedByteArray == null) {
            return null;
        }
        return new HeartbeatMessage(uint8, truncatedByteArray, payloadBuffer.size() - truncatedByteArray.length);
    }

    public final void encode(TlsContext tlsContext, OutputStream outputStream) throws IOException {
        short s = this.type;
        byte[] bArr = TlsUtils.EMPTY_BYTES;
        outputStream.write(s);
        TlsUtils.checkUint16(this.payload.length);
        TlsUtils.writeUint16(this.payload.length, outputStream);
        outputStream.write(this.payload);
        byte[] bArr2 = new byte[this.paddingLength];
        tlsContext.getNonceRandomGenerator().nextBytes(bArr2);
        outputStream.write(bArr2);
    }
}
