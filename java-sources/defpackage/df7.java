package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class df7 implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Thread.UncaughtExceptionHandler b;
    public final /* synthetic */ ef7 c;

    public /* synthetic */ df7(ef7 ef7Var, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, byte b) {
        this.a = b;
        this.b = uncaughtExceptionHandler;
        this.c = ef7Var;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        byte b = this.a;
        ef7 ef7Var = this.c;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.b;
        switch (b) {
            case 0:
                try {
                    try {
                        ef7Var.n(th);
                    } catch (Throwable unused) {
                        w18.f("AdMob exception reporter failed reporting the exception.");
                    }
                    if (uncaughtExceptionHandler != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (uncaughtExceptionHandler != null) {
                        uncaughtExceptionHandler.uncaughtException(thread, th);
                    }
                }
                break;
            default:
                try {
                    try {
                        ef7Var.n(th);
                    } finally {
                        if (uncaughtExceptionHandler != null) {
                            uncaughtExceptionHandler.uncaughtException(thread, th);
                        }
                    }
                } catch (Throwable unused2) {
                    w18.f("AdMob exception reporter failed reporting the exception.");
                }
                if (uncaughtExceptionHandler != null) {
                    return;
                } else {
                    return;
                }
        }
    }
}
