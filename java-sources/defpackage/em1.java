package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class em1 extends uz1 {
    public final p9 a;
    public boolean b;

    public em1(zy4 zy4Var, p9 p9Var) {
        super(zy4Var);
        this.a = p9Var;
    }

    @Override // defpackage.uz1, defpackage.zy4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } catch (IOException e) {
            this.b = true;
            this.a.invoke(e);
        }
    }

    @Override // defpackage.uz1, defpackage.zy4, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e) {
            this.b = true;
            this.a.invoke(e);
        }
    }

    @Override // defpackage.uz1, defpackage.zy4
    public final void write(o50 o50Var, long j) {
        if (this.b) {
            o50Var.skip(j);
            return;
        }
        try {
            super.write(o50Var, j);
        } catch (IOException e) {
            this.b = true;
            this.a.invoke(e);
        }
    }
}
