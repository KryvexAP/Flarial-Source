package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ax8 extends br5 {
    public final vw8 b;
    public br5 c;

    public ax8(fx8 fx8Var) {
        super((byte) 4);
        this.b = ((xw8) fx8Var.d.values()).listIterator(0);
        this.c = ix8.e;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c.hasNext() || this.b.hasNext();
    }

    @Override // defpackage.br5, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!this.c.hasNext()) {
            this.c = ((tw8) this.b.next()).d();
        }
        return this.c.next();
    }
}
