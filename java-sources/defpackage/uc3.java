package defpackage;

import android.content.Context;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uc3 implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ Thread.UncaughtExceptionHandler a;
    public final /* synthetic */ Context b;

    public /* synthetic */ uc3(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Context context) {
        this.a = uncaughtExceptionHandler;
        this.b = context;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Context context = this.b;
        gd3 gd3Var = gd3.a;
        try {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            gd3.f(applicationContext);
        } catch (Throwable unused) {
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        } else {
            Process.killProcess(Process.myPid());
        }
    }
}
