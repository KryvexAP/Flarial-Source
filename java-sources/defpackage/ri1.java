package defpackage;

import java.io.Serializable;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ri1 implements hz2, Serializable {
    public i85 a;
    public LinkedBlockingQueue b;

    public final void a(int i) {
        k85 k85Var = new k85();
        System.currentTimeMillis();
        k85Var.a = i;
        k85Var.b = this.a;
        Thread.currentThread().getName();
        this.b.add(k85Var);
    }

    @Override // defpackage.hz2
    public final boolean d() {
        return true;
    }

    @Override // defpackage.hz2
    public final boolean f() {
        return true;
    }

    @Override // defpackage.hz2
    public final boolean g() {
        return true;
    }

    @Override // defpackage.hz2
    public final boolean h() {
        return true;
    }

    @Override // defpackage.hz2
    public final void i(Throwable th) {
        a(4);
    }

    @Override // defpackage.hz2
    public final boolean j() {
        return true;
    }

    @Override // defpackage.hz2
    public final void k(String str) {
        a(5);
    }
}
