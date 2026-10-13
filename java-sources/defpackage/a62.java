package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a62 implements Iterator, op2 {
    public final /* synthetic */ byte a = 0;
    public final oz4 b;
    public final int c;
    public int d;
    public int e;

    public a62(oz4 oz4Var, int i, int i2) {
        this.b = oz4Var;
        this.c = i2;
        this.d = i;
        this.e = oz4Var.h;
        if (oz4Var.g) {
            qz4.d();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.d < this.c;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                oz4 oz4Var = this.b;
                int i = oz4Var.h;
                int i2 = this.e;
                if (i != i2) {
                    qz4.d();
                }
                int i3 = this.d;
                this.d = oz4Var.a[(i3 * 5) + 3] + i3;
                return new pz4(oz4Var, i3, i2);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public a62(oz4 oz4Var, int i, b62 b62Var, s46 s46Var) {
        this.b = oz4Var;
        this.c = i;
        this.d = oz4Var.h;
    }
}
