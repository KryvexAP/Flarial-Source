package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u2a implements ij6 {
    public final c3a a;
    public final c3a b;
    public final li6 c = new li6();
    public final AtomicReference d = new AtomicReference(t2a.a);

    public u2a(c3a c3aVar) {
        this.a = c3aVar;
        this.b = c3aVar;
    }

    @Override // defpackage.ij6
    public final void a(int i, t98 t98Var) {
        g().a(i, t98Var);
    }

    @Override // defpackage.ij6
    public final void b(t98 t98Var, int i, int i2) {
        g().b(t98Var, i, i2);
    }

    @Override // defpackage.ij6
    public final void c(long j, int i, int i2, int i3, hj6 hj6Var) {
        g().c(j, i, i2, i3, hj6Var);
        AtomicReference atomicReference = this.d;
        if (atomicReference.get() == t2a.b) {
            this.b.k(false);
            atomicReference.set(t2a.c);
        }
    }

    @Override // defpackage.ij6
    public final void d(o0a o0aVar) {
        this.a.d(o0aVar);
    }

    @Override // defpackage.ij6
    public final int e(wn9 wn9Var, int i, boolean z) {
        return g().e(wn9Var, i, z);
    }

    @Override // defpackage.ij6
    public final int f(wn9 wn9Var, int i, boolean z) {
        return g().f(wn9Var, i, z);
    }

    public final ij6 g() {
        return this.d.get() == t2a.c ? this.c : this.b;
    }
}
