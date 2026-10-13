package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 extends su0 {
    public final AtomicReferenceFieldUpdater o;
    public final AtomicReferenceFieldUpdater p;
    public final AtomicReferenceFieldUpdater q;
    public final AtomicReferenceFieldUpdater r;
    public final AtomicReferenceFieldUpdater s;

    public a2(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.o = atomicReferenceFieldUpdater;
        this.p = atomicReferenceFieldUpdater2;
        this.q = atomicReferenceFieldUpdater3;
        this.r = atomicReferenceFieldUpdater4;
        this.s = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.su0
    public final void N(c2 c2Var, c2 c2Var2) {
        this.p.lazySet(c2Var, c2Var2);
    }

    @Override // defpackage.su0
    public final void O(c2 c2Var, Thread thread) {
        this.o.lazySet(c2Var, thread);
    }

    @Override // defpackage.su0
    public final boolean j(d2 d2Var, z1 z1Var, z1 z1Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.r;
            if (atomicReferenceFieldUpdater.compareAndSet(d2Var, z1Var, z1Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(d2Var) == z1Var);
        return false;
    }

    @Override // defpackage.su0
    public final boolean k(d2 d2Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.s;
            if (atomicReferenceFieldUpdater.compareAndSet(d2Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(d2Var) == obj);
        return false;
    }

    @Override // defpackage.su0
    public final boolean l(d2 d2Var, c2 c2Var, c2 c2Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.q;
            if (atomicReferenceFieldUpdater.compareAndSet(d2Var, c2Var, c2Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(d2Var) == c2Var);
        return false;
    }
}
