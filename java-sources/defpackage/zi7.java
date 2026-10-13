package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zi7 extends br5 {
    public final Object b;
    public boolean c;

    public zi7(Object obj) {
        super((byte) 2);
        this.b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.c;
    }

    @Override // defpackage.br5, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (this.c) {
            wm2.c();
            return null;
        }
        this.c = true;
        return this.b;
    }
}
