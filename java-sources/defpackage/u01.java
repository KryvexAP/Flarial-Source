package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u01 {
    public final /* synthetic */ v01 a;

    public /* synthetic */ u01(v01 v01Var) {
        this.a = v01Var;
    }

    public final void a(int i) {
        v01 v01Var = this.a;
        synchronized (v01Var) {
            int i2 = v01Var.i;
            if (i2 == 0 || v01Var.e) {
                if (i2 == i) {
                    return;
                }
                v01Var.i = i;
                if (i != 1 && i != 0 && i != 8) {
                    v01Var.l = v01Var.a(i);
                    v01Var.d.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    v01Var.b(v01Var.f > 0 ? (int) (jElapsedRealtime - v01Var.g) : 0, v01Var.h, v01Var.l);
                    v01Var.g = jElapsedRealtime;
                    v01Var.h = 0L;
                    v01Var.k = 0L;
                    v01Var.j = 0L;
                    mz4 mz4Var = v01Var.c;
                    ((ArrayList) mz4Var.f).clear();
                    mz4Var.b = -1;
                    mz4Var.c = 0;
                    mz4Var.d = 0;
                }
            }
        }
    }
}
