package defpackage;

import android.os.SystemClock;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cs7 implements xt7, he6, nu7, pt7, ft7, bv7 {
    public final y01 a;
    public final gi7 b;

    public cs7(y01 y01Var, gi7 gi7Var) {
        this.a = y01Var;
        this.b = gi7Var;
    }

    @Override // defpackage.bv7
    public final void d0(w27 w27Var) {
        gi7 gi7Var = this.b;
        synchronized (gi7Var.d) {
            mi7 mi7Var = gi7Var.b;
            synchronized (mi7Var.a) {
                mi7Var.d.b();
            }
        }
    }

    @Override // defpackage.pt7
    public final void i() {
        gi7 gi7Var = this.b;
        synchronized (gi7Var.d) {
            try {
                if (gi7Var.k != -1 && gi7Var.g == -1) {
                    gi7Var.a.getClass();
                    gi7Var.g = SystemClock.elapsedRealtime();
                    gi7Var.b.a(gi7Var);
                }
                mi7 mi7Var = gi7Var.b;
                synchronized (mi7Var.a) {
                    ki7 ki7Var = mi7Var.d;
                    synchronized (ki7Var.f) {
                        ki7Var.k++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ft7
    public final void j() {
        gi7 gi7Var = this.b;
        synchronized (gi7Var.d) {
            try {
                if (gi7Var.k != -1) {
                    LinkedList linkedList = gi7Var.c;
                    if (!linkedList.isEmpty()) {
                        fi7 fi7Var = (fi7) linkedList.getLast();
                        if (fi7Var.b == -1) {
                            fi7Var.c.a.getClass();
                            fi7Var.b = SystemClock.elapsedRealtime();
                            gi7Var.b.a(gi7Var);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.bv7
    public final void k0(w27 w27Var) {
        gi7 gi7Var = this.b;
        synchronized (gi7Var.d) {
            mi7 mi7Var = gi7Var.b;
            synchronized (mi7Var.a) {
                mi7Var.d.b();
            }
        }
    }

    @Override // defpackage.he6
    public final void onAdClicked() {
        gi7 gi7Var = this.b;
        synchronized (gi7Var.d) {
            if (gi7Var.k != -1) {
                fi7 fi7Var = new fi7(gi7Var);
                fi7Var.c.a.getClass();
                fi7Var.a = SystemClock.elapsedRealtime();
                gi7Var.c.add(fi7Var);
                gi7Var.i++;
                mi7 mi7Var = gi7Var.b;
                synchronized (mi7Var.a) {
                    ki7 ki7Var = mi7Var.d;
                    synchronized (ki7Var.f) {
                        ki7Var.j++;
                    }
                }
                mi7Var.a(gi7Var);
            }
        }
    }

    @Override // defpackage.nu7
    public final void v0(bg8 bg8Var) {
        y01 y01Var = this.a;
        gi7 gi7Var = this.b;
        y01Var.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (gi7Var.d) {
            try {
                gi7Var.k = jElapsedRealtime;
                if (jElapsedRealtime != -1) {
                    gi7Var.b.a(gi7Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.xt7
    public final void zzg() {
        gi7 gi7Var = this.b;
        synchronized (gi7Var.d) {
            try {
                if (gi7Var.k != -1) {
                    gi7Var.a.getClass();
                    gi7Var.h = SystemClock.elapsedRealtime();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ft7
    public final void n() {
    }

    @Override // defpackage.bv7
    public final void q() {
    }

    @Override // defpackage.ft7
    public final void w() {
    }

    @Override // defpackage.ft7
    public final void zze() {
    }

    @Override // defpackage.ft7
    public final void zzf() {
    }

    @Override // defpackage.nu7
    public final void A0(uf7 uf7Var) {
    }

    @Override // defpackage.bv7
    public final void f0(w27 w27Var) {
    }

    @Override // defpackage.bv7
    public final void r0(boolean z) {
    }

    @Override // defpackage.bv7
    public final void t0(boolean z) {
    }

    @Override // defpackage.ft7
    public final void t(ag7 ag7Var, String str, String str2) {
    }
}
