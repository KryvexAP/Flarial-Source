package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l35 {
    public static final /* synthetic */ int a = 0;

    static {
        Object fh4Var;
        Object fh4Var2;
        Exception exc = new Exception();
        String simpleName = m56.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            fh4Var = w00.class.getCanonicalName();
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (gh4.b(fh4Var) != null) {
            fh4Var = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            fh4Var2 = l35.class.getCanonicalName();
        } catch (Throwable th2) {
            fh4Var2 = new fh4(th2);
        }
        if (gh4.b(fh4Var2) != null) {
            fh4Var2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
