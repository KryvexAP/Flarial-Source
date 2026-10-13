package defpackage;

import java.io.IOException;
import java.util.zip.Deflater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f51 implements zy4 {
    public final /* synthetic */ byte a = 0;
    public boolean b;
    public final Object c;
    public final Object d;

    public f51(t92 t92Var) {
        this.d = t92Var;
        this.c = new xz1(t92Var.d.timeout());
    }

    public void b(boolean z) throws IOException {
        mp4 mp4VarS;
        int iDeflate;
        Deflater deflater = (Deflater) this.d;
        ha4 ha4Var = (ha4) this.c;
        o50 o50Var = ha4Var.b;
        while (true) {
            mp4VarS = o50Var.s(1);
            byte[] bArr = mp4VarS.a;
            int i = mp4VarS.c;
            if (z) {
                try {
                    iDeflate = deflater.deflate(bArr, i, 8192 - i, 2);
                } catch (NullPointerException e) {
                    throw new IOException("Deflater already closed", e);
                }
            } else {
                iDeflate = deflater.deflate(bArr, i, 8192 - i);
            }
            if (iDeflate > 0) {
                mp4VarS.c += iDeflate;
                o50Var.b += (long) iDeflate;
                ha4Var.d();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (mp4VarS.b == mp4VarS.c) {
            o50Var.a = mp4VarS.a();
            pp4.a(mp4VarS);
        }
    }

    @Override // defpackage.zy4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                Deflater deflater = (Deflater) obj2;
                if (this.b) {
                    return;
                }
                deflater.finish();
                b(false);
                th = null;
                try {
                    deflater.end();
                    break;
                } catch (Throwable th) {
                    if (th == null) {
                        th = th;
                    }
                }
                try {
                    ((ha4) obj).close();
                    break;
                } catch (Throwable th2) {
                    if (th == null) {
                        th = th2;
                    }
                }
                this.b = true;
                if (th != null) {
                    throw th;
                }
                return;
            default:
                t92 t92Var = (t92) obj2;
                if (this.b) {
                    return;
                }
                this.b = true;
                xz1 xz1Var = (xz1) obj;
                jh5 jh5Var = xz1Var.e;
                xz1Var.e = jh5.d;
                jh5Var.a();
                jh5Var.b();
                t92Var.e = (byte) 3;
                return;
        }
    }

    @Override // defpackage.zy4, java.io.Flushable
    public final void flush() throws IOException {
        switch (this.a) {
            case 0:
                b(true);
                ((ha4) this.c).flush();
                break;
            default:
                if (!this.b) {
                    ((t92) this.d).d.flush();
                    break;
                }
                break;
        }
    }

    @Override // defpackage.zy4
    public final jh5 timeout() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((ha4) obj).a.timeout();
            default:
                return (xz1) obj;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "DeflaterSink(" + ((ha4) this.c) + ')';
            default:
                return super.toString();
        }
    }

    @Override // defpackage.zy4
    public final void write(o50 o50Var, long j) throws IOException {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                Deflater deflater = (Deflater) obj;
                o50Var.getClass();
                qc.l(o50Var.b, 0L, j);
                long j2 = j;
                while (j2 > 0) {
                    mp4 mp4Var = o50Var.a;
                    mp4Var.getClass();
                    int iMin = (int) Math.min(j2, mp4Var.c - mp4Var.b);
                    deflater.setInput(mp4Var.a, mp4Var.b, iMin);
                    b(false);
                    long j3 = iMin;
                    o50Var.b -= j3;
                    int i = mp4Var.b + iMin;
                    mp4Var.b = i;
                    if (i == mp4Var.c) {
                        o50Var.a = mp4Var.a();
                        pp4.a(mp4Var);
                    }
                    j2 -= j3;
                }
                deflater.setInput(mh0.j, 0, 0);
                break;
            default:
                o50Var.getClass();
                if (!this.b) {
                    p56.a(o50Var.b, 0L, j);
                    ((t92) obj).d.write(o50Var, j);
                } else {
                    zb1.u("closed");
                }
                break;
        }
    }

    public f51(o50 o50Var, Deflater deflater) {
        this.c = new ha4(o50Var);
        this.d = deflater;
    }
}
