package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class l51 implements Iterator, op2 {
    public final /* synthetic */ byte a = 0;
    public final Iterator b;
    public final /* synthetic */ Object c;

    public l51(m51 m51Var) {
        this.c = m51Var;
        this.b = m51Var.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Iterator it = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((m51) obj).b.invoke(it.next());
            default:
                return ((wj5) obj).b.invoke(it.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                this.b.remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public l51(wj5 wj5Var) {
        this.c = wj5Var;
        this.b = wj5Var.a.iterator();
    }
}
