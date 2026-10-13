package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class pz4 implements Iterable, op2 {
    public final oz4 a;
    public final int b;
    public final int c;

    public pz4(oz4 oz4Var, int i, int i2) {
        this.a = oz4Var;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        oz4 oz4Var = this.a;
        if (oz4Var.h != this.c) {
            qz4.d();
        }
        int i = this.b;
        oz4Var.g(i);
        return new a62(oz4Var, i + 1, oz4Var.a[(i * 5) + 3] + i);
    }
}
