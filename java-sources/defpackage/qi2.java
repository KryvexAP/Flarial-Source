package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class qi2 implements m15 {
    public final ia4 a;
    public final Inflater b;
    public int c;
    public boolean d;

    public qi2(ia4 ia4Var, Inflater inflater) {
        this.a = ia4Var;
        this.b = inflater;
    }

    public final long b(o50 o50Var, long j) throws IOException {
        Inflater inflater = this.b;
        o50Var.getClass();
        if (j < 0) {
            zb1.h(qu1.n(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.d) {
            zb1.u("closed");
            return 0L;
        }
        if (j != 0) {
            try {
                mp4 mp4VarS = o50Var.s(1);
                int iMin = (int) Math.min(j, 8192 - mp4VarS.c);
                boolean zNeedsInput = inflater.needsInput();
                ia4 ia4Var = this.a;
                if (zNeedsInput && !ia4Var.exhausted()) {
                    mp4 mp4Var = ia4Var.b.a;
                    mp4Var.getClass();
                    int i = mp4Var.c;
                    int i2 = mp4Var.b;
                    int i3 = i - i2;
                    this.c = i3;
                    inflater.setInput(mp4Var.a, i2, i3);
                }
                int iInflate = inflater.inflate(mp4VarS.a, mp4VarS.c, iMin);
                int i4 = this.c;
                if (i4 != 0) {
                    int remaining = i4 - inflater.getRemaining();
                    this.c -= remaining;
                    ia4Var.skip(remaining);
                }
                if (iInflate > 0) {
                    mp4VarS.c += iInflate;
                    long j2 = iInflate;
                    o50Var.b += j2;
                    return j2;
                }
                if (mp4VarS.b == mp4VarS.c) {
                    o50Var.a = mp4VarS.a();
                    pp4.a(mp4VarS);
                }
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        }
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    @Override // defpackage.m15
    public final long read(o50 o50Var, long j) throws IOException {
        o50Var.getClass();
        do {
            long jB = b(o50Var, j);
            if (jB > 0) {
                return jB;
            }
            Inflater inflater = this.b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.a.exhausted());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // defpackage.m15
    public final jh5 timeout() {
        return this.a.a.timeout();
    }
}
