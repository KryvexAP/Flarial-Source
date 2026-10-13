package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ha4 implements y50 {
    public final zy4 a;
    public final o50 b;
    public boolean c;

    public ha4(zy4 zy4Var) {
        zy4Var.getClass();
        this.a = zy4Var;
        this.b = new o50();
    }

    @Override // defpackage.y50
    public final y50 F(u80 u80Var) {
        u80Var.getClass();
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        this.b.t(u80Var);
        d();
        return this;
    }

    @Override // defpackage.y50
    public final y50 c0(int i, int i2, byte[] bArr) {
        bArr.getClass();
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        this.b.write(bArr, i, i2);
        d();
        return this;
    }

    @Override // defpackage.zy4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        zy4 zy4Var = this.a;
        if (this.c) {
            return;
        }
        o50 o50Var = this.b;
        long j = o50Var.b;
        if (j > 0) {
            zy4Var.write(o50Var, j);
        }
        th = null;
        try {
            zy4Var.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    public final y50 d() {
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        o50 o50Var = this.b;
        long jL = o50Var.l();
        if (jL > 0) {
            this.a.write(o50Var, jL);
        }
        return this;
    }

    @Override // defpackage.y50
    public final long e(m15 m15Var) {
        m15Var.getClass();
        long j = 0;
        while (true) {
            long j2 = m15Var.read(this.b, 8192L);
            if (j2 == -1) {
                return j;
            }
            j += j2;
            d();
        }
    }

    @Override // defpackage.y50
    public final y50 emit() {
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        o50 o50Var = this.b;
        long j = o50Var.b;
        if (j > 0) {
            this.a.write(o50Var, j);
        }
        return this;
    }

    public final y50 f(long j) {
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        this.b.H(j);
        d();
        return this;
    }

    @Override // defpackage.y50, defpackage.zy4, java.io.Flushable
    public final void flush() {
        if (this.c) {
            zb1.u("closed");
            return;
        }
        o50 o50Var = this.b;
        long j = o50Var.b;
        zy4 zy4Var = this.a;
        if (j > 0) {
            zy4Var.write(o50Var, j);
        }
        zy4Var.flush();
    }

    @Override // defpackage.y50
    public final o50 getBuffer() {
        return this.b;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.zy4
    public final jh5 timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (this.c) {
            zb1.u("closed");
            return 0;
        }
        int iWrite = this.b.write(byteBuffer);
        d();
        return iWrite;
    }

    @Override // defpackage.y50
    public final y50 writeByte(int i) {
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        this.b.E(i);
        d();
        return this;
    }

    @Override // defpackage.y50
    public final y50 writeHexadecimalUnsignedLong(long j) {
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        this.b.J(j);
        d();
        return this;
    }

    @Override // defpackage.y50
    public final y50 writeInt(int i) {
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        this.b.T(i);
        d();
        return this;
    }

    @Override // defpackage.y50
    public final y50 writeShort(int i) {
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        this.b.d0(i);
        d();
        return this;
    }

    @Override // defpackage.y50
    public final y50 writeUtf8(String str) {
        str.getClass();
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        this.b.h0(str);
        d();
        return this;
    }

    @Override // defpackage.zy4
    public final void write(o50 o50Var, long j) {
        o50Var.getClass();
        if (!this.c) {
            this.b.write(o50Var, j);
            d();
        } else {
            zb1.u("closed");
        }
    }

    @Override // defpackage.y50
    public final y50 write(byte[] bArr) {
        if (!this.c) {
            this.b.write(bArr, 0, bArr.length);
            d();
            return this;
        }
        zb1.u("closed");
        return null;
    }
}
