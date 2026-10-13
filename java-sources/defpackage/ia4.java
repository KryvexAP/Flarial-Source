package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ia4 implements z50 {
    public final m15 a;
    public final o50 b;
    public boolean c;

    public ia4(m15 m15Var) {
        m15Var.getClass();
        this.a = m15Var;
        this.b = new o50();
    }

    @Override // defpackage.z50
    public final int O(eu3 eu3Var) {
        o50 o50Var;
        eu3Var.getClass();
        if (this.c) {
            zb1.u("closed");
            return 0;
        }
        do {
            o50Var = this.b;
            int iC = b.c(o50Var, eu3Var, true);
            if (iC != -2) {
                if (iC == -1) {
                    break;
                }
                o50Var.skip(eu3Var.a[iC].g());
                return iC;
            }
        } while (this.a.read(o50Var, 8192L) != -1);
        return -1;
    }

    @Override // defpackage.z50
    public final long V(zy4 zy4Var) {
        o50 o50Var;
        long j = 0;
        while (true) {
            m15 m15Var = this.a;
            o50Var = this.b;
            if (m15Var.read(o50Var, 8192L) == -1) {
                break;
            }
            long jL = o50Var.l();
            if (jL > 0) {
                j += jL;
                zy4Var.write(o50Var, jL);
            }
        }
        long j2 = o50Var.b;
        if (j2 <= 0) {
            return j;
        }
        long j3 = j + j2;
        zy4Var.write(o50Var, j2);
        return j3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.close();
        this.b.k();
    }

    @Override // defpackage.z50
    public final boolean exhausted() {
        if (this.c) {
            zb1.u("closed");
            return false;
        }
        o50 o50Var = this.b;
        return o50Var.exhausted() && this.a.read(o50Var, 8192L) == -1;
    }

    @Override // defpackage.z50
    public final void g(o50 o50Var, long j) throws EOFException {
        o50 o50Var2 = this.b;
        try {
            require(j);
            o50Var2.g(o50Var, j);
        } catch (EOFException e) {
            o50Var.e(o50Var2);
            throw e;
        }
    }

    @Override // defpackage.z50
    public final o50 getBuffer() {
        return this.b;
    }

    public final long indexOf(byte b, long j, long j2) {
        if (this.c) {
            zb1.u("closed");
            return 0L;
        }
        if (0 > j2) {
            zb1.h(qu1.n(j2, "fromIndex=0 toIndex="));
            return 0L;
        }
        long jMax = 0;
        while (jMax < j2) {
            o50 o50Var = this.b;
            byte b2 = b;
            long j3 = j2;
            long jIndexOf = o50Var.indexOf(b2, jMax, j3);
            if (jIndexOf != -1) {
                return jIndexOf;
            }
            long j4 = o50Var.b;
            if (j4 >= j3 || this.a.read(o50Var, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j4);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    @Override // defpackage.z50
    public final InputStream inputStream() {
        return new l30(this, (byte) 4);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.m15
    public final long read(o50 o50Var, long j) {
        o50Var.getClass();
        if (j < 0) {
            zb1.h(qu1.n(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            zb1.u("closed");
            return 0L;
        }
        o50 o50Var2 = this.b;
        if (o50Var2.b == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.a.read(o50Var2, 8192L) == -1) {
                return -1L;
            }
        }
        return o50Var2.read(o50Var, Math.min(j, o50Var2.b));
    }

    @Override // defpackage.z50
    public final byte readByte() {
        require(1L);
        return this.b.readByte();
    }

    @Override // defpackage.z50
    public final byte[] readByteArray() {
        m15 m15Var = this.a;
        o50 o50Var = this.b;
        o50Var.e(m15Var);
        return o50Var.readByteArray(o50Var.b);
    }

    @Override // defpackage.z50
    public final u80 readByteString() {
        m15 m15Var = this.a;
        o50 o50Var = this.b;
        o50Var.e(m15Var);
        return o50Var.readByteString(o50Var.b);
    }

    @Override // defpackage.z50
    public final void readFully(byte[] bArr) throws EOFException {
        o50 o50Var = this.b;
        bArr.getClass();
        try {
            require(bArr.length);
            o50Var.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                long j = o50Var.b;
                if (j <= 0) {
                    throw e;
                }
                int i2 = o50Var.read(bArr, i, (int) j);
                if (i2 == -1) {
                    f86.b();
                    return;
                }
                i += i2;
            }
        }
    }

    @Override // defpackage.z50
    public final long readHexadecimalUnsignedLong() {
        o50 o50Var;
        require(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean zRequest = request(i2);
            o50Var = this.b;
            if (!zRequest) {
                break;
            }
            byte bN = o50Var.n(i);
            if ((bN < 48 || bN > 57) && ((bN < 97 || bN > 102) && (bN < 65 || bN > 70))) {
                if (i != 0) {
                    break;
                }
                p98.J(16);
                String string = Integer.toString(bN, 16);
                string.getClass();
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i = i2;
        }
        return o50Var.readHexadecimalUnsignedLong();
    }

    @Override // defpackage.z50
    public final int readInt() {
        require(4L);
        return this.b.readInt();
    }

    public final int readIntLe() {
        require(4L);
        int i = this.b.readInt();
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    @Override // defpackage.z50
    public final long readLong() {
        require(8L);
        return this.b.readLong();
    }

    public final long readLongLe() throws EOFException {
        require(8L);
        long j = this.b.readLong();
        return ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << 24) | ((65280 & j) << 40);
    }

    @Override // defpackage.z50
    public final short readShort() {
        require(2L);
        return this.b.readShort();
    }

    public final short readShortLe() {
        require(2L);
        return this.b.readShortLe();
    }

    @Override // defpackage.z50
    public final String readString(Charset charset) {
        charset.getClass();
        m15 m15Var = this.a;
        o50 o50Var = this.b;
        o50Var.e(m15Var);
        return o50Var.readString(o50Var.b, charset);
    }

    public final String readUtf8(long j) {
        require(j);
        return this.b.readString(j, de0.a);
    }

    @Override // defpackage.z50
    public final String readUtf8LineStrict(long j) throws EOFException {
        if (j < 0) {
            zb1.h(qu1.n(j, "limit < 0: "));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jIndexOf = indexOf((byte) 10, 0L, j2);
        o50 o50Var = this.b;
        if (jIndexOf != -1) {
            return b.b(o50Var, jIndexOf);
        }
        if (j2 < Long.MAX_VALUE && request(j2) && o50Var.n(j2 - 1) == 13 && request(j2 + 1) && o50Var.n(j2) == 10) {
            return b.b(o50Var, j2);
        }
        o50 o50Var2 = new o50();
        o50Var.m(o50Var2, 0L, Math.min(32L, o50Var.b));
        zb1.i(o50Var2.readByteString(o50Var2.b).h(), Math.min(o50Var.b, j));
        return null;
    }

    @Override // defpackage.z50
    public final boolean request(long j) {
        o50 o50Var;
        if (j < 0) {
            zb1.h(qu1.n(j, "byteCount < 0: "));
            return false;
        }
        if (this.c) {
            zb1.u("closed");
            return false;
        }
        do {
            o50Var = this.b;
            if (o50Var.b >= j) {
                return true;
            }
        } while (this.a.read(o50Var, 8192L) != -1);
        return false;
    }

    @Override // defpackage.z50
    public final void require(long j) {
        if (request(j)) {
            return;
        }
        zb1.x();
    }

    @Override // defpackage.z50
    public final void skip(long j) {
        if (this.c) {
            zb1.u("closed");
            return;
        }
        while (j > 0) {
            o50 o50Var = this.b;
            if (o50Var.b == 0 && this.a.read(o50Var, 8192L) == -1) {
                zb1.x();
                return;
            } else {
                long jMin = Math.min(j, o50Var.b);
                o50Var.skip(jMin);
                j -= jMin;
            }
        }
    }

    @Override // defpackage.m15
    public final jh5 timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.z50
    public final u80 readByteString(long j) {
        require(j);
        return this.b.readByteString(j);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        o50 o50Var = this.b;
        if (o50Var.b == 0 && this.a.read(o50Var, 8192L) == -1) {
            return -1;
        }
        return o50Var.read(byteBuffer);
    }

    @Override // defpackage.z50
    public final String readUtf8LineStrict() {
        return readUtf8LineStrict(Long.MAX_VALUE);
    }
}
