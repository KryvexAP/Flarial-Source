package com.pgl.ssdk;

import defpackage.f86;
import defpackage.pl4;
import defpackage.qu1;
import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes3.dex */
public class m implements q {
    private final FileChannel a;
    private final long b;
    private final long c;

    public m(FileChannel fileChannel, long j, long j2) {
        if (j < 0) {
            f86.f("offset: ".concat(String.valueOf(j2)));
            throw null;
        }
        if (j2 < 0) {
            f86.f("size: ".concat(String.valueOf(j2)));
            throw null;
        }
        this.a = fileChannel;
        this.b = j;
        this.c = j2;
    }

    private static void a(long j, long j2, long j3) {
        String strConcat;
        if (j < 0) {
            strConcat = "offset: ".concat(String.valueOf(j));
        } else if (j2 < 0) {
            strConcat = "size: ".concat(String.valueOf(j2));
        } else if (j <= j3) {
            long j4 = j + j2;
            if (j4 >= j) {
                if (j4 <= j3) {
                    return;
                }
                StringBuilder sbR = pl4.r(j, "offset (", ") + size (");
                sbR.append(j2);
                sbR.append(") > source size (");
                sbR.append(j3);
                sbR.append(")");
                throw new IndexOutOfBoundsException(sbR.toString());
            }
            strConcat = qu1.o(j2, ") overflow", pl4.r(j, "offset (", ") + size ("));
        } else {
            strConcat = qu1.o(j3, ")", pl4.r(j, "offset (", ") > source size ("));
        }
        f86.f(strConcat);
    }

    @Override // com.pgl.ssdk.q
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m a(long j, long j2) {
        long jA = a();
        a(j, j2, jA);
        return (j == 0 && j2 == jA) ? this : new m(this.a, this.b + j, j2);
    }

    @Override // com.pgl.ssdk.q
    public ByteBuffer a(long j, int i) {
        if (i < 0) {
            f86.f("size: ".concat(String.valueOf(i)));
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i);
        a(j, i, byteBufferAllocate);
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public void a(long j, int i, ByteBuffer byteBuffer) {
        int i2;
        a(j, i, a());
        if (i == 0) {
            return;
        }
        if (i > byteBuffer.remaining()) {
            throw new BufferOverflowException();
        }
        long j2 = this.b + j;
        int iLimit = byteBuffer.limit();
        try {
            byteBuffer.limit(byteBuffer.position() + i);
            while (i > 0) {
                synchronized (this.a) {
                    this.a.position(j2);
                    i2 = this.a.read(byteBuffer);
                }
                j2 += (long) i2;
                i -= i2;
            }
            byteBuffer.limit(iLimit);
        } catch (Throwable th) {
            byteBuffer.limit(iLimit);
            throw th;
        }
    }

    @Override // com.pgl.ssdk.q
    public long a() {
        long j = this.c;
        if (j != -1) {
            return j;
        }
        try {
            return this.a.size();
        } catch (IOException unused) {
            return 0L;
        }
    }
}
