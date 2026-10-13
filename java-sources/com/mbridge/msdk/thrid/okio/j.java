package com.mbridge.msdk.thrid.okio;

import defpackage.qu1;
import defpackage.yo1;
import defpackage.zb1;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements s {
    private final e b;
    private final Inflater c;
    private final k d;
    private int a = 0;
    private final CRC32 e = new CRC32();

    public j(s sVar) {
        if (sVar == null) {
            zb1.l("source == null");
            throw null;
        }
        Inflater inflater = new Inflater(true);
        this.c = inflater;
        e eVarA = l.a(sVar);
        this.b = eVarA;
        this.d = new k(eVarA, inflater);
    }

    private void a(c cVar, long j, long j2) {
        o oVar = cVar.a;
        while (true) {
            long j3 = oVar.c - oVar.b;
            if (j < j3) {
                break;
            }
            j -= j3;
            oVar = oVar.f;
        }
        while (j2 > 0) {
            int i = (int) (((long) oVar.b) + j);
            int iMin = (int) Math.min(oVar.c - i, j2);
            this.e.update(oVar.a, i, iMin);
            j2 -= (long) iMin;
            oVar = oVar.f;
            j = 0;
        }
    }

    private void d() throws IOException {
        this.b.e(10L);
        byte bF = this.b.a().f(3L);
        boolean z = ((bF >> 1) & 1) == 1;
        if (z) {
            a(this.b.a(), 0L, 10L);
        }
        a("ID1ID2", 8075, this.b.readShort());
        this.b.skip(8L);
        if (((bF >> 2) & 1) == 1) {
            this.b.e(2L);
            if (z) {
                a(this.b.a(), 0L, 2L);
            }
            long jG = this.b.a().g();
            this.b.e(jG);
            if (z) {
                a(this.b.a(), 0L, jG);
            }
            this.b.skip(jG);
        }
        if (((bF >> 3) & 1) == 1) {
            long jA = this.b.a((byte) 0);
            if (jA == -1) {
                zb1.x();
                return;
            } else {
                if (z) {
                    a(this.b.a(), 0L, jA + 1);
                }
                this.b.skip(jA + 1);
            }
        }
        if (((bF >> 4) & 1) == 1) {
            long jA2 = this.b.a((byte) 0);
            if (jA2 == -1) {
                zb1.x();
                return;
            } else {
                if (z) {
                    a(this.b.a(), 0L, jA2 + 1);
                }
                this.b.skip(jA2 + 1);
            }
        }
        if (z) {
            a("FHCRC", this.b.g(), (short) this.e.getValue());
            this.e.reset();
        }
    }

    private void h() throws IOException {
        a("CRC", this.b.e(), (int) this.e.getValue());
        a("ISIZE", this.b.e(), (int) this.c.getBytesWritten());
    }

    @Override // com.mbridge.msdk.thrid.okio.s
    public long b(c cVar, long j) throws IOException {
        if (j < 0) {
            zb1.l(qu1.n(j, "byteCount < 0: "));
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        int i = this.a;
        if (i == 0) {
            d();
            this.a = 1;
            i = 1;
        }
        if (i == 1) {
            long j2 = cVar.b;
            long jB = this.d.b(cVar, j);
            if (jB != -1) {
                a(cVar, j2, jB);
                return jB;
            }
            this.a = 2;
            i = 2;
        }
        if (i == 2) {
            h();
            this.a = 3;
            if (!this.b.f()) {
                yo1.h("gzip finished without exhausting source");
                return 0L;
            }
        }
        return -1L;
    }

    @Override // com.mbridge.msdk.thrid.okio.s, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.d.close();
    }

    private void a(String str, int i, int i2) throws IOException {
        if (i2 != i) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", str, Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    @Override // com.mbridge.msdk.thrid.okio.s
    public t b() {
        return this.b.b();
    }
}
