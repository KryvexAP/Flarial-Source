package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class jd0 extends np4 {
    public final u50 g;
    public final /* synthetic */ AtomicReferenceArray h;

    public jd0(long j, jd0 jd0Var, u50 u50Var, int i) {
        super(j, jd0Var, i);
        this.g = u50Var;
        this.h = new AtomicReferenceArray(w50.b * 2);
    }

    @Override // defpackage.np4
    public final int g() {
        return w50.b;
    }

    @Override // defpackage.np4
    public final void h(int i, zs0 zs0Var) {
        u50 u50Var;
        int i2 = w50.b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        this.h.get(i * 2);
        while (true) {
            Object objL = l(i);
            boolean z2 = objL instanceof az5;
            u50Var = this.g;
            if (z2 || (objL instanceof bz5)) {
                if (k(i, objL, z ? w50.j : w50.k)) {
                    n(i, null);
                    m(i, !z);
                    if (z) {
                        u50Var.getClass();
                        return;
                    }
                    return;
                }
            } else {
                if (objL == w50.j || objL == w50.k) {
                    break;
                }
                if (objL != w50.g && objL != w50.f) {
                    if (objL == w50.i || objL == w50.d || objL == w50.l) {
                        return;
                    }
                    y71.f(objL, "unexpected state: ");
                    return;
                }
            }
        }
        n(i, null);
        if (z) {
            u50Var.getClass();
        }
    }

    public final boolean k(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.h;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object l(int i) {
        return this.h.get((i * 2) + 1);
    }

    public final void m(int i, boolean z) {
        if (z) {
            u50 u50Var = this.g;
            u50Var.getClass();
            u50Var.M((this.d * ((long) w50.b)) + ((long) i));
        }
        i();
    }

    public final void n(int i, Object obj) {
        this.h.set(i * 2, obj);
    }

    public final void o(int i, Object obj) {
        this.h.set((i * 2) + 1, obj);
    }
}
