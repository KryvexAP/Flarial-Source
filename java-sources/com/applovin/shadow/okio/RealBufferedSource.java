package com.applovin.shadow.okio;

import defpackage.f86;
import defpackage.p98;
import defpackage.pl4;
import defpackage.qu1;
import defpackage.yo1;
import defpackage.zb1;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class RealBufferedSource implements BufferedSource {
    public final Buffer bufferField;
    public boolean closed;
    public final Source source;

    public RealBufferedSource(Source source) {
        source.getClass();
        this.source = source;
        this.bufferField = new Buffer();
    }

    @Override // com.applovin.shadow.okio.BufferedSource, com.applovin.shadow.okio.BufferedSink
    public Buffer buffer() {
        return this.bufferField;
    }

    @Override // com.applovin.shadow.okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.source.close();
        this.bufferField.clear();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean exhausted() {
        if (!this.closed) {
            return this.bufferField.exhausted() && this.source.read(this.bufferField, 8192L) == -1;
        }
        zb1.u("closed");
        return false;
    }

    @Override // com.applovin.shadow.okio.BufferedSource, com.applovin.shadow.okio.BufferedSink
    public Buffer getBuffer() {
        return this.bufferField;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(byte b, long j, long j2) {
        if (this.closed) {
            zb1.u("closed");
            return 0L;
        }
        if (0 > j || j > j2) {
            StringBuilder sbR = pl4.r(j, "fromIndex=", " toIndex=");
            sbR.append(j2);
            throw new IllegalArgumentException(sbR.toString().toString());
        }
        long jMax = j;
        while (jMax < j2) {
            byte b2 = b;
            long j3 = j2;
            long jIndexOf = this.bufferField.indexOf(b2, jMax, j3);
            if (jIndexOf != -1) {
                return jIndexOf;
            }
            long size = this.bufferField.size();
            if (size >= j3 || this.source.read(this.bufferField, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, size);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOfElement(ByteString byteString, long j) {
        byteString.getClass();
        if (this.closed) {
            zb1.u("closed");
            return 0L;
        }
        while (true) {
            long jIndexOfElement = this.bufferField.indexOfElement(byteString, j);
            if (jIndexOfElement != -1) {
                return jIndexOfElement;
            }
            long size = this.bufferField.size();
            if (this.source.read(this.bufferField, 8192L) == -1) {
                return -1L;
            }
            j = Math.max(j, size);
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public InputStream inputStream() {
        return new InputStream() { // from class: com.applovin.shadow.okio.RealBufferedSource.inputStream.1
            @Override // java.io.InputStream
            public int available() throws IOException {
                RealBufferedSource realBufferedSource = RealBufferedSource.this;
                if (!realBufferedSource.closed) {
                    return (int) Math.min(realBufferedSource.bufferField.size(), 2147483647L);
                }
                yo1.h("closed");
                return 0;
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                RealBufferedSource.this.close();
            }

            @Override // java.io.InputStream
            public int read(byte[] bArr, int i, int i2) throws IOException {
                bArr.getClass();
                if (RealBufferedSource.this.closed) {
                    yo1.h("closed");
                    return 0;
                }
                SegmentedByteString.checkOffsetAndCount(bArr.length, i, i2);
                if (RealBufferedSource.this.bufferField.size() == 0) {
                    RealBufferedSource realBufferedSource = RealBufferedSource.this;
                    if (realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
                        return -1;
                    }
                }
                return RealBufferedSource.this.bufferField.read(bArr, i, i2);
            }

            public String toString() {
                return RealBufferedSource.this + ".inputStream()";
            }

            @Override // java.io.InputStream
            public int read() throws IOException {
                RealBufferedSource realBufferedSource = RealBufferedSource.this;
                if (!realBufferedSource.closed) {
                    if (realBufferedSource.bufferField.size() == 0) {
                        RealBufferedSource realBufferedSource2 = RealBufferedSource.this;
                        if (realBufferedSource2.source.read(realBufferedSource2.bufferField, 8192L) == -1) {
                            return -1;
                        }
                    }
                    return RealBufferedSource.this.bufferField.readByte() & 255;
                }
                yo1.h("closed");
                return 0;
            }
        };
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.closed;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public BufferedSource peek() {
        return Okio.buffer(new PeekSource(this));
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean rangeEquals(long j, ByteString byteString, int i, int i2) {
        byteString.getClass();
        if (this.closed) {
            zb1.u("closed");
            return false;
        }
        if (j < 0 || i < 0 || i2 < 0 || byteString.size() - i < i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            long j2 = ((long) i3) + j;
            if (!request(1 + j2) || this.bufferField.getByte(j2) != byteString.getByte(i + i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.applovin.shadow.okio.Source
    public long read(Buffer buffer, long j) {
        buffer.getClass();
        if (j < 0) {
            zb1.h(qu1.n(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.closed) {
            zb1.u("closed");
            return 0L;
        }
        if (this.bufferField.size() == 0 && this.source.read(this.bufferField, 8192L) == -1) {
            return -1L;
        }
        return this.bufferField.read(buffer, Math.min(j, this.bufferField.size()));
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readAll(Sink sink) throws IOException {
        Buffer buffer;
        sink.getClass();
        long j = 0;
        while (true) {
            long j2 = this.source.read(this.bufferField, 8192L);
            buffer = this.bufferField;
            if (j2 == -1) {
                break;
            }
            long jCompleteSegmentByteCount = buffer.completeSegmentByteCount();
            if (jCompleteSegmentByteCount > 0) {
                j += jCompleteSegmentByteCount;
                sink.write(this.bufferField, jCompleteSegmentByteCount);
            }
        }
        if (buffer.size() <= 0) {
            return j;
        }
        long size = this.bufferField.size() + j;
        Buffer buffer2 = this.bufferField;
        sink.write(buffer2, buffer2.size());
        return size;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public byte readByte() throws EOFException {
        require(1L);
        return this.bufferField.readByte();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public byte[] readByteArray() throws IOException {
        this.bufferField.writeAll(this.source);
        return this.bufferField.readByteArray();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public ByteString readByteString() throws IOException {
        this.bufferField.writeAll(this.source);
        return this.bufferField.readByteString();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readDecimalLong() throws EOFException {
        require(1L);
        long j = 0;
        while (true) {
            long j2 = j + 1;
            if (!request(j2)) {
                break;
            }
            byte b = this.bufferField.getByte(j);
            if ((b < 48 || b > 57) && !(j == 0 && b == 45)) {
                if (j != 0) {
                    break;
                }
                p98.J(16);
                p98.J(16);
                String string = Integer.toString(b, 16);
                string.getClass();
                throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(string));
            }
            j = j2;
        }
        return this.bufferField.readDecimalLong();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void readFully(byte[] bArr) throws EOFException {
        bArr.getClass();
        try {
            require(bArr.length);
            this.bufferField.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (this.bufferField.size() > 0) {
                Buffer buffer = this.bufferField;
                int i2 = buffer.read(bArr, i, (int) buffer.size());
                if (i2 == -1) {
                    f86.b();
                    return;
                }
                i += i2;
            }
            throw e;
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readHexadecimalUnsignedLong() throws EOFException {
        require(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (!request(i2)) {
                break;
            }
            byte b = this.bufferField.getByte(i);
            if ((b < 48 || b > 57) && ((b < 97 || b > 102) && (b < 65 || b > 70))) {
                if (i != 0) {
                    break;
                }
                p98.J(16);
                p98.J(16);
                String string = Integer.toString(b, 16);
                string.getClass();
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i = i2;
        }
        return this.bufferField.readHexadecimalUnsignedLong();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int readInt() throws EOFException {
        require(4L);
        return this.bufferField.readInt();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int readIntLe() throws EOFException {
        require(4L);
        return this.bufferField.readIntLe();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readLong() throws EOFException {
        require(8L);
        return this.bufferField.readLong();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readLongLe() throws EOFException {
        require(8L);
        return this.bufferField.readLongLe();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public short readShort() throws EOFException {
        require(2L);
        return this.bufferField.readShort();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public short readShortLe() throws EOFException {
        require(2L);
        return this.bufferField.readShortLe();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readString(Charset charset) throws IOException {
        charset.getClass();
        this.bufferField.writeAll(this.source);
        return this.bufferField.readString(charset);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8() throws IOException {
        this.bufferField.writeAll(this.source);
        return this.bufferField.readUtf8();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int readUtf8CodePoint() throws EOFException {
        require(1L);
        byte b = this.bufferField.getByte(0L);
        if ((b & 224) == 192) {
            require(2L);
        } else if ((b & 240) == 224) {
            require(3L);
        } else if ((b & 248) == 240) {
            require(4L);
        }
        return this.bufferField.readUtf8CodePoint();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8Line() {
        long jIndexOf = indexOf((byte) 10);
        Buffer buffer = this.bufferField;
        if (jIndexOf != -1) {
            return com.applovin.shadow.okio.internal.Buffer.readUtf8Line(buffer, jIndexOf);
        }
        if (buffer.size() != 0) {
            return readUtf8(this.bufferField.size());
        }
        return null;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8LineStrict(long j) throws EOFException {
        if (j < 0) {
            zb1.h(qu1.n(j, "limit < 0: "));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jIndexOf = indexOf((byte) 10, 0L, j2);
        if (jIndexOf != -1) {
            return com.applovin.shadow.okio.internal.Buffer.readUtf8Line(this.bufferField, jIndexOf);
        }
        if (j2 < Long.MAX_VALUE && request(j2) && this.bufferField.getByte(j2 - 1) == 13 && request(j2 + 1) && this.bufferField.getByte(j2) == 10) {
            return com.applovin.shadow.okio.internal.Buffer.readUtf8Line(this.bufferField, j2);
        }
        Buffer buffer = new Buffer();
        Buffer buffer2 = this.bufferField;
        buffer2.copyTo(buffer, 0L, Math.min(32L, buffer2.size()));
        zb1.i(buffer.readByteString().hex(), Math.min(this.bufferField.size(), j));
        return null;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean request(long j) {
        if (j < 0) {
            zb1.h(qu1.n(j, "byteCount < 0: "));
            return false;
        }
        if (this.closed) {
            zb1.u("closed");
            return false;
        }
        while (this.bufferField.size() < j) {
            if (this.source.read(this.bufferField, 8192L) == -1) {
                return false;
            }
        }
        return true;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void require(long j) throws EOFException {
        if (request(j)) {
            return;
        }
        zb1.x();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int select(Options options) throws EOFException {
        options.getClass();
        if (this.closed) {
            zb1.u("closed");
            return 0;
        }
        do {
            int iSelectPrefix = com.applovin.shadow.okio.internal.Buffer.selectPrefix(this.bufferField, options, true);
            if (iSelectPrefix != -2) {
                if (iSelectPrefix == -1) {
                    return -1;
                }
                this.bufferField.skip(options.getByteStrings$okio()[iSelectPrefix].size());
                return iSelectPrefix;
            }
        } while (this.source.read(this.bufferField, 8192L) != -1);
        return -1;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void skip(long j) throws EOFException {
        if (this.closed) {
            zb1.u("closed");
            return;
        }
        while (j > 0) {
            if (this.bufferField.size() == 0 && this.source.read(this.bufferField, 8192L) == -1) {
                zb1.x();
                return;
            } else {
                long jMin = Math.min(j, this.bufferField.size());
                this.bufferField.skip(jMin);
                j -= jMin;
            }
        }
    }

    @Override // com.applovin.shadow.okio.Source
    public Timeout timeout() {
        return this.source.timeout();
    }

    public String toString() {
        return "buffer(" + this.source + ')';
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public byte[] readByteArray(long j) throws EOFException {
        require(j);
        return this.bufferField.readByteArray(j);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public ByteString readByteString(long j) throws EOFException {
        require(j);
        return this.bufferField.readByteString(j);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8(long j) throws EOFException {
        require(j);
        return this.bufferField.readUtf8(j);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readString(long j, Charset charset) throws EOFException {
        charset.getClass();
        require(j);
        return this.bufferField.readString(j, charset);
    }

    public static /* synthetic */ void getBuffer$annotations() {
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void readFully(Buffer buffer, long j) throws IOException {
        buffer.getClass();
        try {
            require(j);
            this.bufferField.readFully(buffer, j);
        } catch (EOFException e) {
            buffer.writeAll(this.bufferField);
            throw e;
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOfElement(ByteString byteString) {
        byteString.getClass();
        return indexOfElement(byteString, 0L);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean rangeEquals(long j, ByteString byteString) {
        byteString.getClass();
        return rangeEquals(j, byteString, 0, byteString.size());
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int read(byte[] bArr) {
        bArr.getClass();
        return read(bArr, 0, bArr.length);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        SegmentedByteString.checkOffsetAndCount(bArr.length, i, j);
        if (this.bufferField.size() == 0 && this.source.read(this.bufferField, 8192L) == -1) {
            return -1;
        }
        return this.bufferField.read(bArr, i, (int) Math.min(j, this.bufferField.size()));
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (this.bufferField.size() == 0 && this.source.read(this.bufferField, 8192L) == -1) {
            return -1;
        }
        return this.bufferField.read(byteBuffer);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(byte b, long j) {
        return indexOf(b, j, Long.MAX_VALUE);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(ByteString byteString) {
        byteString.getClass();
        return indexOf(byteString, 0L);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(byte b) {
        return indexOf(b, 0L, Long.MAX_VALUE);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(ByteString byteString, long j) throws IOException {
        byteString.getClass();
        if (this.closed) {
            zb1.u("closed");
            return 0L;
        }
        while (true) {
            long jIndexOf = this.bufferField.indexOf(byteString, j);
            if (jIndexOf != -1) {
                return jIndexOf;
            }
            long size = this.bufferField.size();
            if (this.source.read(this.bufferField, 8192L) == -1) {
                return -1L;
            }
            j = Math.max(j, (size - ((long) byteString.size())) + 1);
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8LineStrict() {
        return readUtf8LineStrict(Long.MAX_VALUE);
    }
}
