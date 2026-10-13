package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class g36 implements Executor {
    public final /* synthetic */ byte a;
    public final Object b;

    public g36() {
        this.a = (byte) 1;
        this.b = new lc8(Looper.getMainLooper(), (byte) 3);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Handler) ((qg8) obj).c).post(runnable);
                return;
            case 1:
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    ((lc8) obj).post(runnable);
                    return;
                }
                try {
                    runnable.run();
                    return;
                } catch (Throwable th) {
                    fy9 fy9Var = nz9.B.c;
                    Context context = nz9.B.h.e;
                    if (context != null) {
                        try {
                            if (((Boolean) s57.b.d()).booleanValue()) {
                                wp2.c(context, th);
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    throw th;
                }
            default:
                ((je8) obj).e(runnable);
                return;
        }
    }

    public /* synthetic */ g36(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
