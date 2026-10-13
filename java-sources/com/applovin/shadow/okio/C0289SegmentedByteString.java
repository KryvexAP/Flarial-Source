package com.applovin.shadow.okio;

import defpackage.jm3;
import defpackage.qu1;
import defpackage.rp4;
import defpackage.to;
import defpackage.zb1;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.applovin.shadow.okio.SegmentedByteString, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class C0289SegmentedByteString extends ByteString {
    private final transient int[] directory;
    private final transient byte[][] segments;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0289SegmentedByteString(byte[][] bArr, int[] iArr) {
        super(ByteString.EMPTY.getData$okio());
        bArr.getClass();
        iArr.getClass();
        this.segments = bArr;
        this.directory = iArr;
    }

    private final ByteString toByteString() {
        return new ByteString(toByteArray());
    }

    private final Object writeReplace() {
        ByteString byteString = toByteString();
        byteString.getClass();
        return byteString;
    }

    @Override // com.applovin.shadow.okio.ByteString
    public ByteBuffer asByteBuffer() {
        ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer();
        byteBufferAsReadOnlyBuffer.getClass();
        return byteBufferAsReadOnlyBuffer;
    }

    @Override // com.applovin.shadow.okio.ByteString
    public String base64() {
        return toByteString().base64();
    }

    @Override // com.applovin.shadow.okio.ByteString
    public String base64Url() {
        return toByteString().base64Url();
    }

    @Override // com.applovin.shadow.okio.ByteString
    public void copyInto(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        long j = i3;
        SegmentedByteString.checkOffsetAndCount(size(), i, j);
        SegmentedByteString.checkOffsetAndCount(bArr.length, i2, j);
        int i4 = i3 + i;
        int iSegment = com.applovin.shadow.okio.internal.SegmentedByteString.segment(this, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : getDirectory$okio()[iSegment - 1];
            int i6 = getDirectory$okio()[iSegment] - i5;
            int i7 = getDirectory$okio()[getSegments$okio().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            int i8 = (i - i5) + i7;
            to.g0(i2, i8, i8 + iMin, getSegments$okio()[iSegment], bArr);
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
    }

    @Override // com.applovin.shadow.okio.ByteString
    public ByteString digest$okio(String str) throws NoSuchAlgorithmException {
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        int length = getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = getDirectory$okio()[length + i];
            int i4 = getDirectory$okio()[i];
            messageDigest.update(getSegments$okio()[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new ByteString(bArrDigest);
    }

    @Override // com.applovin.shadow.okio.ByteString
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == size() && rangeEquals(0, byteString, 0, size())) {
                return true;
            }
        }
        return false;
    }

    public final int[] getDirectory$okio() {
        return this.directory;
    }

    public final byte[][] getSegments$okio() {
        return this.segments;
    }

    @Override // com.applovin.shadow.okio.ByteString
    public int getSize$okio() {
        return getDirectory$okio()[getSegments$okio().length - 1];
    }

    @Override // com.applovin.shadow.okio.ByteString
    public int hashCode() {
        int hashCode$okio = getHashCode$okio();
        if (hashCode$okio != 0) {
            return hashCode$okio;
        }
        int length = getSegments$okio().length;
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i < length) {
            int i4 = getDirectory$okio()[length + i];
            int i5 = getDirectory$okio()[i];
            byte[] bArr = getSegments$okio()[i];
            int i6 = (i5 - i3) + i4;
            while (i4 < i6) {
                i2 = (i2 * 31) + bArr[i4];
                i4++;
            }
            i++;
            i3 = i5;
        }
        setHashCode$okio(i2);
        return i2;
    }

    @Override // com.applovin.shadow.okio.ByteString
    public String hex() {
        return toByteString().hex();
    }

    @Override // com.applovin.shadow.okio.ByteString
    public ByteString hmac$okio(String str, ByteString byteString) throws NoSuchAlgorithmException {
        str.getClass();
        byteString.getClass();
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(byteString.toByteArray(), str));
            int length = getSegments$okio().length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                int i3 = getDirectory$okio()[length + i];
                int i4 = getDirectory$okio()[i];
                mac.update(getSegments$okio()[i], i3, i4 - i2);
                i++;
                i2 = i4;
            }
            byte[] bArrDoFinal = mac.doFinal();
            bArrDoFinal.getClass();
            return new ByteString(bArrDoFinal);
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // com.applovin.shadow.okio.ByteString
    public int indexOf(byte[] bArr, int i) {
        bArr.getClass();
        return toByteString().indexOf(bArr, i);
    }

    @Override // com.applovin.shadow.okio.ByteString
    public byte[] internalArray$okio() {
        return toByteArray();
    }

    @Override // com.applovin.shadow.okio.ByteString
    public byte internalGet$okio(int i) {
        SegmentedByteString.checkOffsetAndCount(getDirectory$okio()[getSegments$okio().length - 1], i, 1L);
        int iSegment = com.applovin.shadow.okio.internal.SegmentedByteString.segment(this, i);
        return getSegments$okio()[iSegment][(i - (iSegment == 0 ? 0 : getDirectory$okio()[iSegment - 1])) + getDirectory$okio()[getSegments$okio().length + iSegment]];
    }

    @Override // com.applovin.shadow.okio.ByteString
    public int lastIndexOf(byte[] bArr, int i) {
        bArr.getClass();
        return toByteString().lastIndexOf(bArr, i);
    }

    @Override // com.applovin.shadow.okio.ByteString
    public boolean rangeEquals(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        if (i < 0 || i > size() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iSegment = com.applovin.shadow.okio.internal.SegmentedByteString.segment(this, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : getDirectory$okio()[iSegment - 1];
            int i6 = getDirectory$okio()[iSegment] - i5;
            int i7 = getDirectory$okio()[getSegments$okio().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!SegmentedByteString.arrayRangeEquals(getSegments$okio()[iSegment], (i - i5) + i7, bArr, i2, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
        return true;
    }

    @Override // com.applovin.shadow.okio.ByteString
    public String string(Charset charset) {
        charset.getClass();
        return toByteString().string(charset);
    }

    @Override // com.applovin.shadow.okio.ByteString
    public ByteString substring(int i, int i2) {
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(this, i2);
        if (i < 0) {
            zb1.h(jm3.d(i, "beginIndex=", " < 0"));
            return null;
        }
        if (iResolveDefaultParameter > size()) {
            rp4.k(qu1.t(iResolveDefaultParameter, "endIndex=", " > length("), size(), 41);
            return null;
        }
        int i3 = iResolveDefaultParameter - i;
        if (i3 < 0) {
            zb1.h(qu1.l(iResolveDefaultParameter, i, "endIndex=", " < beginIndex="));
            return null;
        }
        if (i == 0 && iResolveDefaultParameter == size()) {
            return this;
        }
        if (i == iResolveDefaultParameter) {
            return ByteString.EMPTY;
        }
        int iSegment = com.applovin.shadow.okio.internal.SegmentedByteString.segment(this, i);
        int iSegment2 = com.applovin.shadow.okio.internal.SegmentedByteString.segment(this, iResolveDefaultParameter - 1);
        byte[][] bArr = (byte[][]) to.o0(getSegments$okio(), iSegment, iSegment2 + 1);
        int[] iArr = new int[bArr.length * 2];
        if (iSegment <= iSegment2) {
            int i4 = iSegment;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(getDirectory$okio()[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr.length] = getDirectory$okio()[getSegments$okio().length + i4];
                if (i4 == iSegment2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iSegment != 0 ? getDirectory$okio()[iSegment - 1] : 0;
        int length = bArr.length;
        iArr[length] = (i - i7) + iArr[length];
        return new C0289SegmentedByteString(bArr, iArr);
    }

    @Override // com.applovin.shadow.okio.ByteString
    public ByteString toAsciiLowercase() {
        return toByteString().toAsciiLowercase();
    }

    @Override // com.applovin.shadow.okio.ByteString
    public ByteString toAsciiUppercase() {
        return toByteString().toAsciiUppercase();
    }

    @Override // com.applovin.shadow.okio.ByteString
    public byte[] toByteArray() {
        byte[] bArr = new byte[size()];
        int length = getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int i4 = getDirectory$okio()[length + i];
            int i5 = getDirectory$okio()[i];
            int i6 = i5 - i2;
            to.g0(i3, i4, i4 + i6, getSegments$okio()[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // com.applovin.shadow.okio.ByteString
    public String toString() {
        return toByteString().toString();
    }

    @Override // com.applovin.shadow.okio.ByteString
    public void write(OutputStream outputStream) throws IOException {
        outputStream.getClass();
        int length = getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = getDirectory$okio()[length + i];
            int i4 = getDirectory$okio()[i];
            outputStream.write(getSegments$okio()[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
    }

    @Override // com.applovin.shadow.okio.ByteString
    public void write$okio(Buffer buffer, int i, int i2) {
        buffer.getClass();
        int i3 = i + i2;
        int iSegment = com.applovin.shadow.okio.internal.SegmentedByteString.segment(this, i);
        while (i < i3) {
            int i4 = iSegment == 0 ? 0 : getDirectory$okio()[iSegment - 1];
            int i5 = getDirectory$okio()[iSegment] - i4;
            int i6 = getDirectory$okio()[getSegments$okio().length + iSegment];
            int iMin = Math.min(i3, i5 + i4) - i;
            int i7 = (i - i4) + i6;
            Segment segment = new Segment(getSegments$okio()[iSegment], i7, i7 + iMin, true, false);
            Segment segment2 = buffer.head;
            if (segment2 == null) {
                segment.prev = segment;
                segment.next = segment;
                buffer.head = segment;
            } else {
                segment2.getClass();
                Segment segment3 = segment2.prev;
                segment3.getClass();
                segment3.push(segment);
            }
            i += iMin;
            iSegment++;
        }
        buffer.setSize$okio(buffer.size() + ((long) i2));
    }

    @Override // com.applovin.shadow.okio.ByteString
    public boolean rangeEquals(int i, ByteString byteString, int i2, int i3) {
        byteString.getClass();
        if (i < 0 || i > size() - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iSegment = com.applovin.shadow.okio.internal.SegmentedByteString.segment(this, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : getDirectory$okio()[iSegment - 1];
            int i6 = getDirectory$okio()[iSegment] - i5;
            int i7 = getDirectory$okio()[getSegments$okio().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!byteString.rangeEquals(i2, getSegments$okio()[iSegment], (i - i5) + i7, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
        return true;
    }
}
