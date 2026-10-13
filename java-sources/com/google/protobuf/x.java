package com.google.protobuf;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import defpackage.jt5;
import defpackage.ln4;
import defpackage.sr5;
import defpackage.us5;
import defpackage.ws5;
import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends CodedOutputStream {
    public final ByteBuffer a;
    public final ByteBuffer b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public long g;

    public x(ByteBuffer byteBuffer) {
        super();
        this.a = byteBuffer;
        this.b = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
        long jA = sr5.a(byteBuffer);
        this.c = jA;
        long jPosition = ((long) byteBuffer.position()) + jA;
        this.d = jPosition;
        long jLimit = jA + ((long) byteBuffer.limit());
        this.e = jLimit;
        this.f = jLimit - 10;
        this.g = jPosition;
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void flush() {
        this.a.position((int) (this.g - this.c));
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final int getTotalBytesWritten() {
        return (int) (this.g - this.d);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final int spaceLeft() {
        return (int) (this.e - this.g);
    }

    @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
    public final void write(byte[] bArr, int i, int i2) throws CodedOutputStream.OutOfSpaceException {
        long j = this.e;
        if (bArr != null && i >= 0 && i2 >= 0 && bArr.length - i2 >= i) {
            long j2 = i2;
            long j3 = j - j2;
            long j4 = this.g;
            if (j3 >= j4) {
                sr5.c.b(bArr, i, j4, j2);
                this.g += j2;
                return;
            }
        }
        if (bArr != null) {
            throw new CodedOutputStream.OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.g), Long.valueOf(j), Integer.valueOf(i2)));
        }
        jt5.o(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeBool(int i, boolean z) throws CodedOutputStream.OutOfSpaceException {
        writeTag(i, 0);
        write(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeByteArray(int i, byte[] bArr, int i2, int i3) throws CodedOutputStream.OutOfSpaceException {
        writeTag(i, 2);
        writeByteArrayNoTag(bArr, i2, i3);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeByteArrayNoTag(byte[] bArr, int i, int i2) throws CodedOutputStream.OutOfSpaceException {
        writeUInt32NoTag(i2);
        write(bArr, i, i2);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeByteBuffer(int i, ByteBuffer byteBuffer) throws CodedOutputStream.OutOfSpaceException {
        writeTag(i, 2);
        writeUInt32NoTag(byteBuffer.capacity());
        writeRawBytes(byteBuffer);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeBytes(int i, ByteString byteString) throws IOException {
        writeTag(i, 2);
        writeBytesNoTag(byteString);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeBytesNoTag(ByteString byteString) throws IOException {
        writeUInt32NoTag(byteString.size());
        byteString.writeTo(this);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeFixed32(int i, int i2) throws CodedOutputStream.OutOfSpaceException {
        writeTag(i, 5);
        writeFixed32NoTag(i2);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeFixed32NoTag(int i) {
        this.b.putInt((int) (this.g - this.c), i);
        this.g += 4;
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeFixed64(int i, long j) throws CodedOutputStream.OutOfSpaceException {
        writeTag(i, 1);
        writeFixed64NoTag(j);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeFixed64NoTag(long j) {
        this.b.putLong((int) (this.g - this.c), j);
        this.g += 8;
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeInt32(int i, int i2) throws CodedOutputStream.OutOfSpaceException {
        writeTag(i, 0);
        writeInt32NoTag(i2);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeInt32NoTag(int i) throws CodedOutputStream.OutOfSpaceException {
        if (i >= 0) {
            writeUInt32NoTag(i);
        } else {
            writeUInt64NoTag(i);
        }
    }

    @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
    public final void writeLazy(byte[] bArr, int i, int i2) throws CodedOutputStream.OutOfSpaceException {
        write(bArr, i, i2);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeMessage(int i, MessageLite messageLite) throws IOException {
        writeTag(i, 2);
        writeMessageNoTag(messageLite);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeMessageNoTag(MessageLite messageLite, ln4 ln4Var) throws CodedOutputStream.OutOfSpaceException {
        writeUInt32NoTag(((AbstractMessageLite) messageLite).getSerializedSize(ln4Var));
        ln4Var.e(messageLite, this.wrapper);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeMessageSetExtension(int i, MessageLite messageLite) throws IOException {
        writeTag(1, 3);
        writeUInt32(2, i);
        writeMessage(3, messageLite);
        writeTag(1, 4);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeRawBytes(ByteBuffer byteBuffer) throws CodedOutputStream.OutOfSpaceException {
        if (byteBuffer.hasArray()) {
            write(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
            return;
        }
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.clear();
        write(byteBufferDuplicate);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeRawMessageSetExtension(int i, ByteString byteString) throws IOException {
        writeTag(1, 3);
        writeUInt32(2, i);
        writeBytes(3, byteString);
        writeTag(1, 4);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeString(int i, String str) throws IOException {
        writeTag(i, 2);
        writeStringNoTag(str);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeStringNoTag(String str) throws IOException {
        long j = this.c;
        ByteBuffer byteBuffer = this.b;
        long j2 = this.g;
        try {
            int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(str.length() * 3);
            int iComputeUInt32SizeNoTag2 = CodedOutputStream.computeUInt32SizeNoTag(str.length());
            if (iComputeUInt32SizeNoTag2 != iComputeUInt32SizeNoTag) {
                int iD = ws5.d(str);
                writeUInt32NoTag(iD);
                byteBuffer.position((int) (this.g - j));
                ws5.c(str, byteBuffer);
                this.g += (long) iD;
                return;
            }
            int i = ((int) (this.g - j)) + iComputeUInt32SizeNoTag2;
            byteBuffer.position(i);
            ws5.c(str, byteBuffer);
            int iPosition = byteBuffer.position() - i;
            writeUInt32NoTag(iPosition);
            this.g += (long) iPosition;
        } catch (us5 e) {
            this.g = j2;
            byteBuffer.position((int) (j2 - j));
            inefficientWriteStringNoTag(str, e);
        } catch (IllegalArgumentException e2) {
            throw new CodedOutputStream.OutOfSpaceException(e2);
        } catch (IndexOutOfBoundsException e3) {
            throw new CodedOutputStream.OutOfSpaceException(e3);
        }
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeTag(int i, int i2) throws CodedOutputStream.OutOfSpaceException {
        writeUInt32NoTag(WireFormat.makeTag(i, i2));
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeUInt32(int i, int i2) throws CodedOutputStream.OutOfSpaceException {
        writeTag(i, 0);
        writeUInt32NoTag(i2);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeUInt32NoTag(int i) throws CodedOutputStream.OutOfSpaceException {
        if (this.g <= this.f) {
            while (true) {
                int i2 = i & (-128);
                long j = this.g;
                if (i2 == 0) {
                    this.g = 1 + j;
                    sr5.l((byte) i, j);
                    return;
                } else {
                    this.g = j + 1;
                    sr5.l((byte) ((i & 127) | 128), j);
                    i >>>= 7;
                }
            }
        } else {
            while (true) {
                long j2 = this.g;
                long j3 = this.e;
                if (j2 >= j3) {
                    throw new CodedOutputStream.OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(j2), Long.valueOf(j3), 1));
                }
                if ((i & (-128)) == 0) {
                    this.g = 1 + j2;
                    sr5.l((byte) i, j2);
                    return;
                } else {
                    this.g = j2 + 1;
                    sr5.l((byte) ((i & 127) | 128), j2);
                    i >>>= 7;
                }
            }
        }
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeUInt64(int i, long j) throws CodedOutputStream.OutOfSpaceException {
        writeTag(i, 0);
        writeUInt64NoTag(j);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeUInt64NoTag(long j) throws CodedOutputStream.OutOfSpaceException {
        if (this.g <= this.f) {
            while (true) {
                long j2 = j & (-128);
                long j3 = this.g;
                if (j2 == 0) {
                    this.g = 1 + j3;
                    sr5.l((byte) j, j3);
                    return;
                } else {
                    this.g = j3 + 1;
                    sr5.l((byte) ((((int) j) & 127) | 128), j3);
                    j >>>= 7;
                }
            }
        } else {
            while (true) {
                long j4 = this.g;
                long j5 = this.e;
                if (j4 >= j5) {
                    throw new CodedOutputStream.OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(j4), Long.valueOf(j5), 1));
                }
                if ((j & (-128)) == 0) {
                    this.g = 1 + j4;
                    sr5.l((byte) j, j4);
                    return;
                } else {
                    this.g = j4 + 1;
                    sr5.l((byte) ((((int) j) & 127) | 128), j4);
                    j >>>= 7;
                }
            }
        }
    }

    @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
    public final void writeLazy(ByteBuffer byteBuffer) throws CodedOutputStream.OutOfSpaceException {
        write(byteBuffer);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeByteArray(int i, byte[] bArr) throws CodedOutputStream.OutOfSpaceException {
        writeByteArray(i, bArr, 0, bArr.length);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeMessage(int i, MessageLite messageLite, ln4 ln4Var) throws CodedOutputStream.OutOfSpaceException {
        writeTag(i, 2);
        writeMessageNoTag(messageLite, ln4Var);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeMessageNoTag(MessageLite messageLite) throws IOException {
        writeUInt32NoTag(messageLite.getSerializedSize());
        messageLite.writeTo(this);
    }

    @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
    public final void write(byte b) throws CodedOutputStream.OutOfSpaceException {
        long j = this.g;
        long j2 = this.e;
        if (j < j2) {
            this.g = 1 + j;
            sr5.l(b, j);
            return;
        }
        throw new CodedOutputStream.OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(j), Long.valueOf(j2), 1));
    }

    @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
    public final void write(ByteBuffer byteBuffer) throws CodedOutputStream.OutOfSpaceException {
        ByteBuffer byteBuffer2 = this.b;
        try {
            int iRemaining = byteBuffer.remaining();
            byteBuffer2.position((int) (this.g - this.c));
            byteBuffer2.put(byteBuffer);
            this.g += (long) iRemaining;
        } catch (BufferOverflowException e) {
            throw new CodedOutputStream.OutOfSpaceException(e);
        }
    }
}
