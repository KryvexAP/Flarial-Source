package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qq2 implements e32, Serializable {
    private final int arity;

    public qq2(int i) {
        this.arity = i;
    }

    @Override // defpackage.e32
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        dd4.a.getClass();
        return ed4.a(this);
    }
}
