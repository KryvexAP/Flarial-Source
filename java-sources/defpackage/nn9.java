package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nn9 extends wp2 {
    public final AtomicReferenceFieldUpdater i;
    public final AtomicReferenceFieldUpdater j;
    public final AtomicReferenceFieldUpdater k;
    public final AtomicReferenceFieldUpdater l;
    public final AtomicReferenceFieldUpdater m;

    public nn9(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.i = atomicReferenceFieldUpdater;
        this.j = atomicReferenceFieldUpdater2;
        this.k = atomicReferenceFieldUpdater3;
        this.l = atomicReferenceFieldUpdater4;
        this.m = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.wp2
    public final void V(xr9 xr9Var, xr9 xr9Var2) {
        this.j.lazySet(xr9Var, xr9Var2);
    }

    @Override // defpackage.wp2
    public final void Z(xr9 xr9Var, Thread thread) {
        this.i.lazySet(xr9Var, thread);
    }

    @Override // defpackage.wp2
    public final boolean b0(bu9 bu9Var, jy8 jy8Var, jy8 jy8Var2) {
        return u1a.b(this.l, bu9Var, jy8Var, jy8Var2);
    }

    @Override // defpackage.wp2
    public final boolean c0(bu9 bu9Var, Object obj, Object obj2) {
        return u1a.b(this.m, bu9Var, obj, obj2);
    }

    @Override // defpackage.wp2
    public final boolean d0(bu9 bu9Var, xr9 xr9Var, xr9 xr9Var2) {
        return u1a.b(this.k, bu9Var, xr9Var, xr9Var2);
    }
}
