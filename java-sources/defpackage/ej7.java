package defpackage;

import android.os.SystemClock;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ej7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gj7 b;

    public /* synthetic */ ej7(gj7 gj7Var, byte b) {
        this.a = b;
        this.b = gj7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        gj7 gj7Var = this.b;
        switch (b) {
            case 0:
                gj7Var.c("surfaceCreated", new String[0]);
                break;
            case 1:
                gj7Var.c("surfaceDestroyed", new String[0]);
                break;
            case 2:
                gj7Var.c("firstFrameRendered", new String[0]);
                break;
            default:
                boolean z = gj7Var.h;
                ImageView imageView = gj7Var.q;
                if (z && imageView.getParent() != null) {
                    gj7Var.b.removeView(imageView);
                }
                dj7 dj7Var = gj7Var.g;
                if (dj7Var != null && gj7Var.p != null) {
                    nz9.B.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (dj7Var.getBitmap(gj7Var.p) != null) {
                        gj7Var.r = true;
                    }
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    if (w18.c()) {
                        StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length() + 26);
                        sb.append("Spinner frame grab took ");
                        sb.append(jElapsedRealtime2);
                        sb.append("ms");
                        w18.a(sb.toString());
                    }
                    if (jElapsedRealtime2 > gj7Var.f) {
                        w18.i("Spinner frame grab crossed jank threshold! Suspending spinner.");
                        gj7Var.k = false;
                        gj7Var.p = null;
                        g47 g47Var = gj7Var.d;
                        if (g47Var != null) {
                            g47Var.c("spinner_jank", Long.toString(jElapsedRealtime2));
                        }
                    }
                }
                break;
        }
    }
}
