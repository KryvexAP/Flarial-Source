package com.google.protobuf;

import defpackage.ej;
import defpackage.jm3;
import defpackage.ws5;
import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends CodedInputStream {
    public final InputStream a;
    public final byte[] b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;

    public p(InputStream inputStream, int i) {
        super();
        this.h = ej.API_PRIORITY_OTHER;
        Internal.checkNotNull(inputStream, "input");
        this.a = inputStream;
        this.b = new byte[i];
        this.c = 0;
        this.e = 0;
        this.g = 0;
    }

    public final byte[] a(int i, boolean z) throws IOException {
        byte[] bArrB = b(i);
        if (bArrB != null) {
            return z ? (byte[]) bArrB.clone() : bArrB;
        }
        int i2 = this.e;
        int i3 = this.c;
        int length = i3 - i2;
        this.g += i3;
        this.e = 0;
        this.c = 0;
        ArrayList<byte[]> arrayListC = c(i - length);
        byte[] bArr = new byte[i];
        System.arraycopy(this.b, i2, bArr, 0, length);
        for (byte[] bArr2 : arrayListC) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    public final byte[] b(int i) throws IOException {
        if (i == 0) {
            return Internal.EMPTY_BYTE_ARRAY;
        }
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = this.g;
        int i3 = this.e;
        int i4 = i2 + i3 + i;
        if (i4 - this.sizeLimit > 0) {
            throw InvalidProtocolBufferException.sizeLimitExceeded();
        }
        int i5 = this.h;
        if (i4 > i5) {
            skipRawBytes((i5 - i2) - i3);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i6 = this.c - i3;
        int i7 = i - i6;
        InputStream inputStream = this.a;
        if (i7 >= 4096) {
            try {
                if (i7 > inputStream.available()) {
                    return null;
                }
            } catch (InvalidProtocolBufferException e) {
                e.setThrownFromInputStream();
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.b, this.e, bArr, 0, i6);
        this.g += this.c;
        this.e = 0;
        this.c = 0;
        while (i6 < i) {
            try {
                int i8 = inputStream.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                this.g += i8;
                i6 += i8;
            } catch (InvalidProtocolBufferException e2) {
                e2.setThrownFromInputStream();
                throw e2;
            }
        }
        return bArr;
    }

    public final ArrayList c(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, 4096);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                int i3 = this.a.read(bArr, i2, iMin - i2);
                if (i3 == -1) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                this.g += i3;
                i2 += i3;
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final void checkLastTagWas(int i) throws InvalidProtocolBufferException {
        if (this.f != i) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    public final void d() {
        int i = this.c + this.d;
        this.c = i;
        int i2 = this.g + i;
        int i3 = this.h;
        if (i2 <= i3) {
            this.d = 0;
            return;
        }
        int i4 = i2 - i3;
        this.d = i4;
        this.c = i - i4;
    }

    public final void e(int i) throws InvalidProtocolBufferException {
        if (f(i)) {
            return;
        }
        if (i <= (this.sizeLimit - this.g) - this.e) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        throw InvalidProtocolBufferException.sizeLimitExceeded();
    }

    public final boolean f(int i) throws IOException {
        InputStream inputStream = this.a;
        int i2 = this.e;
        int i3 = i2 + i;
        int i4 = this.c;
        if (i3 <= i4) {
            zb1.u(jm3.d(i, "refillBuffer() called when ", " bytes were already available in buffer"));
            return false;
        }
        int i5 = this.sizeLimit;
        int i6 = this.g;
        if (i <= (i5 - i6) - i2 && i6 + i2 + i <= this.h) {
            byte[] bArr = this.b;
            if (i2 > 0) {
                if (i4 > i2) {
                    System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                }
                i6 = this.g + i2;
                this.g = i6;
                i4 = this.c - i2;
                this.c = i4;
                this.e = 0;
            }
            try {
                int i7 = inputStream.read(bArr, i4, Math.min(bArr.length - i4, (this.sizeLimit - i6) - i4));
                if (i7 == 0 || i7 < -1 || i7 > bArr.length) {
                    throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + i7 + "\nThe InputStream implementation is buggy.");
                }
                if (i7 > 0) {
                    this.c += i7;
                    d();
                    if (this.c >= i) {
                        return true;
                    }
                    return f(i);
                }
            } catch (InvalidProtocolBufferException e) {
                e.setThrownFromInputStream();
                throw e;
            }
        }
        return false;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int getBytesUntilLimit() {
        int i = this.h;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.g + this.e);
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int getLastTag() {
        return this.f;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int getTotalBytesRead() {
        return this.g + this.e;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final boolean isAtEnd() {
        return this.e == this.c && !f(1);
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
        int i2 = this.g + this.e + i;
        int i3 = this.h;
        if (i2 > i3) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.h = i2;
        d();
        return i3;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final boolean readBool() {
        return readRawVarint64() != 0;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final byte[] readByteArray() throws InvalidProtocolBufferException {
        int rawVarint32 = readRawVarint32();
        int i = this.c;
        int i2 = this.e;
        if (rawVarint32 > i - i2 || rawVarint32 <= 0) {
            if (rawVarint32 >= 0) {
                return a(rawVarint32, false);
            }
            throw InvalidProtocolBufferException.negativeSize();
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(this.b, i2, i2 + rawVarint32);
        this.e += rawVarint32;
        return bArrCopyOfRange;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final ByteBuffer readByteBuffer() throws InvalidProtocolBufferException {
        int rawVarint32 = readRawVarint32();
        int i = this.c;
        int i2 = this.e;
        if (rawVarint32 <= i - i2 && rawVarint32 > 0) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(Arrays.copyOfRange(this.b, i2, i2 + rawVarint32));
            this.e += rawVarint32;
            return byteBufferWrap;
        }
        if (rawVarint32 == 0) {
            return Internal.EMPTY_BYTE_BUFFER;
        }
        if (rawVarint32 >= 0) {
            return ByteBuffer.wrap(a(rawVarint32, true));
        }
        throw InvalidProtocolBufferException.negativeSize();
    }

    @Override // com.google.protobuf.CodedInputStream
    public final ByteString readBytes() throws IOException {
        int rawVarint32 = readRawVarint32();
        int i = this.c;
        int i2 = this.e;
        int i3 = i - i2;
        byte[] bArr = this.b;
        if (rawVarint32 <= i3 && rawVarint32 > 0) {
            ByteString byteStringCopyFrom = ByteString.copyFrom(bArr, i2, rawVarint32);
            this.e += rawVarint32;
            return byteStringCopyFrom;
        }
        if (rawVarint32 == 0) {
            return ByteString.EMPTY;
        }
        if (rawVarint32 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        byte[] bArrB = b(rawVarint32);
        if (bArrB != null) {
            return ByteString.copyFrom(bArrB);
        }
        int i4 = this.e;
        int i5 = this.c;
        int length = i5 - i4;
        this.g += i5;
        this.e = 0;
        this.c = 0;
        ArrayList<byte[]> arrayListC = c(rawVarint32 - length);
        byte[] bArr2 = new byte[rawVarint32];
        System.arraycopy(bArr, i4, bArr2, 0, length);
        for (byte[] bArr3 : arrayListC) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        return ByteString.wrap(bArr2);
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
        if (this.e == this.c) {
            e(1);
        }
        int i = this.e;
        this.e = i + 1;
        return this.b[i];
    }

    @Override // com.google.protobuf.CodedInputStream
    public final byte[] readRawBytes(int i) {
        int i2 = this.e;
        if (i > this.c - i2 || i <= 0) {
            return a(i, false);
        }
        int i3 = i + i2;
        this.e = i3;
        return Arrays.copyOfRange(this.b, i2, i3);
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int readRawLittleEndian32() throws InvalidProtocolBufferException {
        int i = this.e;
        if (this.c - i < 4) {
            e(4);
            i = this.e;
        }
        this.e = i + 4;
        byte[] bArr = this.b;
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    @Override // com.google.protobuf.CodedInputStream
    public final long readRawLittleEndian64() throws InvalidProtocolBufferException {
        int i = this.e;
        if (this.c - i < 8) {
            e(8);
            i = this.e;
        }
        this.e = i + 8;
        byte[] bArr = this.b;
        return ((((long) bArr[i + 1]) & 255) << 8) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int readRawVarint32() {
        int i;
        int i2 = this.e;
        int i3 = this.c;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.b;
            byte b = bArr[i2];
            if (b >= 0) {
                this.e = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.e = i5;
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
        long j4;
        int i = this.e;
        int i2 = this.c;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.b;
            byte b = bArr[i];
            if (b >= 0) {
                this.e = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            j4 = (-2080896) ^ i9;
                        } else {
                            long j5 = i9;
                            i4 = i + 5;
                            long j6 = j5 ^ (((long) bArr[i8]) << 28);
                            if (j6 >= 0) {
                                j3 = 266354560;
                            } else {
                                i8 = i + 6;
                                long j7 = j6 ^ (((long) bArr[i4]) << 35);
                                if (j7 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j6 = j7 ^ (((long) bArr[i8]) << 42);
                                    if (j6 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i8 = i + 8;
                                        j7 = j6 ^ (((long) bArr[i4]) << 49);
                                        if (j7 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            long j8 = (j7 ^ (((long) bArr[i8]) << 56)) ^ 71499008037633920L;
                                            if (j8 < 0) {
                                                int i10 = i + 10;
                                                if (bArr[i4] >= 0) {
                                                    i4 = i10;
                                                }
                                            }
                                            j = j8;
                                        }
                                    }
                                }
                                j4 = j2 ^ j7;
                            }
                            j = j3 ^ j6;
                        }
                        i4 = i8;
                        j = j4;
                    }
                }
                this.e = i4;
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
        byte[] bArr = this.b;
        if (rawVarint32 > 0) {
            int i = this.c;
            int i2 = this.e;
            if (rawVarint32 <= i - i2) {
                String str = new String(bArr, i2, rawVarint32, Internal.UTF_8);
                this.e += rawVarint32;
                return str;
            }
        }
        if (rawVarint32 == 0) {
            return "";
        }
        if (rawVarint32 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        if (rawVarint32 > this.c) {
            return new String(a(rawVarint32, false), Internal.UTF_8);
        }
        e(rawVarint32);
        String str2 = new String(bArr, this.e, rawVarint32, Internal.UTF_8);
        this.e += rawVarint32;
        return str2;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final String readStringRequireUtf8() throws IOException {
        int rawVarint32 = readRawVarint32();
        int i = this.e;
        int i2 = this.c;
        int i3 = i2 - i;
        byte[] bArrA = this.b;
        if (rawVarint32 <= i3 && rawVarint32 > 0) {
            this.e = i + rawVarint32;
        } else {
            if (rawVarint32 == 0) {
                return "";
            }
            if (rawVarint32 < 0) {
                throw InvalidProtocolBufferException.negativeSize();
            }
            i = 0;
            if (rawVarint32 <= i2) {
                e(rawVarint32);
                this.e = rawVarint32;
            } else {
                bArrA = a(rawVarint32, false);
            }
        }
        return ws5.a.l(i, rawVarint32, bArrA);
    }

    @Override // com.google.protobuf.CodedInputStream
    public final int readTag() throws InvalidProtocolBufferException {
        if (isAtEnd()) {
            this.f = 0;
            return 0;
        }
        int rawVarint32 = readRawVarint32();
        this.f = rawVarint32;
        if (WireFormat.getTagFieldNumber(rawVarint32) != 0) {
            return this.f;
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
        this.g = -this.e;
    }

    @Override // com.google.protobuf.CodedInputStream
    public final boolean skipField(int i) throws IOException {
        int tagWireType = WireFormat.getTagWireType(i);
        int i2 = 0;
        if (tagWireType == 0) {
            if (this.c - this.e < 10) {
                while (i2 < 10) {
                    if (readRawByte() < 0) {
                        i2++;
                    }
                }
                throw InvalidProtocolBufferException.malformedVarint();
            }
            while (i2 < 10) {
                int i3 = this.e;
                this.e = i3 + 1;
                if (this.b[i3] < 0) {
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
        int i2 = this.c;
        int i3 = this.e;
        if (i <= i2 - i3 && i >= 0) {
            this.e = i3 + i;
            return;
        }
        InputStream inputStream = this.a;
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i4 = this.g;
        int i5 = i4 + i3;
        int i6 = i5 + i;
        int i7 = this.h;
        if (i6 > i7) {
            skipRawBytes((i7 - i4) - i3);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.g = i5;
        int i8 = i2 - i3;
        this.c = 0;
        this.e = 0;
        while (i8 < i) {
            long j = i - i8;
            try {
                try {
                    long jSkip = inputStream.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + jSkip + "\nThe InputStream implementation is buggy.");
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i8 += (int) jSkip;
                    }
                } catch (InvalidProtocolBufferException e) {
                    e.setThrownFromInputStream();
                    throw e;
                }
            } catch (Throwable th) {
                this.g += i8;
                d();
                throw th;
            }
        }
        this.g += i8;
        d();
        if (i8 >= i) {
            return;
        }
        int i9 = this.c;
        int i10 = i9 - this.e;
        this.e = i9;
        e(1);
        while (true) {
            int i11 = i - i10;
            int i12 = this.c;
            if (i11 <= i12) {
                this.e = i11;
                return;
            } else {
                i10 += i12;
                this.e = i12;
                e(1);
            }
        }
    }

    @Override // com.google.protobuf.CodedInputStream
    public final void enableAliasing(boolean z) {
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
