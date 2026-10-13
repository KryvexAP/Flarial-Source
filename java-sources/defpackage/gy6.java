package defpackage;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gy6 implements AppOpsManager$OnOpActiveChangedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gy6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        switch (this.a) {
            case 0:
                hy6 hy6Var = (hy6) this.b;
                if (z) {
                    hy6Var.a = System.currentTimeMillis();
                    hy6Var.d = true;
                    return;
                }
                long j = hy6Var.b;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (j > 0) {
                    long j2 = hy6Var.b;
                    if (jCurrentTimeMillis >= j2) {
                        hy6Var.c = jCurrentTimeMillis - j2;
                    }
                }
                hy6Var.d = false;
                return;
            default:
                wt8 wt8Var = (wt8) this.b;
                synchronized (wt8Var) {
                    try {
                        if (z) {
                            wt8Var.c = System.currentTimeMillis();
                            wt8Var.f = true;
                        } else {
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            long j3 = wt8Var.d;
                            if (j3 > 0 && jCurrentTimeMillis2 >= j3) {
                                wt8Var.e = jCurrentTimeMillis2 - j3;
                            }
                            wt8Var.f = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }
}
