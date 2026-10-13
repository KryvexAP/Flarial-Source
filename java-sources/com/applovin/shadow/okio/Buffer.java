package com.applovin.shadow.okio;

import com.applovin.shadow.okhttp3.internal.connection.RealConnection;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import defpackage.de0;
import defpackage.jm3;
import defpackage.jt5;
import defpackage.pl4;
import defpackage.qu1;
import defpackage.r61;
import defpackage.r66;
import defpackage.to;
import defpackage.zb1;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.spongycastle.asn1.cmc.BodyPartID;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class Buffer implements BufferedSource, BufferedSink, Cloneable, ByteChannel {
    public Segment head;
    private long size;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class UnsafeCursor implements Closeable {
        public Buffer buffer;
        public byte[] data;
        public boolean readWrite;
        private Segment segment;
        public long offset = -1;
        public int start = -1;
        public int end = -1;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.buffer == null) {
                zb1.u("not attached to a buffer");
                return;
            }
            this.buffer = null;
            setSegment$okio(null);
            this.offset = -1L;
            this.data = null;
            this.start = -1;
            this.end = -1;
        }

        public final long expandBuffer(int i) {
            if (i <= 0) {
                zb1.h(pl4.l(i, "minByteCount <= 0: "));
                return 0L;
            }
            if (i > 8192) {
                zb1.h(pl4.l(i, "minByteCount > Segment.SIZE: "));
                return 0L;
            }
            Buffer buffer = this.buffer;
            if (buffer == null) {
                zb1.u("not attached to a buffer");
                return 0L;
            }
            if (!this.readWrite) {
                zb1.u("expandBuffer() only permitted for read/write buffers");
                return 0L;
            }
            long size = buffer.size();
            Segment segmentWritableSegment$okio = buffer.writableSegment$okio(i);
            int i2 = 8192 - segmentWritableSegment$okio.limit;
            segmentWritableSegment$okio.limit = 8192;
            long j = i2;
            buffer.setSize$okio(size + j);
            setSegment$okio(segmentWritableSegment$okio);
            this.offset = size;
            this.data = segmentWritableSegment$okio.data;
            this.start = 8192 - i2;
            this.end = 8192;
            return j;
        }

        public final Segment getSegment$okio() {
            return this.segment;
        }

        public final int next() {
            long j = this.offset;
            Buffer buffer = this.buffer;
            buffer.getClass();
            if (j != buffer.size()) {
                long j2 = this.offset;
                return j2 == -1 ? seek(0L) : seek(j2 + ((long) (this.end - this.start)));
            }
            zb1.u("no more bytes");
            return 0;
        }

        public final long resizeBuffer(long j) {
            Buffer buffer = this.buffer;
            if (buffer == null) {
                zb1.u("not attached to a buffer");
                return 0L;
            }
            if (!this.readWrite) {
                zb1.u("resizeBuffer() only permitted for read/write buffers");
                return 0L;
            }
            long size = buffer.size();
            if (j <= size) {
                if (j < 0) {
                    zb1.h(qu1.n(j, "newSize < 0: "));
                    return 0L;
                }
                long j2 = size - j;
                while (j2 > 0) {
                    Segment segment = buffer.head;
                    segment.getClass();
                    Segment segment2 = segment.prev;
                    segment2.getClass();
                    int i = segment2.limit;
                    long j3 = i - segment2.pos;
                    if (j3 > j2) {
                        segment2.limit = i - ((int) j2);
                        break;
                    }
                    buffer.head = segment2.pop();
                    SegmentPool.recycle(segment2);
                    j2 -= j3;
                }
                setSegment$okio(null);
                this.offset = j;
                this.data = null;
                this.start = -1;
                this.end = -1;
            } else if (j > size) {
                long j4 = j - size;
                boolean z = true;
                while (j4 > 0) {
                    Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
                    int iMin = (int) Math.min(j4, 8192 - segmentWritableSegment$okio.limit);
                    segmentWritableSegment$okio.limit += iMin;
                    j4 -= (long) iMin;
                    if (z) {
                        setSegment$okio(segmentWritableSegment$okio);
                        this.offset = size;
                        this.data = segmentWritableSegment$okio.data;
                        int i2 = segmentWritableSegment$okio.limit;
                        this.start = i2 - iMin;
                        this.end = i2;
                        z = false;
                    }
                }
            }
            buffer.setSize$okio(j);
            return size;
        }

        public final int seek(long j) {
            Segment segmentPush;
            Buffer buffer = this.buffer;
            if (buffer == null) {
                zb1.u("not attached to a buffer");
                return 0;
            }
            if (j < -1 || j > buffer.size()) {
                StringBuilder sbR = pl4.r(j, "offset=", " > size=");
                sbR.append(buffer.size());
                throw new ArrayIndexOutOfBoundsException(sbR.toString());
            }
            if (j == -1 || j == buffer.size()) {
                setSegment$okio(null);
                this.offset = j;
                this.data = null;
                this.start = -1;
                this.end = -1;
                return -1;
            }
            long size = buffer.size();
            Segment segment$okio = buffer.head;
            long j2 = 0;
            if (getSegment$okio() != null) {
                long j3 = this.offset;
                int i = this.start;
                Segment segment$okio2 = getSegment$okio();
                segment$okio2.getClass();
                long j4 = j3 - ((long) (i - segment$okio2.pos));
                if (j4 > j) {
                    segmentPush = segment$okio;
                    segment$okio = getSegment$okio();
                    size = j4;
                } else {
                    segmentPush = getSegment$okio();
                    j2 = j4;
                }
            } else {
                segmentPush = segment$okio;
            }
            if (size - j > j - j2) {
                while (true) {
                    segmentPush.getClass();
                    int i2 = segmentPush.limit;
                    int i3 = segmentPush.pos;
                    if (j < ((long) (i2 - i3)) + j2) {
                        break;
                    }
                    j2 += (long) (i2 - i3);
                    segmentPush = segmentPush.next;
                }
            } else {
                while (size > j) {
                    segment$okio.getClass();
                    segment$okio = segment$okio.prev;
                    segment$okio.getClass();
                    size -= (long) (segment$okio.limit - segment$okio.pos);
                }
                j2 = size;
                segmentPush = segment$okio;
            }
            if (this.readWrite) {
                segmentPush.getClass();
                if (segmentPush.shared) {
                    Segment segmentUnsharedCopy = segmentPush.unsharedCopy();
                    if (buffer.head == segmentPush) {
                        buffer.head = segmentUnsharedCopy;
                    }
                    segmentPush = segmentPush.push(segmentUnsharedCopy);
                    Segment segment = segmentPush.prev;
                    segment.getClass();
                    segment.pop();
                }
            }
            setSegment$okio(segmentPush);
            this.offset = j;
            segmentPush.getClass();
            this.data = segmentPush.data;
            int i4 = segmentPush.pos + ((int) (j - j2));
            this.start = i4;
            int i5 = segmentPush.limit;
            this.end = i5;
            return i5 - i4;
        }

        public final void setSegment$okio(Segment segment) {
            this.segment = segment;
        }
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, OutputStream outputStream, long j, long j2, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = buffer.size - j3;
        }
        return buffer.copyTo(outputStream, j3, j2);
    }

    private final ByteString digest(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        Segment segment = this.head;
        if (segment != null) {
            byte[] bArr = segment.data;
            int i = segment.pos;
            messageDigest.update(bArr, i, segment.limit - i);
            Segment segment2 = segment.next;
            segment2.getClass();
            while (segment2 != segment) {
                byte[] bArr2 = segment2.data;
                int i2 = segment2.pos;
                messageDigest.update(bArr2, i2, segment2.limit - i2);
                segment2 = segment2.next;
                segment2.getClass();
            }
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new ByteString(bArrDigest);
    }

    private final ByteString hmac(String str, ByteString byteString) throws NoSuchAlgorithmException {
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(byteString.internalArray$okio(), str));
            Segment segment = this.head;
            if (segment != null) {
                byte[] bArr = segment.data;
                int i = segment.pos;
                mac.update(bArr, i, segment.limit - i);
                Segment segment2 = segment.next;
                segment2.getClass();
                while (segment2 != segment) {
                    byte[] bArr2 = segment2.data;
                    int i2 = segment2.pos;
                    mac.update(bArr2, i2, segment2.limit - i2);
                    segment2 = segment2.next;
                    segment2.getClass();
                }
            }
            byte[] bArrDoFinal = mac.doFinal();
            bArrDoFinal.getClass();
            return new ByteString(bArrDoFinal);
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static /* synthetic */ UnsafeCursor readAndWriteUnsafe$default(Buffer buffer, UnsafeCursor unsafeCursor, int i, Object obj) {
        if ((i & 1) != 0) {
            unsafeCursor = SegmentedByteString.getDEFAULT__new_UnsafeCursor();
        }
        return buffer.readAndWriteUnsafe(unsafeCursor);
    }

    private final void readFrom(InputStream inputStream, long j, boolean z) throws IOException {
        while (true) {
            if (j <= 0 && !z) {
                return;
            }
            Segment segmentWritableSegment$okio = writableSegment$okio(1);
            int i = inputStream.read(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, (int) Math.min(j, 8192 - segmentWritableSegment$okio.limit));
            if (i == -1) {
                if (segmentWritableSegment$okio.pos == segmentWritableSegment$okio.limit) {
                    this.head = segmentWritableSegment$okio.pop();
                    SegmentPool.recycle(segmentWritableSegment$okio);
                }
                if (z) {
                    return;
                }
                zb1.x();
                return;
            }
            segmentWritableSegment$okio.limit += i;
            long j2 = i;
            this.size += j2;
            j -= j2;
        }
    }

    public static /* synthetic */ UnsafeCursor readUnsafe$default(Buffer buffer, UnsafeCursor unsafeCursor, int i, Object obj) {
        if ((i & 1) != 0) {
            unsafeCursor = SegmentedByteString.getDEFAULT__new_UnsafeCursor();
        }
        return buffer.readUnsafe(unsafeCursor);
    }

    public static /* synthetic */ Buffer writeTo$default(Buffer buffer, OutputStream outputStream, long j, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            j = buffer.size;
        }
        return buffer.writeTo(outputStream, j);
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_getByte, reason: not valid java name */
    public final byte m138deprecated_getByte(long j) {
        return getByte(j);
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final long m139deprecated_size() {
        return this.size;
    }

    public final void clear() throws EOFException {
        skip(size());
    }

    public final long completeSegmentByteCount() {
        long size = size();
        if (size == 0) {
            return 0L;
        }
        Segment segment = this.head;
        segment.getClass();
        Segment segment2 = segment.prev;
        segment2.getClass();
        int i = segment2.limit;
        return (i >= 8192 || !segment2.owner) ? size : size - ((long) (i - segment2.pos));
    }

    public final Buffer copy() {
        Buffer buffer = new Buffer();
        if (size() == 0) {
            return buffer;
        }
        Segment segment = this.head;
        segment.getClass();
        Segment segmentSharedCopy = segment.sharedCopy();
        buffer.head = segmentSharedCopy;
        segmentSharedCopy.prev = segmentSharedCopy;
        segmentSharedCopy.next = segmentSharedCopy;
        for (Segment segment2 = segment.next; segment2 != segment; segment2 = segment2.next) {
            Segment segment3 = segmentSharedCopy.prev;
            segment3.getClass();
            segment2.getClass();
            segment3.push(segment2.sharedCopy());
        }
        buffer.setSize$okio(size());
        return buffer;
    }

    public final Buffer copyTo(Buffer buffer, long j, long j2) {
        buffer.getClass();
        long j3 = j;
        SegmentedByteString.checkOffsetAndCount(size(), j3, j2);
        if (j2 != 0) {
            buffer.setSize$okio(buffer.size() + j2);
            Segment segment = this.head;
            while (true) {
                segment.getClass();
                int i = segment.limit;
                int i2 = segment.pos;
                if (j3 < i - i2) {
                    break;
                }
                j3 -= (long) (i - i2);
                segment = segment.next;
            }
            Segment segment2 = segment;
            long j4 = j2;
            while (j4 > 0) {
                segment2.getClass();
                Segment segmentSharedCopy = segment2.sharedCopy();
                int i3 = segmentSharedCopy.pos + ((int) j3);
                segmentSharedCopy.pos = i3;
                segmentSharedCopy.limit = Math.min(i3 + ((int) j4), segmentSharedCopy.limit);
                Segment segment3 = buffer.head;
                if (segment3 == null) {
                    segmentSharedCopy.prev = segmentSharedCopy;
                    segmentSharedCopy.next = segmentSharedCopy;
                    buffer.head = segmentSharedCopy;
                } else {
                    segment3.getClass();
                    Segment segment4 = segment3.prev;
                    segment4.getClass();
                    segment4.push(segmentSharedCopy);
                }
                j4 -= (long) (segmentSharedCopy.limit - segmentSharedCopy.pos);
                segment2 = segment2.next;
                j3 = 0;
            }
        }
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Buffer)) {
            return false;
        }
        Buffer buffer = (Buffer) obj;
        if (size() != buffer.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        Segment segment = this.head;
        segment.getClass();
        Segment segment2 = buffer.head;
        segment2.getClass();
        int i = segment.pos;
        int i2 = segment2.pos;
        long j = 0;
        while (j < size()) {
            long jMin = Math.min(segment.limit - i, segment2.limit - i2);
            long j2 = 0;
            while (j2 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (segment.data[i] != segment2.data[i2]) {
                    return false;
                }
                j2++;
                i = i3;
                i2 = i4;
            }
            if (i == segment.limit) {
                segment = segment.next;
                segment.getClass();
                i = segment.pos;
            }
            if (i2 == segment2.limit) {
                segment2 = segment2.next;
                segment2.getClass();
                i2 = segment2.pos;
            }
            j += jMin;
        }
        return true;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean exhausted() {
        return this.size == 0;
    }

    public final byte getByte(long j) {
        SegmentedByteString.checkOffsetAndCount(size(), j, 1L);
        Segment segment = this.head;
        segment.getClass();
        if (size() - j < j) {
            long size = size();
            while (size > j) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            return segment.data[(int) ((((long) segment.pos) + j) - size)];
        }
        long j2 = 0;
        while (true) {
            int i = segment.limit;
            int i2 = segment.pos;
            long j3 = ((long) (i - i2)) + j2;
            if (j3 > j) {
                return segment.data[(int) ((((long) i2) + j) - j2)];
            }
            segment = segment.next;
            segment.getClass();
            j2 = j3;
        }
    }

    public int hashCode() {
        Segment segment = this.head;
        if (segment == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = segment.limit;
            for (int i3 = segment.pos; i3 < i2; i3++) {
                i = (i * 31) + segment.data[i3];
            }
            segment = segment.next;
            segment.getClass();
        } while (segment != this.head);
        return i;
    }

    public final ByteString hmacSha1(ByteString byteString) {
        byteString.getClass();
        return hmac("HmacSHA1", byteString);
    }

    public final ByteString hmacSha256(ByteString byteString) {
        byteString.getClass();
        return hmac("HmacSHA256", byteString);
    }

    public final ByteString hmacSha512(ByteString byteString) {
        byteString.getClass();
        return hmac("HmacSHA512", byteString);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(ByteString byteString, long j) throws IOException {
        int i;
        long j2 = j;
        byteString.getClass();
        long size = 0;
        if (byteString.size() <= 0) {
            zb1.l("bytes is empty");
            return 0L;
        }
        if (j2 < 0) {
            zb1.h(qu1.n(j2, "fromIndex < 0: "));
            return 0L;
        }
        Segment segment = this.head;
        if (segment == null) {
            return -1L;
        }
        if (size() - j2 < j2) {
            size = size();
            while (size > j2) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            byte[] bArrInternalArray$okio = byteString.internalArray$okio();
            byte b = bArrInternalArray$okio[0];
            int size2 = byteString.size();
            long size3 = (size() - ((long) size2)) + 1;
            while (size < size3) {
                byte[] bArr = segment.data;
                int iMin = (int) Math.min(segment.limit, (((long) segment.pos) + size3) - size);
                i = (int) ((((long) segment.pos) + j2) - size);
                while (i < iMin) {
                    if (bArr[i] != b || !com.applovin.shadow.okio.internal.Buffer.rangeEquals(segment, i + 1, bArrInternalArray$okio, 1, size2)) {
                        i++;
                    }
                }
                size += (long) (segment.limit - segment.pos);
                segment = segment.next;
                segment.getClass();
                j2 = size;
            }
            return -1L;
        }
        while (true) {
            long j3 = ((long) (segment.limit - segment.pos)) + size;
            if (j3 > j2) {
                break;
            }
            segment = segment.next;
            segment.getClass();
            size = j3;
        }
        byte[] bArrInternalArray$okio2 = byteString.internalArray$okio();
        byte b2 = bArrInternalArray$okio2[0];
        int size4 = byteString.size();
        long size5 = (size() - ((long) size4)) + 1;
        while (size < size5) {
            byte[] bArr2 = segment.data;
            long j4 = size5;
            int iMin2 = (int) Math.min(segment.limit, (((long) segment.pos) + size5) - size);
            i = (int) ((((long) segment.pos) + j2) - size);
            while (i < iMin2) {
                if (bArr2[i] == b2 && com.applovin.shadow.okio.internal.Buffer.rangeEquals(segment, i + 1, bArrInternalArray$okio2, 1, size4)) {
                }
                i++;
            }
            size += (long) (segment.limit - segment.pos);
            segment = segment.next;
            segment.getClass();
            size5 = j4;
            j2 = size;
        }
        return -1L;
        return ((long) (i - segment.pos)) + size;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOfElement(ByteString byteString, long j) {
        int i;
        int i2;
        byteString.getClass();
        long size = 0;
        if (j < 0) {
            zb1.h(qu1.n(j, "fromIndex < 0: "));
            return 0L;
        }
        Segment segment = this.head;
        if (segment == null) {
            return -1L;
        }
        if (size() - j < j) {
            size = size();
            while (size > j) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            if (byteString.size() == 2) {
                byte b = byteString.getByte(0);
                byte b2 = byteString.getByte(1);
                while (size < size()) {
                    byte[] bArr = segment.data;
                    i = (int) ((((long) segment.pos) + j) - size);
                    int i3 = segment.limit;
                    while (true) {
                        if (i >= i3) {
                            size += (long) (segment.limit - segment.pos);
                            segment = segment.next;
                            segment.getClass();
                            j = size;
                        } else {
                            byte b3 = bArr[i];
                            if (b3 == b || b3 == b2) {
                                i2 = segment.pos;
                            } else {
                                i++;
                            }
                        }
                    }
                }
            } else {
                byte[] bArrInternalArray$okio = byteString.internalArray$okio();
                while (size < size()) {
                    byte[] bArr2 = segment.data;
                    i = (int) ((((long) segment.pos) + j) - size);
                    int i4 = segment.limit;
                    while (true) {
                        if (i < i4) {
                            byte b4 = bArr2[i];
                            int length = bArrInternalArray$okio.length;
                            int i5 = 0;
                            while (true) {
                                if (i5 >= length) {
                                    i++;
                                } else if (b4 == bArrInternalArray$okio[i5]) {
                                    i2 = segment.pos;
                                } else {
                                    i5++;
                                }
                            }
                        } else {
                            size += (long) (segment.limit - segment.pos);
                            segment = segment.next;
                            segment.getClass();
                            j = size;
                        }
                    }
                }
            }
            return -1L;
        }
        while (true) {
            long j2 = ((long) (segment.limit - segment.pos)) + size;
            if (j2 > j) {
                break;
            }
            segment = segment.next;
            segment.getClass();
            size = j2;
        }
        if (byteString.size() == 2) {
            byte b5 = byteString.getByte(0);
            byte b6 = byteString.getByte(1);
            while (size < size()) {
                byte[] bArr3 = segment.data;
                i = (int) ((((long) segment.pos) + j) - size);
                int i6 = segment.limit;
                while (true) {
                    if (i >= i6) {
                        size += (long) (segment.limit - segment.pos);
                        segment = segment.next;
                        segment.getClass();
                        j = size;
                    } else {
                        byte b7 = bArr3[i];
                        if (b7 == b5 || b7 == b6) {
                            i2 = segment.pos;
                        } else {
                            i++;
                        }
                    }
                }
            }
        } else {
            byte[] bArrInternalArray$okio2 = byteString.internalArray$okio();
            while (size < size()) {
                byte[] bArr4 = segment.data;
                i = (int) ((((long) segment.pos) + j) - size);
                int i7 = segment.limit;
                while (true) {
                    if (i < i7) {
                        byte b8 = bArr4[i];
                        int length2 = bArrInternalArray$okio2.length;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= length2) {
                                i++;
                            } else if (b8 == bArrInternalArray$okio2[i8]) {
                                i2 = segment.pos;
                            } else {
                                i8++;
                            }
                        }
                    } else {
                        size += (long) (segment.limit - segment.pos);
                        segment = segment.next;
                        segment.getClass();
                        j = size;
                    }
                }
            }
        }
        return -1L;
        return ((long) (i - i2)) + size;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public InputStream inputStream() {
        return new InputStream() { // from class: com.applovin.shadow.okio.Buffer.inputStream.1
            @Override // java.io.InputStream
            public int available() {
                return (int) Math.min(Buffer.this.size(), 2147483647L);
            }

            @Override // java.io.InputStream
            public int read() {
                if (Buffer.this.size() > 0) {
                    return Buffer.this.readByte() & 255;
                }
                return -1;
            }

            public String toString() {
                return Buffer.this + ".inputStream()";
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // java.io.InputStream
            public int read(byte[] bArr, int i, int i2) {
                bArr.getClass();
                return Buffer.this.read(bArr, i, i2);
            }
        };
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public final ByteString md5() {
        return digest(SameMD5.TAG);
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public OutputStream outputStream() {
        return new OutputStream() { // from class: com.applovin.shadow.okio.Buffer.outputStream.1
            public String toString() {
                return Buffer.this + ".outputStream()";
            }

            @Override // java.io.OutputStream
            public void write(byte[] bArr, int i, int i2) {
                bArr.getClass();
                Buffer.this.write(bArr, i, i2);
            }

            @Override // java.io.OutputStream
            public void write(int i) {
                Buffer.this.writeByte(i);
            }

            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public void flush() {
            }
        };
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public BufferedSource peek() {
        return Okio.buffer(new PeekSource(this));
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean rangeEquals(long j, ByteString byteString, int i, int i2) {
        byteString.getClass();
        if (j < 0 || i < 0 || i2 < 0 || size() - j < i2 || byteString.size() - i < i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (getByte(((long) i3) + j) != byteString.getByte(i + i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        SegmentedByteString.checkOffsetAndCount(bArr.length, i, i2);
        Segment segment = this.head;
        if (segment == null) {
            return -1;
        }
        int iMin = Math.min(i2, segment.limit - segment.pos);
        byte[] bArr2 = segment.data;
        int i3 = segment.pos;
        to.g0(i, i3, i3 + iMin, bArr2, bArr);
        segment.pos += iMin;
        setSize$okio(size() - ((long) iMin));
        if (segment.pos == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return iMin;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readAll(Sink sink) throws IOException {
        sink.getClass();
        long size = size();
        if (size > 0) {
            sink.write(this, size);
        }
        return size;
    }

    public final UnsafeCursor readAndWriteUnsafe(UnsafeCursor unsafeCursor) {
        unsafeCursor.getClass();
        return com.applovin.shadow.okio.internal.Buffer.commonReadAndWriteUnsafe(this, unsafeCursor);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public byte readByte() throws EOFException {
        if (size() == 0) {
            zb1.x();
            return (byte) 0;
        }
        Segment segment = this.head;
        segment.getClass();
        int i = segment.pos;
        int i2 = segment.limit;
        int i3 = i + 1;
        byte b = segment.data[i];
        setSize$okio(size() - 1);
        if (i3 != i2) {
            segment.pos = i3;
            return b;
        }
        this.head = segment.pop();
        SegmentPool.recycle(segment);
        return b;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public byte[] readByteArray(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            zb1.h(qu1.n(j, "byteCount: "));
            return null;
        }
        if (size() < j) {
            zb1.x();
            return null;
        }
        byte[] bArr = new byte[(int) j];
        readFully(bArr);
        return bArr;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public ByteString readByteString(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            zb1.h(qu1.n(j, "byteCount: "));
            return null;
        }
        if (size() < j) {
            zb1.x();
            return null;
        }
        if (j < 4096) {
            return new ByteString(readByteArray(j));
        }
        ByteString byteStringSnapshot = snapshot((int) j);
        skip(j);
        return byteStringSnapshot;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readDecimalLong() throws EOFException {
        long j;
        byte b;
        long j2 = 0;
        if (size() == 0) {
            zb1.x();
            return 0L;
        }
        int i = 0;
        boolean z = false;
        long j3 = 0;
        long j4 = -7;
        boolean z2 = false;
        loop0: while (true) {
            Segment segment = this.head;
            segment.getClass();
            byte[] bArr = segment.data;
            int i2 = segment.pos;
            int i3 = segment.limit;
            while (true) {
                if (i2 >= i3) {
                    j = j2;
                    break;
                }
                b = bArr[i2];
                if (b < 48 || b > 57) {
                    j = j2;
                    if (b != 45 || i != 0) {
                        z2 = true;
                        break;
                    }
                    j4--;
                    z = true;
                } else {
                    int i4 = 48 - b;
                    j = j2;
                    if (j3 < com.applovin.shadow.okio.internal.Buffer.OVERFLOW_ZONE || (j3 == com.applovin.shadow.okio.internal.Buffer.OVERFLOW_ZONE && i4 < j4)) {
                        break loop0;
                    }
                    j3 = (j3 * 10) + ((long) i4);
                }
                i2++;
                i++;
                j2 = j;
            }
            if (i2 == i3) {
                this.head = segment.pop();
                SegmentPool.recycle(segment);
            } else {
                segment.pos = i2;
            }
            if (z2 || this.head == null) {
                setSize$okio(size() - ((long) i));
                if (i >= (z ? 2 : 1)) {
                    return z ? j3 : -j3;
                }
                if (size() != j) {
                    StringBuilder sbO = jm3.o(z ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
                    sbO.append(SegmentedByteString.toHexString(getByte(j)));
                    throw new NumberFormatException(sbO.toString());
                }
                long j5 = j;
                zb1.x();
                return j5;
            }
            j2 = j;
        }
        Buffer bufferWriteByte = new Buffer().writeDecimalLong(j3).writeByte((int) b);
        if (!z) {
            bufferWriteByte.readByte();
        }
        jt5.q(bufferWriteByte.readUtf8(), "Number too large: ");
        return j;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void readFully(Buffer buffer, long j) throws EOFException {
        buffer.getClass();
        if (size() >= j) {
            buffer.write(this, j);
        } else {
            buffer.write(this, size());
            zb1.x();
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readHexadecimalUnsignedLong() throws EOFException {
        int i;
        if (size() == 0) {
            zb1.x();
            return 0L;
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            Segment segment = this.head;
            segment.getClass();
            byte[] bArr = segment.data;
            int i3 = segment.pos;
            int i4 = segment.limit;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        if (i2 != 0) {
                            z = true;
                            break;
                        }
                        jt5.q(SegmentedByteString.toHexString(b), "Expected leading [0-9a-fA-F] character but was 0x");
                        return 0L;
                    }
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    jt5.q(new Buffer().writeHexadecimalUnsignedLong(j).writeByte((int) b).readUtf8(), "Number too large: ");
                    return 0L;
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.head = segment.pop();
                SegmentPool.recycle(segment);
            } else {
                segment.pos = i3;
            }
            if (z) {
                break;
            }
        } while (this.head != null);
        setSize$okio(size() - ((long) i2));
        return j;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int readInt() throws EOFException {
        if (size() < 4) {
            zb1.x();
            return 0;
        }
        Segment segment = this.head;
        segment.getClass();
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 4) {
            return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
        }
        byte[] bArr = segment.data;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        setSize$okio(size() - 4);
        if (i5 != i2) {
            segment.pos = i5;
            return i6;
        }
        this.head = segment.pop();
        SegmentPool.recycle(segment);
        return i6;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int readIntLe() throws EOFException {
        return SegmentedByteString.reverseBytes(readInt());
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readLong() throws EOFException {
        if (size() < 8) {
            zb1.x();
            return 0L;
        }
        Segment segment = this.head;
        segment.getClass();
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 8) {
            return ((((long) readInt()) & BodyPartID.bodyIdMax) << 32) | (BodyPartID.bodyIdMax & ((long) readInt()));
        }
        byte[] bArr = segment.data;
        int i3 = i + 7;
        long j = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        int i4 = i + 8;
        long j2 = j | (((long) bArr[i3]) & 255);
        setSize$okio(size() - 8);
        if (i4 != i2) {
            segment.pos = i4;
            return j2;
        }
        this.head = segment.pop();
        SegmentPool.recycle(segment);
        return j2;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readLongLe() throws EOFException {
        return SegmentedByteString.reverseBytes(readLong());
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public short readShort() throws EOFException {
        if (size() < 2) {
            zb1.x();
            return (short) 0;
        }
        Segment segment = this.head;
        segment.getClass();
        int i = segment.pos;
        int i2 = segment.limit;
        if (i2 - i < 2) {
            return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
        }
        byte[] bArr = segment.data;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        setSize$okio(size() - 2);
        if (i5 == i2) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i5;
        }
        return (short) i6;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public short readShortLe() throws EOFException {
        return SegmentedByteString.reverseBytes(readShort());
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readString(long j, Charset charset) throws EOFException {
        charset.getClass();
        if (j < 0 || j > 2147483647L) {
            zb1.h(qu1.n(j, "byteCount: "));
            return null;
        }
        if (this.size < j) {
            zb1.x();
            return null;
        }
        if (j == 0) {
            return "";
        }
        Segment segment = this.head;
        segment.getClass();
        int i = segment.pos;
        if (((long) i) + j > segment.limit) {
            return new String(readByteArray(j), charset);
        }
        int i2 = (int) j;
        String str = new String(segment.data, i, i2, charset);
        int i3 = segment.pos + i2;
        segment.pos = i3;
        this.size -= j;
        if (i3 == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return str;
    }

    public final UnsafeCursor readUnsafe(UnsafeCursor unsafeCursor) {
        unsafeCursor.getClass();
        return com.applovin.shadow.okio.internal.Buffer.commonReadUnsafe(this, unsafeCursor);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8() {
        return readString(this.size, de0.a);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int readUtf8CodePoint() throws EOFException {
        int i;
        int i2;
        int i3;
        if (size() == 0) {
            zb1.x();
            return 0;
        }
        byte b = getByte(0L);
        if ((b & 128) == 0) {
            i = b & 127;
            i3 = 0;
            i2 = 1;
        } else if ((b & 224) == 192) {
            i = b & 31;
            i2 = 2;
            i3 = 128;
        } else if ((b & 240) == 224) {
            i = b & 15;
            i2 = 3;
            i3 = 2048;
        } else {
            if ((b & 248) != 240) {
                skip(1L);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = b & 7;
            i2 = 4;
            i3 = 65536;
        }
        long j = i2;
        if (size() < j) {
            StringBuilder sbT = qu1.t(i2, "size < ", ": ");
            sbT.append(size());
            sbT.append(" (to read code point prefixed 0x");
            sbT.append(SegmentedByteString.toHexString(b));
            sbT.append(')');
            throw new EOFException(sbT.toString());
        }
        for (int i4 = 1; i4 < i2; i4++) {
            long j2 = i4;
            byte b2 = getByte(j2);
            if ((b2 & 192) != 128) {
                skip(j2);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = (i << 6) | (b2 & Utf8.REPLACEMENT_BYTE);
        }
        skip(j);
        if (i > 1114111) {
            return Utf8.REPLACEMENT_CODE_POINT;
        }
        return ((55296 > i || i >= 57344) && i >= i3) ? i : Utf8.REPLACEMENT_CODE_POINT;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8Line() throws EOFException {
        long jIndexOf = indexOf((byte) 10);
        if (jIndexOf != -1) {
            return com.applovin.shadow.okio.internal.Buffer.readUtf8Line(this, jIndexOf);
        }
        if (size() != 0) {
            return readUtf8(size());
        }
        return null;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8LineStrict(long j) throws EOFException {
        if (j < 0) {
            zb1.h(qu1.n(j, "limit < 0: "));
            return null;
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jIndexOf = indexOf((byte) 10, 0L, j2);
        if (jIndexOf != -1) {
            return com.applovin.shadow.okio.internal.Buffer.readUtf8Line(this, jIndexOf);
        }
        if (j2 < size() && getByte(j2 - 1) == 13 && getByte(j2) == 10) {
            return com.applovin.shadow.okio.internal.Buffer.readUtf8Line(this, j2);
        }
        Buffer buffer = new Buffer();
        copyTo(buffer, 0L, Math.min(32L, size()));
        zb1.i(buffer.readByteString().hex(), Math.min(size(), j));
        return null;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean request(long j) {
        return this.size >= j;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void require(long j) throws EOFException {
        if (this.size >= j) {
            return;
        }
        zb1.x();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int select(Options options) throws EOFException {
        options.getClass();
        int iSelectPrefix$default = com.applovin.shadow.okio.internal.Buffer.selectPrefix$default(this, options, false, 2, null);
        if (iSelectPrefix$default == -1) {
            return -1;
        }
        skip(options.getByteStrings$okio()[iSelectPrefix$default].size());
        return iSelectPrefix$default;
    }

    public final void setSize$okio(long j) {
        this.size = j;
    }

    public final ByteString sha1() {
        return digest("SHA-1");
    }

    public final ByteString sha256() {
        return digest(McElieceCCA2KeyGenParameterSpec.SHA256);
    }

    public final ByteString sha512() {
        return digest(McElieceCCA2KeyGenParameterSpec.SHA512);
    }

    public final long size() {
        return this.size;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void skip(long j) throws EOFException {
        while (j > 0) {
            Segment segment = this.head;
            if (segment == null) {
                zb1.x();
                return;
            }
            int iMin = (int) Math.min(j, segment.limit - segment.pos);
            long j2 = iMin;
            setSize$okio(size() - j2);
            j -= j2;
            int i = segment.pos + iMin;
            segment.pos = i;
            if (i == segment.limit) {
                this.head = segment.pop();
                SegmentPool.recycle(segment);
            }
        }
    }

    public final ByteString snapshot(int i) {
        if (i == 0) {
            return ByteString.EMPTY;
        }
        SegmentedByteString.checkOffsetAndCount(size(), 0L, i);
        Segment segment = this.head;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            segment.getClass();
            int i5 = segment.limit;
            int i6 = segment.pos;
            if (i5 == i6) {
                zb1.s("s.limit == s.pos");
                return null;
            }
            i3 += i5 - i6;
            i4++;
            segment = segment.next;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        Segment segment2 = this.head;
        int i7 = 0;
        while (i2 < i) {
            segment2.getClass();
            bArr[i7] = segment2.data;
            i2 += segment2.limit - segment2.pos;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = segment2.pos;
            segment2.shared = true;
            i7++;
            segment2 = segment2.next;
        }
        return new C0289SegmentedByteString(bArr, iArr);
    }

    @Override // com.applovin.shadow.okio.Source
    public Timeout timeout() {
        return Timeout.NONE;
    }

    public String toString() {
        return snapshot().toString();
    }

    public final Segment writableSegment$okio(int i) {
        if (i < 1 || i > 8192) {
            zb1.l("unexpected capacity");
            return null;
        }
        Segment segment = this.head;
        if (segment != null) {
            segment.getClass();
            Segment segment2 = segment.prev;
            segment2.getClass();
            return (segment2.limit + i > 8192 || !segment2.owner) ? segment2.push(SegmentPool.take()) : segment2;
        }
        Segment segmentTake = SegmentPool.take();
        this.head = segmentTake;
        segmentTake.prev = segmentTake;
        segmentTake.next = segmentTake;
        return segmentTake;
    }

    @Override // com.applovin.shadow.okio.Sink
    public void write(Buffer buffer, long j) {
        Segment segment;
        buffer.getClass();
        if (buffer == this) {
            zb1.l("source == this");
            return;
        }
        SegmentedByteString.checkOffsetAndCount(buffer.size(), 0L, j);
        while (j > 0) {
            Segment segment2 = buffer.head;
            segment2.getClass();
            int i = segment2.limit;
            Segment segment3 = buffer.head;
            segment3.getClass();
            if (j < i - segment3.pos) {
                Segment segment4 = this.head;
                if (segment4 != null) {
                    segment4.getClass();
                    segment = segment4.prev;
                } else {
                    segment = null;
                }
                if (segment != null && segment.owner) {
                    if ((((long) segment.limit) + j) - ((long) (segment.shared ? 0 : segment.pos)) <= 8192) {
                        Segment segment5 = buffer.head;
                        segment5.getClass();
                        segment5.writeTo(segment, (int) j);
                        buffer.setSize$okio(buffer.size() - j);
                        setSize$okio(size() + j);
                        return;
                    }
                }
                Segment segment6 = buffer.head;
                segment6.getClass();
                buffer.head = segment6.split((int) j);
            }
            Segment segment7 = buffer.head;
            segment7.getClass();
            long j2 = segment7.limit - segment7.pos;
            buffer.head = segment7.pop();
            Segment segment8 = this.head;
            if (segment8 == null) {
                this.head = segment7;
                segment7.prev = segment7;
                segment7.next = segment7;
            } else {
                segment8.getClass();
                Segment segment9 = segment8.prev;
                segment9.getClass();
                segment9.push(segment7).compact();
            }
            buffer.setSize$okio(buffer.size() - j2);
            setSize$okio(size() + j2);
            j -= j2;
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public long writeAll(Source source) throws IOException {
        source.getClass();
        long j = 0;
        while (true) {
            long j2 = source.read(this, 8192L);
            if (j2 == -1) {
                return j;
            }
            j += j2;
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeByte(int i) {
        Segment segmentWritableSegment$okio = writableSegment$okio(1);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        segmentWritableSegment$okio.limit = i2 + 1;
        bArr[i2] = (byte) i;
        setSize$okio(size() + 1);
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeDecimalLong(long j) {
        boolean z;
        if (j == 0) {
            return writeByte(48);
        }
        int i = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                return writeUtf8("-9223372036854775808");
            }
            z = true;
        } else {
            z = false;
        }
        if (j < 100000000) {
            if (j < 10000) {
                if (j >= 100) {
                    i = j < 1000 ? 3 : 4;
                } else if (j >= 10) {
                    i = 2;
                }
            } else if (j < 1000000) {
                i = j < 100000 ? 5 : 6;
            } else {
                i = j < 10000000 ? 7 : 8;
            }
        } else if (j < 1000000000000L) {
            if (j < RealConnection.IDLE_CONNECTION_HEALTHY_NS) {
                i = j < C.NANOS_PER_SECOND ? 9 : 10;
            } else {
                i = j < 100000000000L ? 11 : 12;
            }
        } else if (j < 1000000000000000L) {
            if (j < 10000000000000L) {
                i = 13;
            } else {
                i = j < 100000000000000L ? 14 : 15;
            }
        } else if (j < 100000000000000000L) {
            i = j < 10000000000000000L ? 16 : 17;
        } else {
            i = j < 1000000000000000000L ? 18 : 19;
        }
        if (z) {
            i++;
        }
        Segment segmentWritableSegment$okio = writableSegment$okio(i);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit + i;
        while (j != 0) {
            i2--;
            bArr[i2] = com.applovin.shadow.okio.internal.Buffer.getHEX_DIGIT_BYTES()[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr[i2 - 1] = 45;
        }
        segmentWritableSegment$okio.limit += i;
        setSize$okio(size() + ((long) i));
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeHexadecimalUnsignedLong(long j) {
        if (j == 0) {
            return writeByte(48);
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        Segment segmentWritableSegment$okio = writableSegment$okio(i);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = com.applovin.shadow.okio.internal.Buffer.getHEX_DIGIT_BYTES()[(int) (15 & j)];
            j >>>= 4;
        }
        segmentWritableSegment$okio.limit += i;
        setSize$okio(size() + ((long) i));
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeInt(int i) {
        Segment segmentWritableSegment$okio = writableSegment$okio(4);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        segmentWritableSegment$okio.limit = i2 + 4;
        setSize$okio(size() + 4);
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeIntLe(int i) {
        return writeInt(SegmentedByteString.reverseBytes(i));
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeLong(long j) {
        Segment segmentWritableSegment$okio = writableSegment$okio(8);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i = segmentWritableSegment$okio.limit;
        bArr[i] = (byte) ((j >>> 56) & 255);
        bArr[i + 1] = (byte) ((j >>> 48) & 255);
        bArr[i + 2] = (byte) ((j >>> 40) & 255);
        bArr[i + 3] = (byte) ((j >>> 32) & 255);
        bArr[i + 4] = (byte) ((j >>> 24) & 255);
        bArr[i + 5] = (byte) ((j >>> 16) & 255);
        bArr[i + 6] = (byte) ((j >>> 8) & 255);
        bArr[i + 7] = (byte) (j & 255);
        segmentWritableSegment$okio.limit = i + 8;
        setSize$okio(size() + 8);
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeLongLe(long j) {
        return writeLong(SegmentedByteString.reverseBytes(j));
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeShort(int i) {
        Segment segmentWritableSegment$okio = writableSegment$okio(2);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i2 = segmentWritableSegment$okio.limit;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        segmentWritableSegment$okio.limit = i2 + 2;
        setSize$okio(size() + 2);
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeShortLe(int i) {
        return writeShort((int) SegmentedByteString.reverseBytes((short) i));
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeString(String str, int i, int i2, Charset charset) {
        str.getClass();
        charset.getClass();
        if (i < 0) {
            zb1.h(pl4.l(i, "beginIndex < 0: "));
            return null;
        }
        if (i2 < i) {
            zb1.h(qu1.l(i2, i, "endIndex < beginIndex: ", " < "));
            return null;
        }
        if (i2 > str.length()) {
            zb1.o(qu1.t(i2, "endIndex > string.length: ", " > "), str.length());
            return null;
        }
        if (charset.equals(de0.a)) {
            return writeUtf8(str, i, i2);
        }
        byte[] bytes = str.substring(i, i2).getBytes(charset);
        bytes.getClass();
        return write(bytes, 0, bytes.length);
    }

    public final Buffer writeTo(OutputStream outputStream, long j) throws IOException {
        outputStream.getClass();
        SegmentedByteString.checkOffsetAndCount(this.size, 0L, j);
        Segment segment = this.head;
        long j2 = j;
        while (j2 > 0) {
            segment.getClass();
            int iMin = (int) Math.min(j2, segment.limit - segment.pos);
            outputStream.write(segment.data, segment.pos, iMin);
            int i = segment.pos + iMin;
            segment.pos = i;
            long j3 = iMin;
            this.size -= j3;
            j2 -= j3;
            if (i == segment.limit) {
                Segment segmentPop = segment.pop();
                this.head = segmentPop;
                SegmentPool.recycle(segment);
                segment = segmentPop;
            }
        }
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeUtf8(String str, int i, int i2) {
        char cCharAt;
        str.getClass();
        if (i < 0) {
            zb1.h(pl4.l(i, "beginIndex < 0: "));
            return null;
        }
        if (i2 < i) {
            zb1.h(qu1.l(i2, i, "endIndex < beginIndex: ", " < "));
            return null;
        }
        if (i2 > str.length()) {
            zb1.o(qu1.t(i2, "endIndex > string.length: ", " > "), str.length());
            return null;
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                Segment segmentWritableSegment$okio = writableSegment$okio(1);
                byte[] bArr = segmentWritableSegment$okio.data;
                int i3 = segmentWritableSegment$okio.limit - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = segmentWritableSegment$okio.limit;
                int i6 = (i3 + i) - i5;
                segmentWritableSegment$okio.limit = i5 + i6;
                setSize$okio(size() + ((long) i6));
            } else {
                if (cCharAt2 < 2048) {
                    Segment segmentWritableSegment$okio2 = writableSegment$okio(2);
                    byte[] bArr2 = segmentWritableSegment$okio2.data;
                    int i7 = segmentWritableSegment$okio2.limit;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    segmentWritableSegment$okio2.limit = i7 + 2;
                    setSize$okio(size() + 2);
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    Segment segmentWritableSegment$okio3 = writableSegment$okio(3);
                    byte[] bArr3 = segmentWritableSegment$okio3.data;
                    int i8 = segmentWritableSegment$okio3.limit;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    segmentWritableSegment$okio3.limit = i8 + 3;
                    setSize$okio(size() + 3);
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        writeByte(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        Segment segmentWritableSegment$okio4 = writableSegment$okio(4);
                        byte[] bArr4 = segmentWritableSegment$okio4.data;
                        int i11 = segmentWritableSegment$okio4.limit;
                        bArr4[i11] = (byte) ((i10 >> 18) | PsExtractor.VIDEO_STREAM_MASK);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                        segmentWritableSegment$okio4.limit = i11 + 4;
                        setSize$okio(size() + 4);
                        i += 2;
                    }
                }
                i++;
            }
        }
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeUtf8CodePoint(int i) {
        if (i < 128) {
            writeByte(i);
            return this;
        }
        if (i < 2048) {
            Segment segmentWritableSegment$okio = writableSegment$okio(2);
            byte[] bArr = segmentWritableSegment$okio.data;
            int i2 = segmentWritableSegment$okio.limit;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            segmentWritableSegment$okio.limit = i2 + 2;
            setSize$okio(size() + 2);
            return this;
        }
        if (55296 <= i && i < 57344) {
            writeByte(63);
            return this;
        }
        if (i < 65536) {
            Segment segmentWritableSegment$okio2 = writableSegment$okio(3);
            byte[] bArr2 = segmentWritableSegment$okio2.data;
            int i3 = segmentWritableSegment$okio2.limit;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            segmentWritableSegment$okio2.limit = i3 + 3;
            setSize$okio(size() + 3);
            return this;
        }
        if (i > 1114111) {
            jt5.r(SegmentedByteString.toHexString(i), "Unexpected code point: 0x");
            return null;
        }
        Segment segmentWritableSegment$okio3 = writableSegment$okio(4);
        byte[] bArr3 = segmentWritableSegment$okio3.data;
        int i4 = segmentWritableSegment$okio3.limit;
        bArr3[i4] = (byte) ((i >> 18) | PsExtractor.VIDEO_STREAM_MASK);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        segmentWritableSegment$okio3.limit = i4 + 4;
        setSize$okio(size() + 4);
        return this;
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public Buffer m140clone() {
        return copy();
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer emit() {
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer emitCompleteSegments() {
        return this;
    }

    public final UnsafeCursor readAndWriteUnsafe() {
        return readAndWriteUnsafe$default(this, null, 1, null);
    }

    public final UnsafeCursor readUnsafe() {
        return readUnsafe$default(this, null, 1, null);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8(long j) throws EOFException {
        return readString(j, de0.a);
    }

    @Override // com.applovin.shadow.okio.BufferedSource, com.applovin.shadow.okio.BufferedSink
    public Buffer buffer() {
        return this;
    }

    @Override // com.applovin.shadow.okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // com.applovin.shadow.okio.BufferedSink, com.applovin.shadow.okio.Sink, java.io.Flushable
    public void flush() {
    }

    @Override // com.applovin.shadow.okio.BufferedSource, com.applovin.shadow.okio.BufferedSink
    public Buffer getBuffer() {
        return this;
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, Buffer buffer2, long j, long j2, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        return buffer.copyTo(buffer2, j, j2);
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, Buffer buffer2, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        return buffer.copyTo(buffer2, j);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void readFully(byte[] bArr) throws EOFException {
        bArr.getClass();
        int i = 0;
        while (i < bArr.length) {
            int i2 = read(bArr, i, bArr.length - i);
            if (i2 == -1) {
                zb1.x();
                return;
            }
            i += i2;
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public byte[] readByteArray() {
        return readByteArray(size());
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean rangeEquals(long j, ByteString byteString) {
        byteString.getClass();
        return rangeEquals(j, byteString, 0, byteString.size());
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public ByteString readByteString() {
        return readByteString(size());
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int read(byte[] bArr) {
        bArr.getClass();
        return read(bArr, 0, bArr.length);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) throws IOException {
        byteBuffer.getClass();
        Segment segment = this.head;
        if (segment == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), segment.limit - segment.pos);
        byteBuffer.put(segment.data, segment.pos, iMin);
        int i = segment.pos + iMin;
        segment.pos = i;
        this.size -= (long) iMin;
        if (i == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return iMin;
    }

    public final Buffer readFrom(InputStream inputStream, long j) throws IOException {
        inputStream.getClass();
        if (j >= 0) {
            readFrom(inputStream, j, false);
            return this;
        }
        zb1.h(qu1.n(j, "byteCount < 0: "));
        return null;
    }

    public final Buffer writeTo(OutputStream outputStream) throws IOException {
        outputStream.getClass();
        return writeTo$default(this, outputStream, 0L, 2, null);
    }

    @Override // com.applovin.shadow.okio.Source
    public long read(Buffer buffer, long j) {
        buffer.getClass();
        if (j < 0) {
            zb1.h(qu1.n(j, "byteCount < 0: "));
            return 0L;
        }
        if (size() == 0) {
            return -1L;
        }
        if (j > size()) {
            j = size();
        }
        buffer.write(this, j);
        return j;
    }

    public final Buffer readFrom(InputStream inputStream) throws IOException {
        inputStream.getClass();
        readFrom(inputStream, Long.MAX_VALUE, true);
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeString(String str, Charset charset) {
        str.getClass();
        charset.getClass();
        return writeString(str, 0, str.length(), charset);
    }

    public final ByteString snapshot() {
        if (size() <= 2147483647L) {
            return snapshot((int) size());
        }
        zb1.g(size(), "size > Int.MAX_VALUE: ");
        return null;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readString(Charset charset) {
        charset.getClass();
        return readString(this.size, charset);
    }

    public final Buffer copyTo(OutputStream outputStream, long j) throws IOException {
        outputStream.getClass();
        return copyTo$default(this, outputStream, j, 0L, 4, (Object) null);
    }

    public final Buffer copyTo(OutputStream outputStream, long j, long j2) throws IOException {
        outputStream.getClass();
        long j3 = j;
        SegmentedByteString.checkOffsetAndCount(this.size, j3, j2);
        if (j2 != 0) {
            Segment segment = this.head;
            while (true) {
                segment.getClass();
                int i = segment.limit;
                int i2 = segment.pos;
                if (j3 < i - i2) {
                    break;
                }
                j3 -= (long) (i - i2);
                segment = segment.next;
            }
            Segment segment2 = segment;
            long j4 = j2;
            while (j4 > 0) {
                segment2.getClass();
                int i3 = (int) (((long) segment2.pos) + j3);
                int iMin = (int) Math.min(segment2.limit - i3, j4);
                outputStream.write(segment2.data, i3, iMin);
                j4 -= (long) iMin;
                segment2 = segment2.next;
                j3 = 0;
            }
        }
        return this;
    }

    public final Buffer copyTo(Buffer buffer, long j) {
        buffer.getClass();
        return copyTo(buffer, j, this.size - j);
    }

    public final Buffer copyTo(OutputStream outputStream) throws IOException {
        outputStream.getClass();
        return copyTo$default(this, outputStream, 0L, 0L, 6, (Object) null);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8LineStrict() throws EOFException {
        return readUtf8LineStrict(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            Segment segmentWritableSegment$okio = writableSegment$okio(1);
            int iMin = Math.min(i, 8192 - segmentWritableSegment$okio.limit);
            byteBuffer.get(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, iMin);
            i -= iMin;
            segmentWritableSegment$okio.limit += iMin;
        }
        this.size += (long) iRemaining;
        return iRemaining;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer write(ByteString byteString) {
        byteString.getClass();
        byteString.write$okio(this, 0, byteString.size());
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer write(ByteString byteString, int i, int i2) {
        byteString.getClass();
        byteString.write$okio(this, i, i2);
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer write(byte[] bArr) {
        bArr.getClass();
        return write(bArr, 0, bArr.length);
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        SegmentedByteString.checkOffsetAndCount(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            Segment segmentWritableSegment$okio = writableSegment$okio(1);
            int iMin = Math.min(i3 - i, 8192 - segmentWritableSegment$okio.limit);
            int i4 = i + iMin;
            to.g0(segmentWritableSegment$okio.limit, i, i4, bArr, segmentWritableSegment$okio.data);
            segmentWritableSegment$okio.limit += iMin;
            i = i4;
        }
        setSize$okio(size() + j);
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer write(Source source, long j) throws IOException {
        source.getClass();
        while (j > 0) {
            long j2 = source.read(this, j);
            if (j2 == -1) {
                zb1.x();
                return null;
            }
            j -= j2;
        }
        return this;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(byte b, long j) {
        return indexOf(b, j, Long.MAX_VALUE);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(ByteString byteString) throws IOException {
        byteString.getClass();
        return indexOf(byteString, 0L);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(byte b, long j, long j2) {
        Segment segment;
        int i;
        long size = 0;
        if (0 > j || j > j2) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(size());
            sb.append(" fromIndex=");
            sb.append(j);
            zb1.h(r66.i(j2, " toIndex=", sb));
            return 0L;
        }
        if (j2 > size()) {
            j2 = size();
        }
        if (j == j2 || (segment = this.head) == null) {
            return -1L;
        }
        if (size() - j < j) {
            size = size();
            while (size > j) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            while (size < j2) {
                byte[] bArr = segment.data;
                int iMin = (int) Math.min(segment.limit, (((long) segment.pos) + j2) - size);
                i = (int) ((((long) segment.pos) + j) - size);
                while (i < iMin) {
                    if (bArr[i] != b) {
                        i++;
                    }
                }
                size += (long) (segment.limit - segment.pos);
                segment = segment.next;
                segment.getClass();
                j = size;
            }
            return -1L;
        }
        while (true) {
            long j3 = ((long) (segment.limit - segment.pos)) + size;
            if (j3 > j) {
                break;
            }
            segment = segment.next;
            segment.getClass();
            size = j3;
        }
        while (size < j2) {
            byte[] bArr2 = segment.data;
            int iMin2 = (int) Math.min(segment.limit, (((long) segment.pos) + j2) - size);
            i = (int) ((((long) segment.pos) + j) - size);
            while (i < iMin2) {
                if (bArr2[i] != b) {
                    i++;
                }
            }
            size += (long) (segment.limit - segment.pos);
            segment = segment.next;
            segment.getClass();
            j = size;
        }
        return -1L;
        return ((long) (i - segment.pos)) + size;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(byte b) {
        return indexOf(b, 0L, Long.MAX_VALUE);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOfElement(ByteString byteString) {
        byteString.getClass();
        return indexOfElement(byteString, 0L);
    }

    @Override // com.applovin.shadow.okio.BufferedSink
    public Buffer writeUtf8(String str) {
        str.getClass();
        return writeUtf8(str, 0, str.length());
    }
}
