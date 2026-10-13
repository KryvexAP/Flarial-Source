package defpackage;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ng implements Choreographer.FrameCallback {
    public final /* synthetic */ va0 a;
    public final /* synthetic */ f22 b;

    public ng(va0 va0Var, og ogVar, f22 f22Var) {
        this.a = va0Var;
        this.b = f22Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object fh4Var;
        try {
            fh4Var = this.b.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        this.a.resumeWith(fh4Var);
    }
}
