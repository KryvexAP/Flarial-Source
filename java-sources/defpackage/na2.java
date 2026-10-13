package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class na2 implements Closeable {
    public static final Logger f = Logger.getLogger(u92.class.getName());
    public final y50 a;
    public final o50 b;
    public int c;
    public boolean d;
    public final k92 e;

    public na2(y50 y50Var) {
        y50Var.getClass();
        this.a = y50Var;
        o50 o50Var = new o50();
        this.b = o50Var;
        this.c = 16384;
        this.e = new k92(o50Var);
    }

    public final void b(tu4 tu4Var) {
        tu4Var.getClass();
        synchronized (this) {
            try {
                if (this.d) {
                    throw new IOException("closed");
                }
                int i = this.c;
                int i2 = tu4Var.a;
                if ((i2 & 32) != 0) {
                    i = tu4Var.b[5];
                }
                this.c = i;
                if (((i2 & 2) != 0 ? tu4Var.b[1] : -1) != -1) {
                    k92 k92Var = this.e;
                    int iMin = Math.min((i2 & 2) != 0 ? tu4Var.b[1] : -1, 16384);
                    int i3 = k92Var.d;
                    if (i3 != iMin) {
                        if (iMin < i3) {
                            k92Var.b = Math.min(k92Var.b, iMin);
                        }
                        k92Var.c = true;
                        k92Var.d = iMin;
                        int i4 = k92Var.h;
                        if (iMin < i4) {
                            if (iMin == 0) {
                                u72[] u72VarArr = k92Var.e;
                                to.p0(0, u72VarArr.length, null, u72VarArr);
                                k92Var.f = k92Var.e.length - 1;
                                k92Var.g = 0;
                                k92Var.h = 0;
                            } else {
                                k92Var.a(i4 - iMin);
                            }
                        }
                    }
                }
                d(0, 0, 4, 1);
                this.a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(boolean z, int i, o50 o50Var, int i2) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            d(i, i2, 0, z ? 1 : 0);
            if (i2 > 0) {
                y50 y50Var = this.a;
                o50Var.getClass();
                y50Var.write(o50Var, i2);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.d = true;
            this.a.close();
        }
    }

    public final void d(int i, int i2, int i3, int i4) {
        if (i3 != 8) {
            Level level = Level.FINE;
            Logger logger = f;
            if (logger.isLoggable(level)) {
                logger.fine(u92.b(false, i, i2, i3, i4));
            }
        }
        if (i2 > this.c) {
            yo1.i("FRAME_SIZE_ERROR length > ", this.c, i2, ": ");
            return;
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            zb1.h(pl4.l(i, "reserved bit set: "));
            return;
        }
        byte[] bArr = p56.a;
        y50 y50Var = this.a;
        y50Var.getClass();
        y50Var.writeByte((i2 >>> 16) & 255);
        y50Var.writeByte((i2 >>> 8) & 255);
        y50Var.writeByte(i2 & 255);
        y50Var.writeByte(i3 & 255);
        y50Var.writeByte(i4 & 255);
        y50Var.writeInt(i & ej.API_PRIORITY_OTHER);
    }

    public final void f(int i, xh1 xh1Var, byte[] bArr) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            if (xh1Var.a == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            d(0, bArr.length + 8, 7, 0);
            this.a.writeInt(i);
            this.a.writeInt(xh1Var.a);
            if (bArr.length != 0) {
                this.a.write(bArr);
            }
            this.a.flush();
        }
    }

    public final void flush() {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            this.a.flush();
        }
    }

    public final void h(boolean z, int i, ArrayList arrayList) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            this.e.d(arrayList);
            long j = this.b.b;
            long jMin = Math.min(this.c, j);
            int i2 = j == jMin ? 4 : 0;
            if (z) {
                i2 |= 1;
            }
            d(i, (int) jMin, 1, i2);
            this.a.write(this.b, jMin);
            if (j > jMin) {
                long j2 = j - jMin;
                while (j2 > 0) {
                    long jMin2 = Math.min(this.c, j2);
                    j2 -= jMin2;
                    d(i, (int) jMin2, 9, j2 == 0 ? 4 : 0);
                    this.a.write(this.b, jMin2);
                }
            }
        }
    }

    public final void i(boolean z, int i, int i2) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            d(0, 8, 6, z ? 1 : 0);
            this.a.writeInt(i);
            this.a.writeInt(i2);
            this.a.flush();
        }
    }

    public final void j(int i, xh1 xh1Var) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            if (xh1Var.a == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            d(i, 4, 3, 0);
            this.a.writeInt(xh1Var.a);
            this.a.flush();
        }
    }

    public final void k(int i, long j) {
        synchronized (this) {
            try {
                if (this.d) {
                    throw new IOException("closed");
                }
                if (j == 0 || j > 2147483647L) {
                    throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
                }
                Logger logger = f;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(u92.c(i, 4, j, false));
                }
                d(i, 4, 8, 0);
                this.a.writeInt((int) j);
                this.a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
