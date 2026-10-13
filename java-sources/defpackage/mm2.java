package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mm2 extends br5 {
    public boolean b;
    public final /* synthetic */ Object c;

    public mm2(Object obj) {
        super((byte) 0);
        this.c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.b;
    }

    @Override // defpackage.br5, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (this.b) {
            wm2.c();
            return null;
        }
        this.b = true;
        return this.c;
    }
}
