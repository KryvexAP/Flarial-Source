package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class pg0 {
    public final Throwable a;

    public pg0(Throwable th) {
        this.a = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Throwable a(f22 f22Var) {
        Throwable th = this.a;
        if (th == 0) {
            return null;
        }
        if (th instanceof yr0) {
            return ((yr0) th).d();
        }
        return th instanceof CancellationException ? s46.a(((CancellationException) th).getMessage(), th) : (Throwable) f22Var.invoke(th);
    }
}
