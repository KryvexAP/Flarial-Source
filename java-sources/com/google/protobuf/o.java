package com.google.protobuf;

import defpackage.ej;
import defpackage.rr5;
import defpackage.sr5;
import defpackage.ws5;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends CodedInputStream {
    public final Iterable a;
    public final Iterator b;
    public ByteBuffer c;
    public final boolean d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public long m;
    public long n;
    public long o;

    public o(Iterable iterable, int i, boolean z) {
        super();
        this.h = ej.API_PRIORITY_OTHER;
        this.f = i;
        this.a = iterable;
        this.b = iterable.iterator();
        this.d = z;
        this.j = 0;
        this.k = 0;
        if (i != 0) {
            g();
            return;
        }
        this.c = Internal.EMPTY_BYTE_BUFFER;
        this.l = 0L;
        this.m = 0L;
        this.o = 0L;
        this.n = 0L;
    }

    public final long a() {
        return this.o - this.l;
    }

    public final void b() throws InvalidProtocolBufferException {
        if (!this.b.hasNext()) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        g();
    }

    public final void c(int i, byte[] bArr) throws InvalidProtocolBufferException {
        if (i < 0 || i > e()) {
            if (i > 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if (i != 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            return;
        }
        int i2 = i;
        while (i2 > 0) {
            if (a() == 0) {
                b();
            }
            int iMin = Math.min(i2, (int) a());
            long j = iMin;
            sr5.d(this.l, bArr, i - i2, j);
            i2 -= iMin;
            this.l += j;
        }
    }

    @Override // com.google.protobuf.CodedInputStream
    public final void checkLastTagWas(int i) throws InvalidProtocolBufferException {
        if (this.i != i) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    public final void d() {
        int i = this.f + this.g;
        this.f = i;
        int i2 = i - this.k;
        int i3 = this.h;
        if (i2 <= i3) {
            this.g = 0;
            return;
        }
        int i4 = i2 - i3;
        this.g = i4;
        this.f = i - i4;
    }

    public final int e() {
        return (int) ((((long) (this.f - this.j)) - this.l) + this.m);
    }

    @Override // com.google.protobuf.CodedInputStream
    public final void enableAliasing(boolean z) {
        this.e = z;
    }

    public final ByteBuffer f(int i, int i2) {
        int iPosition = this.c.position();
        int iLimit = this.c.limit();
        ByteBuffer byteBuffer = this.c;
        try {
            try {
                byteBuffer.position(i);
                byteBuffer.limit(i2);
                ByteBuffer byteBufferSlice = this.c.slice();
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
                return byteBufferSlice;
            } catch (IllegalArgumentException unused) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        } catch (Throwable th) {
            byteBuffer.position(iPosition);
            byteBuffer.limit(iLimit);
            throw th;
        }
    }

    public final void g() {
        ByteBuffer byteBuffer = (ByteBuffer) this.b.next();
        this.c = byteBuffer;
        this.j += (int) (this.l - this.m);
        long jPosition = byteBuffer.position();
        this.l = jPosition;
        this.m = jPosition;
        this.o = this.c.limit();
        long jA = sr5.a(this.c);
        this.n = jA;
        this.l += jA;
        this.m += jA;
        this.o += jA;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int getBytesUntilLimit() {
        int i = this.h;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - getTotalBytesRead();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int getLastTag() {
        return this.i;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int getTotalBytesRead() {
        return (int) ((((long) (this.j - this.k)) + this.l) - this.m);
    }

    @Override // com.google.protobuf.CodedInputStream
    public final boolean isAtEnd() {
        return (((long) this.j) + this.l) - this.m == ((long) this.f);
    }

    @Override // com.google.protobuf.CodedInputStream
    public final void popLimit(int i) {
        this.h = i;
        d();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int pushLimit(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int totalBytesRead = getTotalBytesRead() + i;
        int i2 = this.h;
        if (totalBytesRead > i2) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.h = totalBytesRead;
        d();
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
        if (rawVarint32 > 0) {
            long j = rawVarint32;
            if (j <= a()) {
                if (this.d || !this.e) {
                    byte[] bArr = new byte[rawVarint32];
                    sr5.d(this.l, bArr, 0L, j);
                    this.l += j;
                    return ByteBuffer.wrap(bArr);
                }
                long j2 = this.l + j;
                this.l = j2;
                long j3 = j2 - this.n;
                return f((int) (j3 - j), (int) j3);
            }
        }
        if (rawVarint32 > 0 && rawVarint32 <= e()) {
            byte[] bArr2 = new byte[rawVarint32];
            c(rawVarint32, bArr2);
            return ByteBuffer.wrap(bArr2);
        }
        if (rawVarint32 == 0) {
            return Internal.EMPTY_BYTE_BUFFER;
        }
        if (rawVarint32 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final ByteString readBytes() throws InvalidProtocolBufferException {
        int rawVarint32 = readRawVarint32();
        boolean z = this.d;
        if (rawVarint32 > 0) {
            long j = rawVarint32;
            long j2 = this.o;
            long j3 = this.l;
            if (j <= j2 - j3) {
                if (z && this.e) {
                    int i = (int) (j3 - this.n);
                    ByteString byteStringWrap = ByteString.wrap(f(i, rawVarint32 + i));
                    this.l += j;
                    return byteStringWrap;
                }
                byte[] bArr = new byte[rawVarint32];
                sr5.d(j3, bArr, 0L, j);
                this.l += j;
                return ByteString.wrap(bArr);
            }
        }
        if (rawVarint32 <= 0 || rawVarint32 > e()) {
            if (rawVarint32 == 0) {
                return ByteString.EMPTY;
            }
            if (rawVarint32 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (!z || !this.e) {
            byte[] bArr2 = new byte[rawVarint32];
            c(rawVarint32, bArr2);
            return ByteString.wrap(bArr2);
        }
        ArrayList arrayList = new ArrayList();
        while (rawVarint32 > 0) {
            if (a() == 0) {
                b();
            }
            int iMin = Math.min(rawVarint32, (int) a());
            int i2 = (int) (this.l - this.n);
            arrayList.add(ByteString.wrap(f(i2, i2 + iMin)));
            rawVarint32 -= iMin;
            this.l += (long) iMin;
        }
        return ByteString.copyFrom(arrayList);
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
        if (a() == 0) {
            b();
        }
        long j = this.l;
        this.l = 1 + j;
        return sr5.c.d(j);
    }

    @Override // com.google.protobuf.CodedInputStream
    public final byte[] readRawBytes(int i) throws InvalidProtocolBufferException {
        if (i >= 0) {
            long j = i;
            if (j <= a()) {
                byte[] bArr = new byte[i];
                sr5.d(this.l, bArr, 0L, j);
                this.l += j;
                return bArr;
            }
        }
        if (i >= 0 && i <= e()) {
            byte[] bArr2 = new byte[i];
            c(i, bArr2);
            return bArr2;
        }
        if (i > 0) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i == 0) {
            return Internal.EMPTY_BYTE_ARRAY;
        }
        throw InvalidProtocolBufferException.negativeSize();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int readRawLittleEndian32() {
        if (a() < 4) {
            return ((readRawByte() & 255) << 24) | (readRawByte() & 255) | ((readRawByte() & 255) << 8) | ((readRawByte() & 255) << 16);
        }
        long j = this.l;
        this.l = 4 + j;
        rr5 rr5Var = sr5.c;
        return ((rr5Var.d(j + 3) & 255) << 24) | (rr5Var.d(j) & 255) | ((rr5Var.d(1 + j) & 255) << 8) | ((rr5Var.d(2 + j) & 255) << 16);
    }

    @Override // com.google.protobuf.CodedInputStream
    public final long readRawLittleEndian64() throws InvalidProtocolBufferException {
        char c;
        long rawByte;
        byte rawByte2;
        if (a() >= 8) {
            long j = this.l;
            this.l = 8 + j;
            rr5 rr5Var = sr5.c;
            c = '8';
            rawByte = (((long) rr5Var.d(j)) & 255) | ((((long) rr5Var.d(j + 1)) & 255) << 8) | ((((long) rr5Var.d(j + 2)) & 255) << 16) | ((((long) rr5Var.d(3 + j)) & 255) << 24) | ((((long) rr5Var.d(4 + j)) & 255) << 32) | ((((long) rr5Var.d(5 + j)) & 255) << 40) | ((((long) rr5Var.d(6 + j)) & 255) << 48);
            rawByte2 = rr5Var.d(j + 7);
        } else {
            c = '8';
            rawByte = (((long) readRawByte()) & 255) | ((((long) readRawByte()) & 255) << 8) | ((((long) readRawByte()) & 255) << 16) | ((((long) readRawByte()) & 255) << 24) | ((((long) readRawByte()) & 255) << 32) | ((((long) readRawByte()) & 255) << 40) | ((((long) readRawByte()) & 255) << 48);
            rawByte2 = readRawByte();
        }
        return rawByte | ((((long) rawByte2) & 255) << c);
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int readRawVarint32() {
        int i;
        long j = this.l;
        if (this.o != j) {
            long j2 = j + 1;
            rr5 rr5Var = sr5.c;
            byte bD = rr5Var.d(j);
            if (bD >= 0) {
                this.l++;
                return bD;
            }
            if (this.o - this.l >= 10) {
                long j3 = 2 + j;
                int iD = (rr5Var.d(j2) << 7) ^ bD;
                if (iD < 0) {
                    i = iD ^ (-128);
                } else {
                    long j4 = 3 + j;
                    int iD2 = (rr5Var.d(j3) << 14) ^ iD;
                    if (iD2 >= 0) {
                        i = iD2 ^ 16256;
                    } else {
                        long j5 = 4 + j;
                        int iD3 = iD2 ^ (rr5Var.d(j4) << 21);
                        if (iD3 < 0) {
                            i = (-2080896) ^ iD3;
                        } else {
                            j4 = 5 + j;
                            byte bD2 = rr5Var.d(j5);
                            int i2 = (iD3 ^ (bD2 << 28)) ^ 266354560;
                            if (bD2 < 0) {
                                j5 = 6 + j;
                                if (rr5Var.d(j4) < 0) {
                                    j4 = 7 + j;
                                    if (rr5Var.d(j5) < 0) {
                                        j5 = 8 + j;
                                        if (rr5Var.d(j4) < 0) {
                                            j4 = 9 + j;
                                            if (rr5Var.d(j5) < 0) {
                                                long j6 = j + 10;
                                                if (rr5Var.d(j4) >= 0) {
                                                    i = i2;
                                                    j3 = j6;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i2;
                            }
                            i = i2;
                        }
                        j3 = j5;
                    }
                    j3 = j4;
                }
                this.l = j3;
                return i;
            }
        }
        return (int) readRawVarint64SlowPath();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final long readRawVarint64() {
        long j;
        long j2;
        long j3;
        long j4 = this.l;
        if (this.o != j4) {
            long j5 = j4 + 1;
            rr5 rr5Var = sr5.c;
            byte bD = rr5Var.d(j4);
            if (bD >= 0) {
                this.l++;
                return bD;
            }
            if (this.o - this.l >= 10) {
                long j6 = 2 + j4;
                int iD = (rr5Var.d(j5) << 7) ^ bD;
                if (iD < 0) {
                    j = iD ^ (-128);
                } else {
                    long j7 = 3 + j4;
                    int iD2 = (rr5Var.d(j6) << 14) ^ iD;
                    if (iD2 >= 0) {
                        j = iD2 ^ 16256;
                    } else {
                        long j8 = 4 + j4;
                        int iD3 = iD2 ^ (rr5Var.d(j7) << 21);
                        if (iD3 < 0) {
                            j = (-2080896) ^ iD3;
                            j6 = j8;
                        } else {
                            long j9 = 5 + j4;
                            long jD = (((long) rr5Var.d(j8)) << 28) ^ ((long) iD3);
                            if (jD >= 0) {
                                j3 = 266354560;
                            } else {
                                j7 = 6 + j4;
                                long jD2 = jD ^ (((long) rr5Var.d(j9)) << 35);
                                if (jD2 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    j9 = 7 + j4;
                                    jD = jD2 ^ (((long) rr5Var.d(j7)) << 42);
                                    if (jD >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        j7 = 8 + j4;
                                        jD2 = jD ^ (((long) rr5Var.d(j9)) << 49);
                                        if (jD2 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            j9 = 9 + j4;
                                            long jD3 = (jD2 ^ (((long) rr5Var.d(j7)) << 56)) ^ 71499008037633920L;
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
                            }
                            j = j3 ^ jD;
                            j6 = j9;
                        }
                    }
                    j6 = j7;
                }
                this.l = j6;
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
        if (rawVarint32 > 0) {
            long j = rawVarint32;
            long j2 = this.o;
            long j3 = this.l;
            if (j <= j2 - j3) {
                byte[] bArr = new byte[rawVarint32];
                sr5.d(j3, bArr, 0L, j);
                String str = new String(bArr, Internal.UTF_8);
                this.l += j;
                return str;
            }
        }
        if (rawVarint32 > 0 && rawVarint32 <= e()) {
            byte[] bArr2 = new byte[rawVarint32];
            c(rawVarint32, bArr2);
            return new String(bArr2, Internal.UTF_8);
        }
        if (rawVarint32 == 0) {
            return "";
        }
        if (rawVarint32 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final String readStringRequireUtf8() throws InvalidProtocolBufferException {
        int rawVarint32 = readRawVarint32();
        if (rawVarint32 > 0) {
            long j = rawVarint32;
            long j2 = this.o;
            long j3 = this.l;
            if (j <= j2 - j3) {
                String strA = ws5.a(this.c, (int) (j3 - this.m), rawVarint32);
                this.l += j;
                return strA;
            }
        }
        if (rawVarint32 >= 0 && rawVarint32 <= e()) {
            byte[] bArr = new byte[rawVarint32];
            c(rawVarint32, bArr);
            return ws5.a.l(0, rawVarint32, bArr);
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
            this.i = 0;
            return 0;
        }
        int rawVarint32 = readRawVarint32();
        this.i = rawVarint32;
        if (WireFormat.getTagFieldNumber(rawVarint32) != 0) {
            return this.i;
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
        this.k = (int) ((((long) this.j) + this.l) - this.m);
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
        if (tagWireType != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int rawLittleEndian32 = readRawLittleEndian32();
        codedOutputStream.writeUInt32NoTag(i);
        codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
        return true;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final void skipRawBytes(int i) throws InvalidProtocolBufferException {
        if (i < 0 || i > (((long) (this.f - this.j)) - this.l) + this.m) {
            if (i >= 0) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            throw InvalidProtocolBufferException.negativeSize();
        }
        while (i > 0) {
            if (a() == 0) {
                b();
            }
            int iMin = Math.min(i, (int) a());
            i -= iMin;
            this.l += (long) iMin;
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
    public final boolean skipField(int i) throws IOException {
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            for (int i2 = 0; i2 < 10; i2++) {
                if (readRawByte() >= 0) {
                    return true;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
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
        if (tagWireType == 5) {
            skipRawBytes(4);
            return true;
        }
        throw InvalidProtocolBufferException.invalidWireType();
    }
}
