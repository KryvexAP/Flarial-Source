package com.google.protobuf;

import defpackage.eh0;
import defpackage.jt5;
import defpackage.ln4;
import defpackage.us5;
import defpackage.ws5;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends eh0 {
    public final OutputStream e;

    public v(OutputStream outputStream, int i) {
        super(i);
        if (outputStream != null) {
            this.e = outputStream;
        } else {
            jt5.o("out");
            throw null;
        }
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void flush() throws IOException {
        if (this.c > 0) {
            g();
        }
    }

    public final void g() throws IOException {
        this.e.write(this.a, 0, this.c);
        this.c = 0;
    }

    public final void h(int i) throws IOException {
        if (this.b - this.c < i) {
            g();
        }
    }

    @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
    public final void write(ByteBuffer byteBuffer) throws IOException {
        int iRemaining = byteBuffer.remaining();
        int i = this.c;
        int i2 = this.b;
        int i3 = i2 - i;
        byte[] bArr = this.a;
        if (i3 >= iRemaining) {
            byteBuffer.get(bArr, i, iRemaining);
            this.c += iRemaining;
            this.d += iRemaining;
            return;
        }
        int i4 = i2 - i;
        byteBuffer.get(bArr, i, i4);
        int i5 = iRemaining - i4;
        this.c = i2;
        this.d += i4;
        g();
        while (i5 > i2) {
            byteBuffer.get(bArr, 0, i2);
            this.e.write(bArr, 0, i2);
            i5 -= i2;
            this.d += i2;
        }
        byteBuffer.get(bArr, 0, i5);
        this.c = i5;
        this.d += i5;
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeBool(int i, boolean z) throws IOException {
        h(11);
        d(i, 0);
        a(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeByteArray(int i, byte[] bArr, int i2, int i3) throws IOException {
        writeTag(i, 2);
        writeByteArrayNoTag(bArr, i2, i3);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeByteArrayNoTag(byte[] bArr, int i, int i2) throws IOException {
        writeUInt32NoTag(i2);
        write(bArr, i, i2);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeByteBuffer(int i, ByteBuffer byteBuffer) throws IOException {
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
    public final void writeFixed32(int i, int i2) throws IOException {
        h(14);
        d(i, 5);
        b(i2);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeFixed32NoTag(int i) throws IOException {
        h(4);
        b(i);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeFixed64(int i, long j) throws IOException {
        h(18);
        d(i, 1);
        c(j);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeFixed64NoTag(long j) throws IOException {
        h(8);
        c(j);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeInt32(int i, int i2) throws IOException {
        h(20);
        d(i, 0);
        if (i2 >= 0) {
            e(i2);
        } else {
            f(i2);
        }
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeInt32NoTag(int i) throws IOException {
        if (i >= 0) {
            writeUInt32NoTag(i);
        } else {
            writeUInt64NoTag(i);
        }
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeMessage(int i, MessageLite messageLite) throws IOException {
        writeTag(i, 2);
        writeMessageNoTag(messageLite);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeMessageNoTag(MessageLite messageLite, ln4 ln4Var) throws IOException {
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
    public final void writeRawBytes(ByteBuffer byteBuffer) throws IOException {
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
        int iD;
        try {
            int length = str.length() * 3;
            int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(length);
            int i = iComputeUInt32SizeNoTag + length;
            int i2 = this.b;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iB = ws5.b(str, bArr, 0, length);
                writeUInt32NoTag(iB);
                write(bArr, 0, iB);
                return;
            }
            if (i > i2 - this.c) {
                g();
            }
            int iComputeUInt32SizeNoTag2 = CodedOutputStream.computeUInt32SizeNoTag(str.length());
            int i3 = this.c;
            byte[] bArr2 = this.a;
            try {
                if (iComputeUInt32SizeNoTag2 == iComputeUInt32SizeNoTag) {
                    int i4 = i3 + iComputeUInt32SizeNoTag2;
                    this.c = i4;
                    int iB2 = ws5.b(str, bArr2, i4, i2 - i4);
                    this.c = i3;
                    iD = (iB2 - i3) - iComputeUInt32SizeNoTag2;
                    e(iD);
                    this.c = iB2;
                } else {
                    iD = ws5.d(str);
                    e(iD);
                    this.c = ws5.b(str, bArr2, this.c, iD);
                }
                this.d += iD;
            } catch (ArrayIndexOutOfBoundsException e) {
                throw new CodedOutputStream.OutOfSpaceException(e);
            } catch (us5 e2) {
                this.d -= this.c - i3;
                this.c = i3;
                throw e2;
            }
        } catch (us5 e3) {
            inefficientWriteStringNoTag(str, e3);
        }
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeTag(int i, int i2) throws IOException {
        writeUInt32NoTag(WireFormat.makeTag(i, i2));
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeUInt32(int i, int i2) throws IOException {
        h(20);
        d(i, 0);
        e(i2);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeUInt32NoTag(int i) throws IOException {
        h(5);
        e(i);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeUInt64(int i, long j) throws IOException {
        h(20);
        d(i, 0);
        f(j);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeUInt64NoTag(long j) throws IOException {
        h(10);
        f(j);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeByteArray(int i, byte[] bArr) throws IOException {
        writeByteArray(i, bArr, 0, bArr.length);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeMessage(int i, MessageLite messageLite, ln4 ln4Var) throws IOException {
        writeTag(i, 2);
        writeMessageNoTag(messageLite, ln4Var);
    }

    @Override // com.google.protobuf.CodedOutputStream
    public final void writeMessageNoTag(MessageLite messageLite) throws IOException {
        writeUInt32NoTag(messageLite.getSerializedSize());
        messageLite.writeTo(this);
    }

    @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.c;
        int i4 = this.b;
        int i5 = i4 - i3;
        byte[] bArr2 = this.a;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.c += i2;
            this.d += i2;
            return;
        }
        int i6 = i4 - i3;
        System.arraycopy(bArr, i, bArr2, i3, i6);
        int i7 = i + i6;
        int i8 = i2 - i6;
        this.c = i4;
        this.d += i6;
        g();
        if (i8 <= i4) {
            System.arraycopy(bArr, i7, bArr2, 0, i8);
            this.c = i8;
        } else {
            this.e.write(bArr, i7, i8);
        }
        this.d += i8;
    }

    @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
    public final void write(byte b) throws IOException {
        if (this.c == this.b) {
            g();
        }
        a(b);
    }
}
