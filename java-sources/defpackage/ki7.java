package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ki7 {
    public final String h;
    public final rn9 i;
    public long a = -1;
    public long b = -1;
    public int c = -1;
    public int d = -1;
    public long e = 0;
    public final Object f = new Object();
    public final Object g = new Object();
    public int j = 0;
    public int k = 0;
    public int l = 0;
    public int m = 0;
    public final HashMap n = new HashMap();
    public final HashMap o = new HashMap();

    public ki7(String str, rn9 rn9Var) {
        this.h = str;
        this.i = rn9Var;
    }

    public final void a(as9 as9Var, long j) {
        long j2;
        long j3;
        int i;
        synchronized (this.f) {
            try {
                rn9 rn9Var = this.i;
                rn9Var.i();
                synchronized (rn9Var.a) {
                    j2 = rn9Var.o;
                }
                nz9.B.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (this.b == -1) {
                    if (jCurrentTimeMillis - j2 > ((Long) sw6.e.c.a(d47.L1)).longValue()) {
                        this.d = -1;
                    } else {
                        rn9Var.i();
                        synchronized (rn9Var.a) {
                            i = rn9Var.q;
                        }
                        this.d = i;
                    }
                    this.b = j;
                    this.a = j;
                } else {
                    this.a = j;
                }
                if (((Boolean) sw6.e.c.a(d47.F4)).booleanValue() || as9Var.c.getInt("gw", 2) != 1) {
                    this.c++;
                    int i2 = this.d + 1;
                    this.d = i2;
                    if (i2 == 0) {
                        this.e = 0L;
                        rn9Var.o(jCurrentTimeMillis);
                    } else {
                        rn9Var.i();
                        synchronized (rn9Var.a) {
                            j3 = rn9Var.p;
                        }
                        this.e = jCurrentTimeMillis - j3;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        if (((Boolean) q57.a.d()).booleanValue()) {
            synchronized (this.f) {
                this.c--;
                this.d--;
            }
        }
    }
}
