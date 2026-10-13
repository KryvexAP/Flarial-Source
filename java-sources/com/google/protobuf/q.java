package com.google.protobuf;

import defpackage.ej;
import defpackage.rr5;
import defpackage.sr5;
import defpackage.ws5;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends CodedInputStream {
    public final ByteBuffer a;
    public final boolean b;
    public final long c;
    public long d;
    public long e;
    public long f;
    public int g;
    public int h;
    public boolean i;
    public int j;

    public q(ByteBuffer byteBuffer, boolean z) {
        super();
        this.j = ej.API_PRIORITY_OTHER;
        this.a = byteBuffer;
        long jA = sr5.a(byteBuffer);
        this.c = jA;
        this.d = ((long) byteBuffer.limit()) + jA;
        long jPosition = jA + ((long) byteBuffer.position());
        this.e = jPosition;
        this.f = jPosition;
        this.b = z;
    }

    public final void a() {
        long j = this.d + ((long) this.g);
        this.d = j;
        int i = (int) (j - this.f);
        int i2 = this.j;
        if (i <= i2) {
            this.g = 0;
            return;
        }
        int i3 = i - i2;
        this.g = i3;
        this.d = j - ((long) i3);
    }

    public final int b() {
        return (int) (this.d - this.e);
    }

    public final ByteBuffer c(long j, long j2) {
        long j3 = this.c;
        ByteBuffer byteBuffer = this.a;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        try {
            try {
                byteBuffer.position((int) (j - j3));
                byteBuffer.limit((int) (j2 - j3));
                ByteBuffer byteBufferSlice = byteBuffer.slice();
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
                return byteBufferSlice;
            } catch (IllegalArgumentException e) {
                InvalidProtocolBufferException invalidProtocolBufferExceptionTruncatedMessage = InvalidProtocolBufferException.truncatedMessage();
                invalidProtocolBufferExceptionTruncatedMessage.initCause(e);
                throw invalidProtocolBufferExceptionTruncatedMessage;
            }
        } catch (Throwable th) {
            byteBuffer.position(iPosition);
            byteBuffer.limit(iLimit);
            throw th;
        }
    }

    @Override // com.google.protobuf.CodedInputStream
    public final void checkLastTagWas(int i) throws InvalidProtocolBufferException {
        if (this.h != i) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    @Override // com.google.protobuf.CodedInputStream
    public final void enableAliasing(boolean z) {
        this.i = z;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int getBytesUntilLimit() {
        int i = this.j;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - getTotalBytesRead();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int getLastTag() {
        return this.h;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int getTotalBytesRead() {
        return (int) (this.e - this.f);
    }

    @Override // com.google.protobuf.CodedInputStream
    public final boolean isAtEnd() {
        return this.e == this.d;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final void popLimit(int i) {
        this.j = i;
        a();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int pushLimit(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int totalBytesRead = getTotalBytesRead() + i;
        int i2 = this.j;
        if (totalBytesRead > i2) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.j = totalBytesRead;
        a();
        return i2;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final boolean readBool() {
        return readRawVarint64() != 0;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final byte[] readByteArray() {
        return readRawBytes(readRawVarint32());
    }

    @Override // com.google.protobuf.CodedInputStream
    public final ByteBuffer readByteBuffer() throws InvalidProtocolBufferException {
        int rawVarint32 = readRawVarint32();
        if (rawVarint32 <= 0 || rawVarint32 > b()) {
            if (rawVarint32 == 0) {
                return Internal.EMPTY_BYTE_BUFFER;
            }
            if (rawVarint32 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (this.b || !this.i) {
            byte[] bArr = new byte[rawVarint32];
            long j = rawVarint32;
            sr5.d(this.e, bArr, 0L, j);
            this.e += j;
            return ByteBuffer.wrap(bArr);
        }
        long j2 = this.e;
        long j3 = rawVarint32;
        ByteBuffer byteBufferC = c(j2, j2 + j3);
        this.e += j3;
        return byteBufferC;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final ByteString readBytes() throws InvalidProtocolBufferException {
        int rawVarint32 = readRawVarint32();
        if (rawVarint32 <= 0 || rawVarint32 > b()) {
            if (rawVarint32 == 0) {
                return ByteString.EMPTY;
            }
            if (rawVarint32 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (this.b && this.i) {
            long j = this.e;
            long j2 = rawVarint32;
            ByteBuffer byteBufferC = c(j, j + j2);
            this.e += j2;
            return ByteString.wrap(byteBufferC);
        }
        byte[] bArr = new byte[rawVarint32];
        long j3 = rawVarint32;
        sr5.d(this.e, bArr, 0L, j3);
        this.e += j3;
        return ByteString.wrap(bArr);
    }

    @Override // com.google.protobuf.CodedInputStream
    public final double readDouble() {
        return Double.longBitsToDouble(readRawLittleEndian64());
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int readEnum() {
        return readRawVarint32();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int readFixed32() {
        return readRawLittleEndian32();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final long readFixed64() {
        return readRawLittleEndian64();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final float readFloat() {
        return Float.intBitsToFloat(readRawLittleEndian32());
    }

    @Override // com.google.protobuf.CodedInputStream
    public final MessageLite readGroup(int i, Parser parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        checkRecursionLimit();
        this.recursionDepth++;
        MessageLite messageLite = (MessageLite) parser.parsePartialFrom(this, extensionRegistryLite);
        checkLastTagWas(WireFormat.makeTag(i, 4));
        this.recursionDepth--;
        return messageLite;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int readInt32() {
        return readRawVarint32();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final long readInt64() {
        return readRawVarint64();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final MessageLite readMessage(Parser parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        int rawVarint32 = readRawVarint32();
        checkRecursionLimit();
        int iPushLimit = pushLimit(rawVarint32);
        this.recursionDepth++;
        MessageLite messageLite = (MessageLite) parser.parsePartialFrom(this, extensionRegistryLite);
        checkLastTagWas(0);
        this.recursionDepth--;
        if (getBytesUntilLimit() != 0) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        popLimit(iPushLimit);
        return messageLite;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final byte readRawByte() throws InvalidProtocolBufferException {
        long j = this.e;
        if (j == this.d) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.e = 1 + j;
        return sr5.c.d(j);
    }

    @Override // com.google.protobuf.CodedInputStream
    public final byte[] readRawBytes(int i) throws InvalidProtocolBufferException {
        if (i < 0 || i > b()) {
            if (i > 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i == 0) {
                return Internal.EMPTY_BYTE_ARRAY;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }
        byte[] bArr = new byte[i];
        long j = this.e;
        long j2 = i;
        c(j, j + j2).get(bArr);
        this.e += j2;
        return bArr;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int readRawLittleEndian32() throws InvalidProtocolBufferException {
        long j = this.e;
        if (this.d - j < 4) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.e = 4 + j;
        rr5 rr5Var = sr5.c;
        return ((rr5Var.d(j + 3) & 255) << 24) | (rr5Var.d(j) & 255) | ((rr5Var.d(1 + j) & 255) << 8) | ((rr5Var.d(2 + j) & 255) << 16);
    }

    @Override // com.google.protobuf.CodedInputStream
    public final long readRawLittleEndian64() throws InvalidProtocolBufferException {
        long j = this.e;
        if (this.d - j < 8) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.e = 8 + j;
        rr5 rr5Var = sr5.c;
        return ((((long) rr5Var.d(j + 7)) & 255) << 56) | (((long) rr5Var.d(j)) & 255) | ((((long) rr5Var.d(1 + j)) & 255) << 8) | ((((long) rr5Var.d(2 + j)) & 255) << 16) | ((((long) rr5Var.d(3 + j)) & 255) << 24) | ((((long) rr5Var.d(4 + j)) & 255) << 32) | ((((long) rr5Var.d(5 + j)) & 255) << 40) | ((((long) rr5Var.d(6 + j)) & 255) << 48);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0099 A[PHI: r6
      0x0099: PHI (r6v7 long) = (r6v6 long), (r6v8 long), (r6v10 long) binds: [B:25:0x006d, B:29:0x0080, B:33:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (r4.d(r8) < 0) goto L34;
     */
    @Override // com.google.protobuf.CodedInputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int readRawVarint32() {
        /*
            r12 = this;
            long r0 = r12.e
            long r2 = r12.d
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 != 0) goto La
            goto L93
        La:
            r2 = 1
            long r2 = r2 + r0
            rr5 r4 = defpackage.sr5.c
            byte r5 = r4.d(r0)
            if (r5 < 0) goto L18
            r12.e = r2
            return r5
        L18:
            long r6 = r12.d
            long r6 = r6 - r2
            r8 = 9
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 >= 0) goto L23
            goto L93
        L23:
            r6 = 2
            long r6 = r6 + r0
            byte r2 = r4.d(r2)
            int r2 = r2 << 7
            r2 = r2 ^ r5
            if (r2 >= 0) goto L33
            r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
            goto La0
        L33:
            r10 = 3
            long r10 = r10 + r0
            byte r3 = r4.d(r6)
            int r3 = r3 << 14
            r2 = r2 ^ r3
            if (r2 < 0) goto L43
            r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
        L41:
            r6 = r10
            goto La0
        L43:
            r5 = 4
            long r6 = r0 + r5
            byte r3 = r4.d(r10)
            int r3 = r3 << 21
            r2 = r2 ^ r3
            if (r2 >= 0) goto L55
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r2
            goto La0
        L55:
            r10 = 5
            long r10 = r10 + r0
            byte r3 = r4.d(r6)
            int r5 = r3 << 28
            r2 = r2 ^ r5
            r5 = 266354560(0xfe03f80, float:2.2112565E-29)
            r2 = r2 ^ r5
            if (r3 >= 0) goto L9e
            r5 = 6
            long r6 = r0 + r5
            byte r3 = r4.d(r10)
            if (r3 >= 0) goto L99
            r10 = 7
            long r10 = r10 + r0
            byte r3 = r4.d(r6)
            if (r3 >= 0) goto L9e
            r5 = 8
            long r6 = r0 + r5
            byte r3 = r4.d(r10)
            if (r3 >= 0) goto L99
            long r8 = r8 + r0
            byte r3 = r4.d(r6)
            if (r3 >= 0) goto L9b
            r5 = 10
            long r6 = r0 + r5
            byte r0 = r4.d(r8)
            if (r0 >= 0) goto L99
        L93:
            long r0 = r12.readRawVarint64SlowPath()
            int r12 = (int) r0
            return r12
        L99:
            r0 = r2
            goto La0
        L9b:
            r0 = r2
            r6 = r8
            goto La0
        L9e:
            r0 = r2
            goto L41
        La0:
            r12.e = r6
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.q.readRawVarint32():int");
    }

    @Override // com.google.protobuf.CodedInputStream
    public final long readRawVarint64() {
        long j;
        long j2;
        long j3;
        int i;
        long j4 = this.e;
        if (this.d != j4) {
            long j5 = 1 + j4;
            rr5 rr5Var = sr5.c;
            byte bD = rr5Var.d(j4);
            if (bD >= 0) {
                this.e = j5;
                return bD;
            }
            if (this.d - j5 >= 9) {
                long j6 = 2 + j4;
                int iD = (rr5Var.d(j5) << 7) ^ bD;
                if (iD >= 0) {
                    long j7 = 3 + j4;
                    int iD2 = iD ^ (rr5Var.d(j6) << 14);
                    if (iD2 < 0) {
                        j6 = j4 + 4;
                        int iD3 = iD2 ^ (rr5Var.d(j7) << 21);
                        if (iD3 < 0) {
                            i = (-2080896) ^ iD3;
                        } else {
                            j7 = 5 + j4;
                            long jD = ((long) iD3) ^ (((long) rr5Var.d(j6)) << 28);
                            if (jD >= 0) {
                                j3 = 266354560;
                            } else {
                                long j8 = 6 + j4;
                                long jD2 = jD ^ (((long) rr5Var.d(j7)) << 35);
                                if (jD2 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    j7 = 7 + j4;
                                    jD = jD2 ^ (((long) rr5Var.d(j8)) << 42);
                                    if (jD >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        j8 = 8 + j4;
                                        jD2 = jD ^ (((long) rr5Var.d(j7)) << 49);
                                        if (jD2 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            long j9 = j4 + 9;
                                            long jD3 = (jD2 ^ (((long) rr5Var.d(j8)) << 56)) ^ 71499008037633920L;
                                            if (jD3 < 0) {
                                                long j10 = j4 + 10;
                                                if (rr5Var.d(j9) >= 0) {
                                                    j6 = j10;
                                                    j = jD3;
                                                }
                                            } else {
                                                j = jD3;
                                                j6 = j9;
                                            }
                                        }
                                    }
                                }
                                j = j2 ^ jD2;
                                j6 = j8;
                            }
                            j = j3 ^ jD;
                        }
                        this.e = j6;
                        return j;
                    }
                    j = iD2 ^ 16256;
                    j6 = j7;
                    this.e = j6;
                    return j;
                }
                i = iD ^ (-128);
                j = i;
                this.e = j6;
                return j;
            }
        }
        return readRawVarint64SlowPath();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final long readRawVarint64SlowPath() throws InvalidProtocolBufferException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte rawByte = readRawByte();
            j |= ((long) (rawByte & 127)) << i;
            if ((rawByte & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int readSFixed32() {
        return readRawLittleEndian32();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final long readSFixed64() {
        return readRawLittleEndian64();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int readSInt32() {
        return CodedInputStream.decodeZigZag32(readRawVarint32());
    }

    @Override // com.google.protobuf.CodedInputStream
    public final long readSInt64() {
        return CodedInputStream.decodeZigZag64(readRawVarint64());
    }

    @Override // com.google.protobuf.CodedInputStream
    public final String readString() throws InvalidProtocolBufferException {
        int rawVarint32 = readRawVarint32();
        if (rawVarint32 <= 0 || rawVarint32 > b()) {
            if (rawVarint32 == 0) {
                return "";
            }
            if (rawVarint32 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        byte[] bArr = new byte[rawVarint32];
        long j = rawVarint32;
        sr5.d(this.e, bArr, 0L, j);
        String str = new String(bArr, Internal.UTF_8);
        this.e += j;
        return str;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final String readStringRequireUtf8() throws InvalidProtocolBufferException {
        int rawVarint32 = readRawVarint32();
        if (rawVarint32 > 0 && rawVarint32 <= b()) {
            String strA = ws5.a(this.a, (int) (this.e - this.c), rawVarint32);
            this.e += (long) rawVarint32;
            return strA;
        }
        if (rawVarint32 == 0) {
            return "";
        }
        if (rawVarint32 <= 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int readTag() throws InvalidProtocolBufferException {
        if (isAtEnd()) {
            this.h = 0;
            return 0;
        }
        int rawVarint32 = readRawVarint32();
        this.h = rawVarint32;
        if (WireFormat.getTagFieldNumber(rawVarint32) != 0) {
            return this.h;
        }
        throw InvalidProtocolBufferException.invalidTag();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int readUInt32() {
        return readRawVarint32();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final long readUInt64() {
        return readRawVarint64();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final void readUnknownGroup(int i, MessageLite.Builder builder) throws IOException {
        readGroup(i, builder, ExtensionRegistryLite.getEmptyRegistry());
    }

    @Override // com.google.protobuf.CodedInputStream
    public final void resetSizeCounter() {
        this.f = this.e;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final boolean skipField(int i) throws IOException {
        int tagWireType = WireFormat.getTagWireType(i);
        int i2 = 0;
        if (tagWireType == 0) {
            if (b() < 10) {
                while (i2 < 10) {
                    if (readRawByte() < 0) {
                        i2++;
                    }
                }
                throw InvalidProtocolBufferException.malformedVarint();
            }
            while (i2 < 10) {
                long j = this.e;
                this.e = 1 + j;
                if (sr5.c.d(j) < 0) {
                    i2++;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
            return true;
        }
        if (tagWireType == 1) {
            skipRawBytes(8);
            return true;
        }
        if (tagWireType == 2) {
            skipRawBytes(readRawVarint32());
            return true;
        }
        if (tagWireType == 3) {
            skipMessage();
            checkLastTagWas(WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4));
            return true;
        }
        if (tagWireType == 4) {
            return false;
        }
        if (tagWireType != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        skipRawBytes(4);
        return true;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final void skipRawBytes(int i) throws InvalidProtocolBufferException {
        if (i >= 0 && i <= b()) {
            this.e += (long) i;
        } else {
            if (i >= 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            throw InvalidProtocolBufferException.negativeSize();
        }
    }

    @Override // com.google.protobuf.CodedInputStream
    public final void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        checkRecursionLimit();
        this.recursionDepth++;
        builder.mergeFrom(this, extensionRegistryLite);
        checkLastTagWas(WireFormat.makeTag(i, 4));
        this.recursionDepth--;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int rawVarint32 = readRawVarint32();
        checkRecursionLimit();
        int iPushLimit = pushLimit(rawVarint32);
        this.recursionDepth++;
        builder.mergeFrom(this, extensionRegistryLite);
        checkLastTagWas(0);
        this.recursionDepth--;
        if (getBytesUntilLimit() == 0) {
            popLimit(iPushLimit);
            return;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final boolean skipField(int i, CodedOutputStream codedOutputStream) throws IOException {
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            long rawVarint64 = readRawVarint64();
            codedOutputStream.writeUInt32NoTag(i);
            codedOutputStream.writeUInt64NoTag(rawVarint64);
            return true;
        }
        if (tagWireType == 1) {
            long rawLittleEndian64 = readRawLittleEndian64();
            codedOutputStream.writeUInt32NoTag(i);
            codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
            return true;
        }
        if (tagWireType == 2) {
            ByteString bytes = readBytes();
            codedOutputStream.writeUInt32NoTag(i);
            codedOutputStream.writeBytesNoTag(bytes);
            return true;
        }
        if (tagWireType == 3) {
            codedOutputStream.writeUInt32NoTag(i);
            skipMessage(codedOutputStream);
            int iMakeTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4);
            checkLastTagWas(iMakeTag);
            codedOutputStream.writeUInt32NoTag(iMakeTag);
            return true;
        }
        if (tagWireType == 4) {
            return false;
        }
        if (tagWireType == 5) {
            int rawLittleEndian32 = readRawLittleEndian32();
            codedOutputStream.writeUInt32NoTag(i);
            codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
            return true;
        }
        throw InvalidProtocolBufferException.invalidWireType();
    }
}
