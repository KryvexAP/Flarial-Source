package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lz1 extends CancellationException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lz1(byte b) {
        super("rememberCoroutineScope left the composition");
        switch (b) {
            case 1:
                super("The coroutine scope left the composition");
                break;
            default:
                break;
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(f60.c);
        return this;
    }
}
