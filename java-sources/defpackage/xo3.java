package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class xo3 extends g0 implements xm2 {
    public static final xo3 a = new xo3(wl4.g);

    @Override // defpackage.xm2
    public final cs4 getChildren() {
        return mg1.a;
    }

    @Override // defpackage.xm2
    public final CancellationException h() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.xm2
    public final y81 i(f22 f22Var) {
        return yo3.a;
    }

    @Override // defpackage.xm2
    public final boolean isActive() {
        return true;
    }

    @Override // defpackage.xm2
    public final Object j(sr0 sr0Var) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.xm2
    public final y81 m(boolean z, boolean z2, f22 f22Var) {
        return yo3.a;
    }

    @Override // defpackage.xm2
    public final oe0 n(jn2 jn2Var) {
        return yo3.a;
    }

    @Override // defpackage.xm2
    public final boolean r() {
        return false;
    }

    @Override // defpackage.xm2
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.xm2, defpackage.wc0
    public final void b(CancellationException cancellationException) {
    }
}
