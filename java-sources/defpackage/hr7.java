package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hr7 implements bx9 {
    public final tt7 a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);

    public hr7(tt7 tt7Var) {
        this.a = tt7Var;
    }

    @Override // defpackage.bx9
    public final void P2() {
        AtomicBoolean atomicBoolean = this.c;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.a.U1(gz5.f);
    }

    @Override // defpackage.bx9
    public final void z3(int i) {
        this.b.set(true);
        AtomicBoolean atomicBoolean = this.c;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.a.U1(gz5.f);
    }

    @Override // defpackage.bx9
    public final void zzh() {
        this.a.U1(fx5.f);
    }

    @Override // defpackage.bx9
    public final void E0() {
    }

    @Override // defpackage.bx9
    public final void F2() {
    }

    @Override // defpackage.bx9
    public final void R2() {
    }

    @Override // defpackage.bx9
    public final void Z0() {
    }

    @Override // defpackage.bx9
    public final void b0() {
    }

    @Override // defpackage.bx9
    public final void q2() {
    }

    @Override // defpackage.bx9
    public final void v1() {
    }

    @Override // defpackage.bx9
    public final void z2() {
    }
}
