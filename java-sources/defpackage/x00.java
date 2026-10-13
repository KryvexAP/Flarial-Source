package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x00 implements my0 {
    public final boolean a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public oy0 d;

    public x00(boolean z) {
        this.a = z;
    }

    public final void a(int i) {
        boolean z;
        oy0 oy0Var = this.d;
        int i2 = zs5.a;
        for (int i3 = 0; i3 < this.c; i3++) {
            v01 v01Var = (v01) this.b.get(i3);
            boolean z2 = this.a;
            synchronized (v01Var) {
                vd4 vd4Var = v01.n;
                if (z2) {
                    byte b = oy0Var.h;
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    v01Var.h += (long) i;
                }
            }
        }
    }

    public final void b() {
        boolean z;
        oy0 oy0Var = this.d;
        int i = zs5.a;
        for (int i2 = 0; i2 < this.c; i2++) {
            v01 v01Var = (v01) this.b.get(i2);
            boolean z2 = this.a;
            synchronized (v01Var) {
                try {
                    vd4 vd4Var = v01.n;
                    if (z2) {
                        byte b = oy0Var.h;
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        wp2.h(v01Var.f > 0);
                        v01Var.d.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i3 = (int) (jElapsedRealtime - v01Var.g);
                        v01Var.j += (long) i3;
                        long j = v01Var.k;
                        long j2 = v01Var.h;
                        v01Var.k = j + j2;
                        if (i3 > 0) {
                            v01Var.c.a((int) Math.sqrt(j2), (j2 * 8000.0f) / i3);
                            if (v01Var.j >= 2000 || v01Var.k >= 524288) {
                                v01Var.l = (long) v01Var.c.k();
                            }
                            v01Var.b(i3, v01Var.h, v01Var.l);
                            v01Var.g = jElapsedRealtime;
                            v01Var.h = 0L;
                        }
                        v01Var.f--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.d = null;
    }

    public final void c() {
        for (int i = 0; i < this.c; i++) {
            ((v01) this.b.get(i)).getClass();
        }
    }

    public final void f(oy0 oy0Var) {
        this.d = oy0Var;
        for (int i = 0; i < this.c; i++) {
            v01 v01Var = (v01) this.b.get(i);
            boolean z = this.a;
            synchronized (v01Var) {
                try {
                    vd4 vd4Var = v01.n;
                    if (z) {
                        if (v01Var.f == 0) {
                            v01Var.d.getClass();
                            v01Var.g = SystemClock.elapsedRealtime();
                        }
                        v01Var.f++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.my0
    public final void j(v01 v01Var) {
        v01Var.getClass();
        ArrayList arrayList = this.b;
        if (arrayList.contains(v01Var)) {
            return;
        }
        arrayList.add(v01Var);
        this.c++;
    }
}
