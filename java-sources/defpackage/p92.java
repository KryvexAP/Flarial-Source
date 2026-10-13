package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p92 implements zy4 {
    public final xz1 a;
    public boolean b;
    public final /* synthetic */ t92 c;

    public p92(t92 t92Var) {
        this.c = t92Var;
        this.a = new xz1(t92Var.d.timeout());
    }

    @Override // defpackage.zy4, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.c.d.writeUtf8("0\r\n\r\n");
        xz1 xz1Var = this.a;
        jh5 jh5Var = xz1Var.e;
        xz1Var.e = jh5.d;
        jh5Var.a();
        jh5Var.b();
        this.c.e = (byte) 3;
    }

    @Override // defpackage.zy4, java.io.Flushable
    public final synchronized void flush() {
        if (this.b) {
            return;
        }
        this.c.d.flush();
    }

    @Override // defpackage.zy4
    public final jh5 timeout() {
        return this.a;
    }

    @Override // defpackage.zy4
    public final void write(o50 o50Var, long j) {
        y50 y50Var = this.c.d;
        o50Var.getClass();
        if (this.b) {
            zb1.u("closed");
        } else {
            if (j == 0) {
                return;
            }
            y50Var.writeHexadecimalUnsignedLong(j);
            y50Var.writeUtf8("\r\n");
            y50Var.write(o50Var, j);
            y50Var.writeUtf8("\r\n");
        }
    }
}
