package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sq7 implements xt7, e07, vu7 {
    public final vf8 a;
    public final ot7 b;
    public final bu7 c;
    public final iu7 f;
    public final AtomicBoolean d = new AtomicBoolean();
    public final AtomicBoolean e = new AtomicBoolean();
    public final AtomicBoolean g = new AtomicBoolean();

    public sq7(vf8 vf8Var, ot7 ot7Var, bu7 bu7Var, iu7 iu7Var) {
        this.a = vf8Var;
        this.b = ot7Var;
        this.c = bu7Var;
        this.f = iu7Var;
    }

    @Override // defpackage.e07
    public final void k(d07 d07Var) {
        int i = this.a.e;
        if (i == 1) {
            if (d07Var.j && this.d.compareAndSet(false, true)) {
                this.b.c();
            }
        } else if (i == 4 && d07Var.j && this.g.compareAndSet(false, true)) {
            this.f.c();
        }
        if (d07Var.j && this.e.compareAndSet(false, true)) {
            bu7 bu7Var = this.c;
            synchronized (bu7Var) {
                bu7Var.U1(dz5.g);
            }
        }
    }

    @Override // defpackage.vu7
    public final void s() {
        if (this.a.e == 4 && this.d.compareAndSet(false, true)) {
            this.b.c();
        }
    }

    @Override // defpackage.xt7
    public final synchronized void zzg() {
        int i = this.a.e;
        if (i == 1 || i == 4) {
            return;
        }
        if (this.d.compareAndSet(false, true)) {
            this.b.c();
        }
    }

    @Override // defpackage.vu7
    public final void u() {
    }
}
