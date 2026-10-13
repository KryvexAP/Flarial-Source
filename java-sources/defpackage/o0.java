package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends i40 {
    public final AtomicReferenceFieldUpdater m;
    public final AtomicReferenceFieldUpdater n;
    public final AtomicReferenceFieldUpdater o;
    public final AtomicReferenceFieldUpdater p;
    public final AtomicReferenceFieldUpdater q;

    public o0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.m = atomicReferenceFieldUpdater;
        this.n = atomicReferenceFieldUpdater2;
        this.o = atomicReferenceFieldUpdater3;
        this.p = atomicReferenceFieldUpdater4;
        this.q = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.i40
    public final void J(r0 r0Var, r0 r0Var2) {
        this.n.lazySet(r0Var, r0Var2);
    }

    @Override // defpackage.i40
    public final void K(r0 r0Var, Thread thread) {
        this.m.lazySet(r0Var, thread);
    }

    @Override // defpackage.i40
    public final boolean o(s0 s0Var, n0 n0Var, n0 n0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.p;
            if (atomicReferenceFieldUpdater.compareAndSet(s0Var, n0Var, n0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(s0Var) == n0Var);
        return false;
    }

    @Override // defpackage.i40
    public final boolean p(s0 s0Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.q;
            if (atomicReferenceFieldUpdater.compareAndSet(s0Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(s0Var) == obj);
        return false;
    }

    @Override // defpackage.i40
    public final boolean q(s0 s0Var, r0 r0Var, r0 r0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.o;
            if (atomicReferenceFieldUpdater.compareAndSet(s0Var, r0Var, r0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(s0Var) == r0Var);
        return false;
    }
}
