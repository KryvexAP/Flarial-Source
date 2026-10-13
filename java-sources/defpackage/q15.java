package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class q15 implements Iterable, op2 {
    public final oz4 a;
    public final int b;
    public final da c;

    public q15(oz4 oz4Var, int i, b62 b62Var, da daVar) {
        this.a = oz4Var;
        this.b = i;
        this.c = daVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new a62(this.a, this.b, null, this.c);
    }
}
