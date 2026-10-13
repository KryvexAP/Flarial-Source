package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.BufferedSink;
import com.applovin.shadow.okio.ByteString;
import com.applovin.shadow.okio.Sink;
import com.applovin.shadow.okio.Source;
import com.applovin.shadow.okio.Timeout;
import defpackage.zb1;
import java.io.IOException;

/* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-RealBufferedSink, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class RealBufferedSink {
    public static final void commonClose(com.applovin.shadow.okio.RealBufferedSink realBufferedSink) throws Throwable {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            return;
        }
        if (realBufferedSink.bufferField.size() > 0) {
            Sink sink = realBufferedSink.sink;
            Buffer buffer = realBufferedSink.bufferField;
            sink.write(buffer, buffer.size());
        }
        th = null;
        try {
            realBufferedSink.sink.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        realBufferedSink.closed = true;
        if (th != null) {
            throw th;
        }
    }

    public static final BufferedSink commonEmit(com.applovin.shadow.okio.RealBufferedSink realBufferedSink) throws IOException {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            zb1.u("closed");
            return null;
        }
        long size = realBufferedSink.bufferField.size();
        if (size > 0) {
            realBufferedSink.sink.write(realBufferedSink.bufferField, size);
        }
        return realBufferedSink;
    }

    public static final BufferedSink commonEmitCompleteSegments(com.applovin.shadow.okio.RealBufferedSink realBufferedSink) throws IOException {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            zb1.u("closed");
            return null;
        }
        long jCompleteSegmentByteCount = realBufferedSink.bufferField.completeSegmentByteCount();
        if (jCompleteSegmentByteCount > 0) {
            realBufferedSink.sink.write(realBufferedSink.bufferField, jCompleteSegmentByteCount);
        }
        return realBufferedSink;
    }

    public static final void commonFlush(com.applovin.shadow.okio.RealBufferedSink realBufferedSink) throws IOException {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            zb1.u("closed");
            return;
        }
        if (realBufferedSink.bufferField.size() > 0) {
            Sink sink = realBufferedSink.sink;
            Buffer buffer = realBufferedSink.bufferField;
            sink.write(buffer, buffer.size());
        }
        realBufferedSink.sink.flush();
    }

    public static final Timeout commonTimeout(com.applovin.shadow.okio.RealBufferedSink realBufferedSink) {
        realBufferedSink.getClass();
        return realBufferedSink.sink.timeout();
    }

    public static final String commonToString(com.applovin.shadow.okio.RealBufferedSink realBufferedSink) {
        realBufferedSink.getClass();
        return "buffer(" + realBufferedSink.sink + ')';
    }

    public static final BufferedSink commonWrite(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, Source source, long j) throws IOException {
        realBufferedSink.getClass();
        source.getClass();
        while (j > 0) {
            long j2 = source.read(realBufferedSink.bufferField, j);
            if (j2 == -1) {
                zb1.x();
                return null;
            }
            j -= j2;
            realBufferedSink.emitCompleteSegments();
        }
        return realBufferedSink;
    }

    public static final long commonWriteAll(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, Source source) throws IOException {
        realBufferedSink.getClass();
        source.getClass();
        long j = 0;
        while (true) {
            long j2 = source.read(realBufferedSink.bufferField, 8192L);
            if (j2 == -1) {
                return j;
            }
            j += j2;
            realBufferedSink.emitCompleteSegments();
        }
    }

    public static final BufferedSink commonWriteByte(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, int i) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            zb1.u("closed");
            return null;
        }
        realBufferedSink.bufferField.writeByte(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteDecimalLong(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, long j) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            zb1.u("closed");
            return null;
        }
        realBufferedSink.bufferField.writeDecimalLong(j);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteHexadecimalUnsignedLong(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, long j) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            zb1.u("closed");
            return null;
        }
        realBufferedSink.bufferField.writeHexadecimalUnsignedLong(j);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteInt(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, int i) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            zb1.u("closed");
            return null;
        }
        realBufferedSink.bufferField.writeInt(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteIntLe(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, int i) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            zb1.u("closed");
            return null;
        }
        realBufferedSink.bufferField.writeIntLe(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteLong(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, long j) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            zb1.u("closed");
            return null;
        }
        realBufferedSink.bufferField.writeLong(j);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteLongLe(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, long j) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            zb1.u("closed");
            return null;
        }
        realBufferedSink.bufferField.writeLongLe(j);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteShort(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, int i) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            zb1.u("closed");
            return null;
        }
        realBufferedSink.bufferField.writeShort(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteShortLe(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, int i) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            zb1.u("closed");
            return null;
        }
        realBufferedSink.bufferField.writeShortLe(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteUtf8(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, String str) {
        realBufferedSink.getClass();
        str.getClass();
        if (realBufferedSink.closed) {
            zb1.u("closed");
            return null;
        }
        realBufferedSink.bufferField.writeUtf8(str);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteUtf8CodePoint(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, int i) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            zb1.u("closed");
            return null;
        }
        realBufferedSink.bufferField.writeUtf8CodePoint(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteUtf8(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, String str, int i, int i2) {
        realBufferedSink.getClass();
        str.getClass();
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.writeUtf8(str, i, i2);
            return realBufferedSink.emitCompleteSegments();
        }
        zb1.u("closed");
        return null;
    }

    public static final BufferedSink commonWrite(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, ByteString byteString) {
        realBufferedSink.getClass();
        byteString.getClass();
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.write(byteString);
            return realBufferedSink.emitCompleteSegments();
        }
        zb1.u("closed");
        return null;
    }

    public static final BufferedSink commonWrite(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, ByteString byteString, int i, int i2) {
        realBufferedSink.getClass();
        byteString.getClass();
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.write(byteString, i, i2);
            return realBufferedSink.emitCompleteSegments();
        }
        zb1.u("closed");
        return null;
    }

    public static final BufferedSink commonWrite(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, byte[] bArr) {
        realBufferedSink.getClass();
        bArr.getClass();
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.write(bArr);
            return realBufferedSink.emitCompleteSegments();
        }
        zb1.u("closed");
        return null;
    }

    public static final BufferedSink commonWrite(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, byte[] bArr, int i, int i2) {
        realBufferedSink.getClass();
        bArr.getClass();
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.write(bArr, i, i2);
            return realBufferedSink.emitCompleteSegments();
        }
        zb1.u("closed");
        return null;
    }

    public static final void commonWrite(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, Buffer buffer, long j) throws IOException {
        realBufferedSink.getClass();
        buffer.getClass();
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.write(buffer, j);
            realBufferedSink.emitCompleteSegments();
        } else {
            zb1.u("closed");
        }
    }
}
