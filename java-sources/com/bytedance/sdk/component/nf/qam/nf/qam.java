package com.bytedance.sdk.component.nf.qam.nf;

import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import defpackage.jt5;
import defpackage.qs3;
import defpackage.qu1;
import defpackage.rp4;
import defpackage.zb1;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qam implements lej, nf, Cloneable, ByteChannel {
    private static final byte[] lej = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
    long nf;
    jdl qam;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qam)) {
            return false;
        }
        qam qamVar = (qam) obj;
        long j = this.nf;
        if (j != qamVar.nf) {
            return false;
        }
        long j2 = 0;
        if (j == 0) {
            return true;
        }
        jdl jdlVar = this.qam;
        jdl jdlVar2 = qamVar.qam;
        int i = jdlVar.nf;
        int i2 = jdlVar2.nf;
        while (j2 < this.nf) {
            long jMin = Math.min(jdlVar.lej - i, jdlVar2.lej - i2);
            int i3 = 0;
            while (i3 < jMin) {
                int i4 = i + 1;
                int i5 = i2 + 1;
                if (jdlVar.qam[i] != jdlVar2.qam[i2]) {
                    return false;
                }
                i3++;
                i = i4;
                i2 = i5;
            }
            if (i == jdlVar.lej) {
                jdlVar = jdlVar.wc;
                i = jdlVar.nf;
            }
            if (i2 == jdlVar2.lej) {
                jdlVar2 = jdlVar2.wc;
                i2 = jdlVar2.nf;
            }
            j2 += jMin;
        }
        return true;
    }

    public int hashCode() {
        jdl jdlVar = this.qam;
        if (jdlVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = jdlVar.lej;
            for (int i3 = jdlVar.nf; i3 < i2; i3++) {
                i = (i * 31) + jdlVar.qam[i3];
            }
            jdlVar = jdlVar.wc;
        } while (jdlVar != this.qam);
        return i;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public final sh jdl() {
        long j = this.nf;
        if (j <= 2147483647L) {
            return sh((int) j);
        }
        rp4.g(this.nf, "size > Integer.MAX_VALUE: ");
        return null;
    }

    public jdl lej(int i) {
        if (i <= 0 || i > 8192) {
            qs3.q();
            return null;
        }
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            jdl jdlVar2 = jdlVar.no;
            return (jdlVar2.lej + i > 8192 || !jdlVar2.jdl) ? jdlVar2.qam(wc.qam()) : jdlVar2;
        }
        jdl jdlVarQam = wc.qam();
        this.qam = jdlVarQam;
        jdlVarQam.no = jdlVarQam;
        jdlVarQam.wc = jdlVarQam;
        return jdlVarQam;
    }

    public qam nf(long j) {
        if (j == 0) {
            return nf(48);
        }
        int iNumberOfTrailingZeros = (Long.numberOfTrailingZeros(Long.highestOneBit(j)) / 4) + 1;
        jdl jdlVarLej = lej(iNumberOfTrailingZeros);
        byte[] bArr = jdlVarLej.qam;
        int i = jdlVarLej.lej;
        for (int i2 = (i + iNumberOfTrailingZeros) - 1; i2 >= i; i2--) {
            bArr[i2] = lej[(int) (15 & j)];
            j >>>= 4;
        }
        jdlVarLej.lej += iNumberOfTrailingZeros;
        this.nf += (long) iNumberOfTrailingZeros;
        return this;
    }

    public qam qam(String str, int i, int i2) {
        char cCharAt;
        if (str == null) {
            zb1.l("string == null");
            return null;
        }
        if (i < 0) {
            zb1.l("beginIndex < 0: ".concat(String.valueOf(i)));
            return null;
        }
        if (i2 < i) {
            zb1.l(qu1.l(i2, i, "endIndex < beginIndex: ", " < "));
            return null;
        }
        if (i2 > str.length()) {
            jt5.m(qu1.t(i2, "endIndex > string.length: ", " > "), str.length());
            return null;
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                jdl jdlVarLej = lej(1);
                byte[] bArr = jdlVarLej.qam;
                int i3 = jdlVarLej.lej - i;
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
                int i5 = jdlVarLej.lej;
                int i6 = (i3 + i) - i5;
                jdlVarLej.lej = i5 + i6;
                this.nf += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    nf((cCharAt2 >> 6) | 192);
                    nf((cCharAt2 & '?') | 128);
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    nf((cCharAt2 >> '\f') | 224);
                    nf(((cCharAt2 >> 6) & 63) | 128);
                    nf((cCharAt2 & '?') | 128);
                } else {
                    int i7 = i + 1;
                    char cCharAt3 = i7 < i2 ? str.charAt(i7) : (char) 0;
                    if (cCharAt2 > 56319 || cCharAt3 < 56320 || cCharAt3 > 57343) {
                        nf(63);
                        i = i7;
                    } else {
                        int i8 = (((cCharAt2 & 10239) << 10) | (9215 & cCharAt3)) + 65536;
                        nf((i8 >> 18) | PsExtractor.VIDEO_STREAM_MASK);
                        nf(((i8 >> 12) & 63) | 128);
                        nf(((i8 >> 6) & 63) | 128);
                        nf((i8 & 63) | 128);
                        i += 2;
                    }
                }
                i++;
            }
        }
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) throws IOException {
        jdl jdlVar = this.qam;
        if (jdlVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), jdlVar.lej - jdlVar.nf);
        byteBuffer.put(jdlVar.qam, jdlVar.nf, iMin);
        int i = jdlVar.nf + iMin;
        jdlVar.nf = i;
        this.nf -= (long) iMin;
        if (i == jdlVar.lej) {
            this.qam = jdlVar.nf();
            wc.qam(jdlVar);
        }
        return iMin;
    }

    /* JADX INFO: renamed from: sh, reason: merged with bridge method [inline-methods] */
    public qam clone() {
        qam qamVar = new qam();
        if (this.nf == 0) {
            return qamVar;
        }
        jdl jdlVarQam = this.qam.qam();
        qamVar.qam = jdlVarQam;
        jdlVarQam.no = jdlVarQam;
        jdlVarQam.wc = jdlVarQam;
        jdl jdlVar = this.qam;
        while (true) {
            jdlVar = jdlVar.wc;
            if (jdlVar == this.qam) {
                qamVar.nf = this.nf;
                return qamVar;
            }
            qamVar.qam.no.qam(jdlVar.qam());
        }
    }

    public String toString() {
        return jdl().toString();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer == null) {
            zb1.l("source == null");
            return 0;
        }
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            jdl jdlVarLej = lej(1);
            int iMin = Math.min(i, 8192 - jdlVarLej.lej);
            byteBuffer.get(jdlVarLej.qam, jdlVarLej.lej, iMin);
            i -= iMin;
            jdlVarLej.lej += iMin;
        }
        this.nf += (long) iRemaining;
        return iRemaining;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
    }

    @Override // java.io.Flushable
    public void flush() {
    }

    public String lej() {
        try {
            return qam(this.nf, xi.qam);
        } catch (EOFException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X7bCrM=", "efsrkwau", "SesskTaob58=", 54);
            zb1.s(e);
            return null;
        }
    }

    public final sh sh(int i) {
        if (i == 0) {
            return sh.lej;
        }
        return new no(this, i);
    }

    public qam nf(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            long j = i2;
            xi.qam(bArr.length, i, j);
            int i3 = i2 + i;
            while (i < i3) {
                jdl jdlVarLej = lej(1);
                int iMin = Math.min(i3 - i, 8192 - jdlVarLej.lej);
                System.arraycopy(bArr, i, jdlVarLej.qam, jdlVarLej.lej, iMin);
                i += iMin;
                jdlVarLej.lej += iMin;
            }
            this.nf += j;
            return this;
        }
        zb1.l("source == null");
        return null;
    }

    public qam nf(int i) {
        jdl jdlVarLej = lej(1);
        byte[] bArr = jdlVarLej.qam;
        int i2 = jdlVarLej.lej;
        jdlVarLej.lej = i2 + 1;
        bArr[i2] = (byte) i;
        this.nf++;
        return this;
    }

    public byte nf() {
        long j = this.nf;
        if (j != 0) {
            jdl jdlVar = this.qam;
            int i = jdlVar.nf;
            int i2 = jdlVar.lej;
            int i3 = i + 1;
            byte b = jdlVar.qam[i];
            this.nf = j - 1;
            if (i3 == i2) {
                this.qam = jdlVar.nf();
                wc.qam(jdlVar);
                return b;
            }
            jdlVar.nf = i3;
            return b;
        }
        zb1.u("size == 0");
        return (byte) 0;
    }

    public String qam(long j, Charset charset) throws EOFException {
        xi.qam(this.nf, 0L, j);
        if (charset == null) {
            zb1.l("charset == null");
            return null;
        }
        if (j > 2147483647L) {
            zb1.l("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j)));
            return null;
        }
        if (j == 0) {
            return "";
        }
        jdl jdlVar = this.qam;
        int i = jdlVar.nf;
        if (((long) i) + j > jdlVar.lej) {
            return new String(qam(j), charset);
        }
        String str = new String(jdlVar.qam, i, (int) j, charset);
        int i2 = (int) (((long) jdlVar.nf) + j);
        jdlVar.nf = i2;
        this.nf -= j;
        if (i2 == jdlVar.lej) {
            this.qam = jdlVar.nf();
            wc.qam(jdlVar);
        }
        return str;
    }

    public byte[] qam(long j) throws EOFException {
        xi.qam(this.nf, 0L, j);
        if (j <= 2147483647L) {
            byte[] bArr = new byte[(int) j];
            qam(bArr);
            return bArr;
        }
        zb1.l("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j)));
        return null;
    }

    public void qam(byte[] bArr) throws EOFException {
        int i = 0;
        while (i < bArr.length) {
            int iQam = qam(bArr, i, bArr.length - i);
            if (iQam == -1) {
                zb1.x();
                return;
            }
            i += iQam;
        }
    }

    public int qam(byte[] bArr, int i, int i2) {
        xi.qam(bArr.length, i, i2);
        jdl jdlVar = this.qam;
        if (jdlVar == null) {
            return -1;
        }
        int iMin = Math.min(i2, jdlVar.lej - jdlVar.nf);
        System.arraycopy(jdlVar.qam, jdlVar.nf, bArr, i, iMin);
        int i3 = jdlVar.nf + iMin;
        jdlVar.nf = i3;
        this.nf -= (long) iMin;
        if (i3 == jdlVar.lej) {
            this.qam = jdlVar.nf();
            wc.qam(jdlVar);
        }
        return iMin;
    }

    public qam qam(String str) {
        return qam(str, 0, str.length());
    }

    public boolean qam() {
        return this.nf == 0;
    }

    public qam qam(int i) {
        if (i < 128) {
            nf(i);
            return this;
        }
        if (i < 2048) {
            nf((i >> 6) | 192);
            nf((i & 63) | 128);
            return this;
        }
        if (i < 65536) {
            if (i >= 55296 && i <= 57343) {
                nf(63);
                return this;
            }
            nf((i >> 12) | 224);
            nf(((i >> 6) & 63) | 128);
            nf((i & 63) | 128);
            return this;
        }
        if (i <= 1114111) {
            nf((i >> 18) | PsExtractor.VIDEO_STREAM_MASK);
            nf(((i >> 12) & 63) | 128);
            nf(((i >> 6) & 63) | 128);
            nf((i & 63) | 128);
            return this;
        }
        jt5.r(Integer.toHexString(i), "Unexpected code point: ");
        return null;
    }

    public qam qam(String str, int i, int i2, Charset charset) {
        if (str == null) {
            zb1.l("string == null");
            return null;
        }
        if (i < 0) {
            throw new IllegalAccessError("beginIndex < 0: ".concat(String.valueOf(i)));
        }
        if (i2 >= i) {
            if (i2 > str.length()) {
                jt5.m(qu1.t(i2, "endIndex > string.length: ", " > "), str.length());
                return null;
            }
            if (charset != null) {
                if (charset.equals(xi.qam)) {
                    return qam(str, i, i2);
                }
                byte[] bytes = str.substring(i, i2).getBytes(charset);
                return nf(bytes, 0, bytes.length);
            }
            zb1.l("charset == null");
            return null;
        }
        zb1.l(qu1.l(i2, i, "endIndex < beginIndex: ", " < "));
        return null;
    }
}
