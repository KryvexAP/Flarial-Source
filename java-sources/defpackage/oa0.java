package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class oa0 extends CancellationException {
    public static final oa0 a = new oa0();

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(ba5.b);
        return this;
    }
}
