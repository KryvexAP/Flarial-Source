package com.mbridge.msdk.thrid.okio;

import defpackage.jt5;
import defpackage.zb1;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
final class m implements d {
    public final c a = new c();
    public final r b;
    boolean c;

    public m(r rVar) {
        if (rVar != null) {
            this.b = rVar;
        } else {
            jt5.o("sink == null");
            throw null;
        }
    }

    @Override // com.mbridge.msdk.thrid.okio.d
    public d a(String str) throws IOException {
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        this.a.a(str);
        return d();
    }

    @Override // com.mbridge.msdk.thrid.okio.r
    public t b() {
        return this.b.b();
    }

    @Override // com.mbridge.msdk.thrid.okio.r, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.c) {
            return;
        }
        c cVar = this.a;
        long j = cVar.b;
        if (j > 0) {
            this.b.a(cVar, j);
        }
        th = null;
        try {
            this.b.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.c = true;
        if (th != null) {
            u.a(th);
        }
    }

    public d d() throws IOException {
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        long jM = this.a.m();
        if (jM > 0) {
            this.b.a(this.a, jM);
        }
        return this;
    }

    @Override // com.mbridge.msdk.thrid.okio.d, com.mbridge.msdk.thrid.okio.r, java.io.Flushable
    public void flush() throws IOException {
        if (this.c) {
            zb1.u("closed");
            return;
        }
        c cVar = this.a;
        long j = cVar.b;
        if (j > 0) {
            this.b.a(cVar, j);
        }
        this.b.flush();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.c;
    }

    public String toString() {
        return "buffer(" + this.b + ")";
    }

    @Override // com.mbridge.msdk.thrid.okio.d
    public d write(byte[] bArr) throws IOException {
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        this.a.write(bArr);
        return d();
    }

    @Override // com.mbridge.msdk.thrid.okio.d
    public d writeByte(int i) throws IOException {
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        this.a.writeByte(i);
        return d();
    }

    @Override // com.mbridge.msdk.thrid.okio.d
    public d writeInt(int i) throws IOException {
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        this.a.writeInt(i);
        return d();
    }

    @Override // com.mbridge.msdk.thrid.okio.d
    public d writeShort(int i) throws IOException {
        if (this.c) {
            zb1.u("closed");
            return null;
        }
        this.a.writeShort(i);
        return d();
    }

    @Override // com.mbridge.msdk.thrid.okio.r
    public void a(c cVar, long j) throws IOException {
        if (!this.c) {
            this.a.a(cVar, j);
            d();
        } else {
            zb1.u("closed");
        }
    }

    @Override // com.mbridge.msdk.thrid.okio.d
    public d write(byte[] bArr, int i, int i2) throws IOException {
        if (!this.c) {
            this.a.write(bArr, i, i2);
            return d();
        }
        zb1.u("closed");
        return null;
    }

    @Override // com.mbridge.msdk.thrid.okio.d
    public c a() {
        return this.a;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        if (!this.c) {
            int iWrite = this.a.write(byteBuffer);
            d();
            return iWrite;
        }
        zb1.u("closed");
        return 0;
    }

    @Override // com.mbridge.msdk.thrid.okio.d
    public d a(long j) throws IOException {
        if (!this.c) {
            this.a.a(j);
            return d();
        }
        zb1.u("closed");
        return null;
    }
}
