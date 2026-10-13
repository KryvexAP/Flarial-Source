package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class p50 extends a1 {
    public final /* synthetic */ byte c = 1;
    public final Object d;

    public p50(Object[] objArr, int i, int i2) {
        super(i, i2);
        this.d = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                if (!hasNext()) {
                    wm2.c();
                    return null;
                }
                int i = this.a;
                this.a = i + 1;
                return ((Object[]) obj)[i];
            default:
                if (hasNext()) {
                    this.a++;
                    return obj;
                }
                wm2.c();
                return null;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                if (!hasPrevious()) {
                    wm2.c();
                    return null;
                }
                int i = this.a - 1;
                this.a = i;
                return ((Object[]) obj)[i];
            default:
                if (hasPrevious()) {
                    this.a--;
                    return obj;
                }
                wm2.c();
                return null;
        }
    }

    public p50(Object obj, int i) {
        super(i, 1);
        this.d = obj;
    }
}
