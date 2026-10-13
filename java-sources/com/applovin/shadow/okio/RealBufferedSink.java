package com.applovin.shadow.okio;

import defpackage.yo1;
import defpackage.zb1;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class RealBufferedSink implements BufferedSink {
    public final Buffer bufferField;
    public boolean closed;
    public final Sink sink;

    public RealBufferedSink(Sink sink) {
        sink.getClass();
        this.sink = sink;
        this.bufferField = new Buffer();
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer buffer() {
        return this.bufferField;
    }

    @Override // com.applovin.shadow.okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.closed) {
            return;
        }
        if (this.bufferField.size() > 0) {
            Sink sink = this.sink;
            Buffer buffer = this.bufferField;
            sink.write(buffer, buffer.size());
        }
        th = null;
        try {
            this.sink.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.closed = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink emit() throws IOException {
        if (this.closed) {
            zb1.u("closed");
            return null;
        }
        long size = this.bufferField.size();
        if (size > 0) {
            this.sink.write(this.bufferField, size);
        }
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink emitCompleteSegments() throws IOException {
        if (this.closed) {
            zb1.u("closed");
            return null;
        }
        long jCompleteSegmentByteCount = this.bufferField.completeSegmentByteCount();
        if (jCompleteSegmentByteCount > 0) {
            this.sink.write(this.bufferField, jCompleteSegmentByteCount);
        }
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink, com.applovin.shadow.okio.Sink, java.io.Flushable
    public void flush() throws IOException {
        if (this.closed) {
            zb1.u("closed");
            return;
        }
        if (this.bufferField.size() > 0) {
            Sink sink = this.sink;
            Buffer buffer = this.bufferField;
            sink.write(buffer, buffer.size());
        }
        this.sink.flush();
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer getBuffer() {
        return this.bufferField;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.closed;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public OutputStream outputStream() {
        return new OutputStream() { // from class: com.applovin.shadow.okio.RealBufferedSink.outputStream.1
            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws Throwable {
                RealBufferedSink.this.close();
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public void flush() throws IOException {
                RealBufferedSink realBufferedSink = RealBufferedSink.this;
                if (realBufferedSink.closed) {
                    return;
                }
                realBufferedSink.flush();
            }

            public String toString() {
                return RealBufferedSink.this + ".outputStream()";
            }

            @Override // java.io.OutputStream
            public void write(byte[] bArr, int i, int i2) throws IOException {
                bArr.getClass();
                RealBufferedSink realBufferedSink = RealBufferedSink.this;
                if (realBufferedSink.closed) {
                    yo1.h("closed");
                } else {
                    realBufferedSink.bufferField.write(bArr, i, i2);
                    RealBufferedSink.this.emitCompleteSegments();
                }
            }

            @Override // java.io.OutputStream
            public void write(int i) throws IOException {
                RealBufferedSink realBufferedSink = RealBufferedSink.this;
                if (!realBufferedSink.closed) {
                    realBufferedSink.bufferField.writeByte((int) ((byte) i));
                    RealBufferedSink.this.emitCompleteSegments();
                } else {
                    yo1.h("closed");
                }
            }
        };
    }

    @Override // com.applovin.shadow.okio.Sink
    public Timeout timeout() {
        return this.sink.timeout();
    }

    public String toString() {
        return "buffer(" + this.sink + ')';
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink write(Source source, long j) throws IOException {
        source.getClass();
        while (j > 0) {
            long j2 = source.read(this.bufferField, j);
            if (j2 == -1) {
                zb1.x();
                return null;
            }
            j -= j2;
            emitCompleteSegments();
        }
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public long writeAll(Source source) throws IOException {
        source.getClass();
        long j = 0;
        while (true) {
            long j2 = source.read(this.bufferField, 8192L);
            if (j2 == -1) {
                return j;
            }
            j += j2;
            emitCompleteSegments();
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink writeByte(int i) {
        if (this.closed) {
            zb1.u("closed");
            return null;
        }
        this.bufferField.writeByte(i);
        return emitCompleteSegments();
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink writeDecimalLong(long j) {
        if (this.closed) {
            zb1.u("closed");
            return null;
        }
        this.bufferField.writeDecimalLong(j);
        return emitCompleteSegments();
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink writeHexadecimalUnsignedLong(long j) {
        if (this.closed) {
            zb1.u("closed");
            return null;
        }
        this.bufferField.writeHexadecimalUnsignedLong(j);
        return emitCompleteSegments();
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink writeInt(int i) {
        if (this.closed) {
            zb1.u("closed");
            return null;
        }
        this.bufferField.writeInt(i);
        return emitCompleteSegments();
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink writeIntLe(int i) {
        if (this.closed) {
            zb1.u("closed");
            return null;
        }
        this.bufferField.writeIntLe(i);
        return emitCompleteSegments();
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink writeLong(long j) {
        if (this.closed) {
            zb1.u("closed");
            return null;
        }
        this.bufferField.writeLong(j);
        return emitCompleteSegments();
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink writeLongLe(long j) {
        if (this.closed) {
            zb1.u("closed");
            return null;
        }
        this.bufferField.writeLongLe(j);
        return emitCompleteSegments();
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink writeShort(int i) {
        if (this.closed) {
            zb1.u("closed");
            return null;
        }
        this.bufferField.writeShort(i);
        return emitCompleteSegments();
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink writeShortLe(int i) {
        if (this.closed) {
            zb1.u("closed");
            return null;
        }
        this.bufferField.writeShortLe(i);
        return emitCompleteSegments();
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink writeString(String str, Charset charset) {
        str.getClass();
        charset.getClass();
        if (this.closed) {
            zb1.u("closed");
            return null;
        }
        this.bufferField.writeString(str, charset);
        return emitCompleteSegments();
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink writeUtf8(String str) {
        str.getClass();
        if (this.closed) {
            zb1.u("closed");
            return null;
        }
        this.bufferField.writeUtf8(str);
        return emitCompleteSegments();
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink writeUtf8CodePoint(int i) {
        if (this.closed) {
            zb1.u("closed");
            return null;
        }
        this.bufferField.writeUtf8CodePoint(i);
        return emitCompleteSegments();
    }

    public static /* synthetic */ void getBuffer$annotations() {
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink writeUtf8(String str, int i, int i2) {
        str.getClass();
        if (!this.closed) {
            this.bufferField.writeUtf8(str, i, i2);
            return emitCompleteSegments();
        }
        zb1.u("closed");
        return null;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink writeString(String str, int i, int i2, Charset charset) {
        str.getClass();
        charset.getClass();
        if (!this.closed) {
            this.bufferField.writeString(str, i, i2, charset);
            return emitCompleteSegments();
        }
        zb1.u("closed");
        return null;
    }

    @Override // com.applovin.shadow.okio.Sink
    public void write(Buffer buffer, long j) throws IOException {
        buffer.getClass();
        if (!this.closed) {
            this.bufferField.write(buffer, j);
            emitCompleteSegments();
        } else {
            zb1.u("closed");
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink write(ByteString byteString) {
        byteString.getClass();
        if (!this.closed) {
            this.bufferField.write(byteString);
            return emitCompleteSegments();
        }
        zb1.u("closed");
        return null;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink write(ByteString byteString, int i, int i2) {
        byteString.getClass();
        if (!this.closed) {
            this.bufferField.write(byteString, i, i2);
            return emitCompleteSegments();
        }
        zb1.u("closed");
        return null;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink write(byte[] bArr) {
        bArr.getClass();
        if (!this.closed) {
            this.bufferField.write(bArr);
            return emitCompleteSegments();
        }
        zb1.u("closed");
        return null;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public BufferedSink write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        if (!this.closed) {
            this.bufferField.write(bArr, i, i2);
            return emitCompleteSegments();
        }
        zb1.u("closed");
        return null;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        byteBuffer.getClass();
        if (!this.closed) {
            int iWrite = this.bufferField.write(byteBuffer);
            emitCompleteSegments();
            return iWrite;
        }
        zb1.u("closed");
        return 0;
    }
}
