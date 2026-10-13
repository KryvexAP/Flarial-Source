package defpackage;

import android.os.Process;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nl4 implements Runnable {
    public final /* synthetic */ byte a;
    public final Runnable b;

    public /* synthetic */ nl4(Runnable runnable, byte b) {
        this.a = b;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Runnable runnable = this.b;
        switch (b) {
            case 0:
                try {
                    runnable.run();
                } catch (Exception e) {
                    gk2.x("Executor", "Background execution failure.", e);
                    return;
                }
                break;
            case 1:
                runnable.run();
                break;
            case 2:
                Process.setThreadPriority(0);
                runnable.run();
                break;
            default:
                try {
                    runnable.run();
                } catch (RuntimeException e2) {
                    Log.e("ServiceConnMgrImpl", "error caused by ", e2);
                    return;
                }
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return this.b.toString();
            default:
                return super.toString();
        }
    }
}
