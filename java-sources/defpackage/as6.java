package defpackage;

import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class as6 extends ByteArrayOutputStream {
    public final vr6 a;

    public as6(vr6 vr6Var, int i) {
        this.a = vr6Var;
        ((ByteArrayOutputStream) this).buf = vr6Var.r(Math.max(i, 256));
    }

    public final void b(int i) {
        int i2 = ((ByteArrayOutputStream) this).count;
        if (i2 + i <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        int i3 = i2 + i;
        vr6 vr6Var = this.a;
        byte[] bArrR = vr6Var.r(i3 + i3);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrR, 0, ((ByteArrayOutputStream) this).count);
        vr6Var.u(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrR;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.u(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.a.u(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i) {
        b(1);
        super.write(i);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        b(i2);
        super.write(bArr, i, i2);
    }
}
