package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.ByteString;
import com.applovin.shadow.okio.C0289SegmentedByteString;
import com.applovin.shadow.okio.Segment;
import defpackage.jm3;
import defpackage.qu1;
import defpackage.rp4;
import defpackage.to;
import defpackage.v22;
import defpackage.zb1;

/* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-SegmentedByteString, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class SegmentedByteString {
    public static final int binarySearch(int[] iArr, int i, int i2, int i3) {
        iArr.getClass();
        int i4 = i3 - 1;
        while (i2 <= i4) {
            int i5 = (i2 + i4) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i) {
                i2 = i5 + 1;
            } else {
                if (i6 <= i) {
                    return i5;
                }
                i4 = i5 - 1;
            }
        }
        return (-i2) - 1;
    }

    public static final void commonCopyInto(C0289SegmentedByteString c0289SegmentedByteString, int i, byte[] bArr, int i2, int i3) {
        c0289SegmentedByteString.getClass();
        bArr.getClass();
        long j = i3;
        com.applovin.shadow.okio.SegmentedByteString.checkOffsetAndCount(c0289SegmentedByteString.size(), i, j);
        com.applovin.shadow.okio.SegmentedByteString.checkOffsetAndCount(bArr.length, i2, j);
        int i4 = i3 + i;
        int iSegment = segment(c0289SegmentedByteString, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : c0289SegmentedByteString.getDirectory$okio()[iSegment - 1];
            int i6 = c0289SegmentedByteString.getDirectory$okio()[iSegment] - i5;
            int i7 = c0289SegmentedByteString.getDirectory$okio()[c0289SegmentedByteString.getSegments$okio().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            int i8 = (i - i5) + i7;
            to.g0(i2, i8, i8 + iMin, c0289SegmentedByteString.getSegments$okio()[iSegment], bArr);
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
    }

    public static final boolean commonEquals(C0289SegmentedByteString c0289SegmentedByteString, Object obj) {
        c0289SegmentedByteString.getClass();
        if (obj == c0289SegmentedByteString) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == c0289SegmentedByteString.size() && c0289SegmentedByteString.rangeEquals(0, byteString, 0, c0289SegmentedByteString.size())) {
                return true;
            }
        }
        return false;
    }

    public static final int commonGetSize(C0289SegmentedByteString c0289SegmentedByteString) {
        c0289SegmentedByteString.getClass();
        return c0289SegmentedByteString.getDirectory$okio()[c0289SegmentedByteString.getSegments$okio().length - 1];
    }

    public static final int commonHashCode(C0289SegmentedByteString c0289SegmentedByteString) {
        c0289SegmentedByteString.getClass();
        int hashCode$okio = c0289SegmentedByteString.getHashCode$okio();
        if (hashCode$okio != 0) {
            return hashCode$okio;
        }
        int length = c0289SegmentedByteString.getSegments$okio().length;
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i < length) {
            int i4 = c0289SegmentedByteString.getDirectory$okio()[length + i];
            int i5 = c0289SegmentedByteString.getDirectory$okio()[i];
            byte[] bArr = c0289SegmentedByteString.getSegments$okio()[i];
            int i6 = (i5 - i3) + i4;
            while (i4 < i6) {
                i2 = (i2 * 31) + bArr[i4];
                i4++;
            }
            i++;
            i3 = i5;
        }
        c0289SegmentedByteString.setHashCode$okio(i2);
        return i2;
    }

    public static final byte commonInternalGet(C0289SegmentedByteString c0289SegmentedByteString, int i) {
        c0289SegmentedByteString.getClass();
        com.applovin.shadow.okio.SegmentedByteString.checkOffsetAndCount(c0289SegmentedByteString.getDirectory$okio()[c0289SegmentedByteString.getSegments$okio().length - 1], i, 1L);
        int iSegment = segment(c0289SegmentedByteString, i);
        return c0289SegmentedByteString.getSegments$okio()[iSegment][(i - (iSegment == 0 ? 0 : c0289SegmentedByteString.getDirectory$okio()[iSegment - 1])) + c0289SegmentedByteString.getDirectory$okio()[c0289SegmentedByteString.getSegments$okio().length + iSegment]];
    }

    public static final boolean commonRangeEquals(C0289SegmentedByteString c0289SegmentedByteString, int i, byte[] bArr, int i2, int i3) {
        c0289SegmentedByteString.getClass();
        bArr.getClass();
        if (i < 0 || i > c0289SegmentedByteString.size() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iSegment = segment(c0289SegmentedByteString, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : c0289SegmentedByteString.getDirectory$okio()[iSegment - 1];
            int i6 = c0289SegmentedByteString.getDirectory$okio()[iSegment] - i5;
            int i7 = c0289SegmentedByteString.getDirectory$okio()[c0289SegmentedByteString.getSegments$okio().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!com.applovin.shadow.okio.SegmentedByteString.arrayRangeEquals(c0289SegmentedByteString.getSegments$okio()[iSegment], (i - i5) + i7, bArr, i2, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
        return true;
    }

    public static final ByteString commonSubstring(C0289SegmentedByteString c0289SegmentedByteString, int i, int i2) {
        c0289SegmentedByteString.getClass();
        int iResolveDefaultParameter = com.applovin.shadow.okio.SegmentedByteString.resolveDefaultParameter(c0289SegmentedByteString, i2);
        if (i < 0) {
            zb1.h(jm3.d(i, "beginIndex=", " < 0"));
            return null;
        }
        if (iResolveDefaultParameter > c0289SegmentedByteString.size()) {
            rp4.k(qu1.t(iResolveDefaultParameter, "endIndex=", " > length("), c0289SegmentedByteString.size(), 41);
            return null;
        }
        int i3 = iResolveDefaultParameter - i;
        if (i3 < 0) {
            zb1.h(qu1.l(iResolveDefaultParameter, i, "endIndex=", " < beginIndex="));
            return null;
        }
        if (i == 0 && iResolveDefaultParameter == c0289SegmentedByteString.size()) {
            return c0289SegmentedByteString;
        }
        if (i == iResolveDefaultParameter) {
            return ByteString.EMPTY;
        }
        int iSegment = segment(c0289SegmentedByteString, i);
        int iSegment2 = segment(c0289SegmentedByteString, iResolveDefaultParameter - 1);
        byte[][] bArr = (byte[][]) to.o0(c0289SegmentedByteString.getSegments$okio(), iSegment, iSegment2 + 1);
        int[] iArr = new int[bArr.length * 2];
        if (iSegment <= iSegment2) {
            int i4 = iSegment;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(c0289SegmentedByteString.getDirectory$okio()[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr.length] = c0289SegmentedByteString.getDirectory$okio()[c0289SegmentedByteString.getSegments$okio().length + i4];
                if (i4 == iSegment2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iSegment != 0 ? c0289SegmentedByteString.getDirectory$okio()[iSegment - 1] : 0;
        int length = bArr.length;
        iArr[length] = (i - i7) + iArr[length];
        return new C0289SegmentedByteString(bArr, iArr);
    }

    public static final byte[] commonToByteArray(C0289SegmentedByteString c0289SegmentedByteString) {
        c0289SegmentedByteString.getClass();
        byte[] bArr = new byte[c0289SegmentedByteString.size()];
        int length = c0289SegmentedByteString.getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int i4 = c0289SegmentedByteString.getDirectory$okio()[length + i];
            int i5 = c0289SegmentedByteString.getDirectory$okio()[i];
            int i6 = i5 - i2;
            to.g0(i3, i4, i4 + i6, c0289SegmentedByteString.getSegments$okio()[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    public static final void commonWrite(C0289SegmentedByteString c0289SegmentedByteString, Buffer buffer, int i, int i2) {
        c0289SegmentedByteString.getClass();
        buffer.getClass();
        int i3 = i + i2;
        int iSegment = segment(c0289SegmentedByteString, i);
        while (i < i3) {
            int i4 = iSegment == 0 ? 0 : c0289SegmentedByteString.getDirectory$okio()[iSegment - 1];
            int i5 = c0289SegmentedByteString.getDirectory$okio()[iSegment] - i4;
            int i6 = c0289SegmentedByteString.getDirectory$okio()[c0289SegmentedByteString.getSegments$okio().length + iSegment];
            int iMin = Math.min(i3, i5 + i4) - i;
            int i7 = (i - i4) + i6;
            Segment segment = new Segment(c0289SegmentedByteString.getSegments$okio()[iSegment], i7, i7 + iMin, true, false);
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

    private static final void forEachSegment(C0289SegmentedByteString c0289SegmentedByteString, int i, int i2, v22 v22Var) {
        int iSegment = segment(c0289SegmentedByteString, i);
        while (i < i2) {
            int i3 = iSegment == 0 ? 0 : c0289SegmentedByteString.getDirectory$okio()[iSegment - 1];
            int i4 = c0289SegmentedByteString.getDirectory$okio()[iSegment] - i3;
            int i5 = c0289SegmentedByteString.getDirectory$okio()[c0289SegmentedByteString.getSegments$okio().length + iSegment];
            int iMin = Math.min(i2, i4 + i3) - i;
            v22Var.invoke(c0289SegmentedByteString.getSegments$okio()[iSegment], Integer.valueOf((i - i3) + i5), Integer.valueOf(iMin));
            i += iMin;
            iSegment++;
        }
    }

    public static final int segment(C0289SegmentedByteString c0289SegmentedByteString, int i) {
        c0289SegmentedByteString.getClass();
        int iBinarySearch = binarySearch(c0289SegmentedByteString.getDirectory$okio(), i + 1, 0, c0289SegmentedByteString.getSegments$okio().length);
        return iBinarySearch >= 0 ? iBinarySearch : ~iBinarySearch;
    }

    public static final void forEachSegment(C0289SegmentedByteString c0289SegmentedByteString, v22 v22Var) {
        c0289SegmentedByteString.getClass();
        v22Var.getClass();
        int length = c0289SegmentedByteString.getSegments$okio().length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = c0289SegmentedByteString.getDirectory$okio()[length + i];
            int i4 = c0289SegmentedByteString.getDirectory$okio()[i];
            v22Var.invoke(c0289SegmentedByteString.getSegments$okio()[i], Integer.valueOf(i3), Integer.valueOf(i4 - i2));
            i++;
            i2 = i4;
        }
    }

    public static final boolean commonRangeEquals(C0289SegmentedByteString c0289SegmentedByteString, int i, ByteString byteString, int i2, int i3) {
        c0289SegmentedByteString.getClass();
        byteString.getClass();
        if (i < 0 || i > c0289SegmentedByteString.size() - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iSegment = segment(c0289SegmentedByteString, i);
        while (i < i4) {
            int i5 = iSegment == 0 ? 0 : c0289SegmentedByteString.getDirectory$okio()[iSegment - 1];
            int i6 = c0289SegmentedByteString.getDirectory$okio()[iSegment] - i5;
            int i7 = c0289SegmentedByteString.getDirectory$okio()[c0289SegmentedByteString.getSegments$okio().length + iSegment];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!byteString.rangeEquals(i2, c0289SegmentedByteString.getSegments$okio()[iSegment], (i - i5) + i7, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iSegment++;
        }
        return true;
    }
}
