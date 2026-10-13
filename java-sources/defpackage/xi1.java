package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class xi1 extends vz1 {
    public final long a;
    public long b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final /* synthetic */ m41 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xi1(m41 m41Var, m15 m15Var, long j) {
        super(m15Var);
        m15Var.getClass();
        this.f = m41Var;
        this.a = j;
        this.c = true;
        if (j == 0) {
            b(null);
        }
    }

    public final IOException b(IOException iOException) {
        if (this.d) {
            return iOException;
        }
        this.d = true;
        if (iOException == null && this.c) {
            this.c = false;
        }
        long j = this.b;
        return this.f.a((1 & 2) == 0, (1 & 4) == 0, iOException);
    }

    @Override // defpackage.vz1, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.e) {
            return;
        }
        this.e = true;
        try {
            super.close();
        } catch (IOException e) {
            throw b(e);
        }
    }

    @Override // defpackage.vz1, defpackage.m15
    public final long read(o50 o50Var, long j) throws IOException {
        m41 m41Var = this.f;
        o50Var.getClass();
        if (this.e) {
            zb1.u("closed");
            return 0L;
        }
        try {
            long j2 = delegate().read(o50Var, j);
            if (this.c) {
                this.c = false;
            }
            if (j2 == -1) {
                b(null);
                return -1L;
            }
            long j3 = this.b + j2;
            long j4 = this.a;
            if (j4 == -1 || j3 <= j4) {
                this.b = j3;
                if (((zi1) m41Var.d).b()) {
                    b(null);
                }
                return j2;
            }
            throw new ProtocolException("expected " + j4 + " bytes but received " + j3);
        } catch (IOException e) {
            throw b(e);
        }
    }
}
