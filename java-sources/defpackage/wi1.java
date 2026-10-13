package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class wi1 extends uz1 {
    public final long a;
    public boolean b;
    public long c;
    public boolean d;
    public final /* synthetic */ m41 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wi1(m41 m41Var, zy4 zy4Var, long j) {
        super(zy4Var);
        zy4Var.getClass();
        this.e = m41Var;
        this.a = j;
    }

    public final IOException b(IOException iOException) {
        if (this.b) {
            return iOException;
        }
        this.b = true;
        long j = this.c;
        return this.e.a((1 & 2) == 0, (1 & 4) == 0, iOException);
    }

    @Override // defpackage.uz1, defpackage.zy4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.d) {
            return;
        }
        this.d = true;
        long j = this.a;
        if (j != -1 && this.c != j) {
            qs3.B("unexpected end of stream");
            return;
        }
        try {
            super.close();
        } catch (IOException e) {
            throw b(e);
        }
    }

    @Override // defpackage.uz1, defpackage.zy4, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e) {
            throw b(e);
        }
    }

    @Override // defpackage.uz1, defpackage.zy4
    public final void write(o50 o50Var, long j) throws IOException {
        o50Var.getClass();
        if (this.d) {
            zb1.u("closed");
            return;
        }
        long j2 = this.a;
        if (j2 != -1 && this.c + j > j2) {
            StringBuilder sbR = pl4.r(j2, "expected ", " bytes but received ");
            sbR.append(this.c + j);
            throw new ProtocolException(sbR.toString());
        }
        try {
            super.write(o50Var, j);
            this.c += j;
        } catch (IOException e) {
            throw b(e);
        }
    }
}
