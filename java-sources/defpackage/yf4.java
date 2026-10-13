package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class yf4 implements Executor {
    public final /* synthetic */ byte a;
    public final Handler b;

    public yf4(om6 om6Var, Handler handler) {
        this.a = (byte) 3;
        this.b = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Handler handler = this.b;
        switch (b) {
            case 0:
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            case 1:
                handler.post(runnable);
                return;
            case 2:
                handler.post(runnable);
                return;
            case 3:
                handler.post(runnable);
                return;
            case 4:
                handler.post(runnable);
                return;
            default:
                handler.post(runnable);
                return;
        }
    }

    public /* synthetic */ yf4(Handler handler, byte b) {
        this.a = b;
        this.b = handler;
    }
}
