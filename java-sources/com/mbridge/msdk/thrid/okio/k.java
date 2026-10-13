package com.mbridge.msdk.thrid.okio;

import defpackage.qu1;
import defpackage.zb1;
import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements s {
    private final e a;
    private final Inflater b;
    private int c;
    private boolean d;

    public k(e eVar, Inflater inflater) {
        if (eVar == null) {
            zb1.l("source == null");
            throw null;
        }
        if (inflater == null) {
            zb1.l("inflater == null");
            throw null;
        }
        this.a = eVar;
        this.b = inflater;
    }

    private void h() throws IOException {
        int i = this.c;
        if (i == 0) {
            return;
        }
        int remaining = i - this.b.getRemaining();
        this.c -= remaining;
        this.a.skip(remaining);
    }

    @Override // com.mbridge.msdk.thrid.okio.s
    public long b(c cVar, long j) throws IOException {
        boolean zD;
        if (j < 0) {
            zb1.l(qu1.n(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.d) {
            zb1.u("closed");
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        do {
            zD = d();
            try {
                o oVarB = cVar.b(1);
                int iInflate = this.b.inflate(oVarB.a, oVarB.c, (int) Math.min(j, 8192 - oVarB.c));
                if (iInflate > 0) {
                    oVarB.c += iInflate;
                    long j2 = iInflate;
                    cVar.b += j2;
                    return j2;
                }
                if (!this.b.finished() && !this.b.needsDictionary()) {
                }
                h();
                if (oVarB.b != oVarB.c) {
                    return -1L;
                }
                cVar.a = oVarB.b();
                p.a(oVarB);
                return -1L;
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        } while (!zD);
        throw new EOFException("source exhausted prematurely");
    }

    @Override // com.mbridge.msdk.thrid.okio.s, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    public final boolean d() throws IOException {
        if (!this.b.needsInput()) {
            return false;
        }
        h();
        if (this.b.getRemaining() != 0) {
            zb1.u("?");
            return false;
        }
        if (this.a.f()) {
            return true;
        }
        o oVar = this.a.a().a;
        int i = oVar.c;
        int i2 = oVar.b;
        int i3 = i - i2;
        this.c = i3;
        this.b.setInput(oVar.a, i2, i3);
        return false;
    }

    @Override // com.mbridge.msdk.thrid.okio.s
    public t b() {
        return this.a.b();
    }
}
