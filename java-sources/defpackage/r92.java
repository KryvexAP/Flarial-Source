package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class r92 extends o92 {
    public long e;
    public final /* synthetic */ t92 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r92(t92 t92Var, oe2 oe2Var, long j) {
        super(t92Var, oe2Var);
        oe2Var.getClass();
        this.f = t92Var;
        this.e = j;
        if (j == 0) {
            b(e82.b);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zG;
        if (this.c) {
            return;
        }
        if (this.e != 0) {
            TimeZone timeZone = q56.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zG = q56.g(this, 100);
            } catch (IOException unused) {
                zG = false;
            }
            if (!zG) {
                this.f.b.b();
                b(t92.g);
            }
        }
        this.c = true;
    }

    @Override // defpackage.o92, defpackage.m15
    public final long read(o50 o50Var, long j) throws IOException {
        o50Var.getClass();
        if (j < 0) {
            zb1.h(qu1.n(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            zb1.u("closed");
            return 0L;
        }
        long j2 = this.e;
        if (j2 == 0) {
            return -1L;
        }
        long j3 = super.read(o50Var, Math.min(j2, j));
        if (j3 == -1) {
            this.f.b.b();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            b(t92.g);
            throw protocolException;
        }
        long j4 = this.e - j3;
        this.e = j4;
        if (j4 == 0) {
            b(e82.b);
        }
        return j3;
    }
}
