package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class hc1 implements Iterator, op2 {
    public final /* synthetic */ byte a = 0;
    public final Iterator b;
    public int c;

    public hc1(ic1 ic1Var, byte b) {
        this.c = ic1Var.c;
        this.b = ic1Var.b.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        byte b = this.a;
        Iterator it = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                return it.hasNext();
            default:
                return this.c > 0 && it.hasNext();
        }
        while (this.c > 0 && it.hasNext()) {
            it.next();
            this.c--;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Iterator it = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                int i = this.c;
                this.c = i + 1;
                if (i >= 0) {
                    return new fi2(i, it.next());
                }
                mh0.c0();
                throw null;
            default:
                int i2 = this.c;
                if (i2 != 0) {
                    this.c = i2 - 1;
                    return it.next();
                }
                wm2.c();
                return null;
        }
        while (this.c > 0 && it.hasNext()) {
            it.next();
            this.c--;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public hc1(Iterator it) {
        it.getClass();
        this.b = it;
    }

    public hc1(ic1 ic1Var) {
        this.b = ic1Var.b.iterator();
        this.c = ic1Var.c;
    }
}
