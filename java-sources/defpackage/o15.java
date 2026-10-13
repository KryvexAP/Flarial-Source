package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class o15 implements t70 {
    public final n50 b;
    private volatile pg0 closed;

    public o15(n50 n50Var) {
        this.b = n50Var;
    }

    @Override // defpackage.t70, defpackage.v80
    public final void a(Throwable th) {
        if (this.closed != null) {
            return;
        }
        String message = th.getMessage();
        if (message == null) {
            message = "Channel was cancelled";
        }
        this.closed = new pg0(new IOException(message, th));
    }

    @Override // defpackage.t70, defpackage.v80
    public final Throwable b() {
        pg0 pg0Var = this.closed;
        if (pg0Var != null) {
            return pg0Var.a(og0.a);
        }
        return null;
    }

    @Override // defpackage.t70
    public final n50 f() throws Throwable {
        Throwable thB = b();
        if (thB == null) {
            return this.b;
        }
        throw thB;
    }

    @Override // defpackage.t70
    public final Object g(int i, sr0 sr0Var) throws Throwable {
        Throwable thB = b();
        if (thB == null) {
            return Boolean.valueOf(this.b.request(i));
        }
        throw thB;
    }

    @Override // defpackage.t70
    public final boolean h() {
        return this.b.exhausted();
    }
}
