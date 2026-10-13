package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a04 implements Iterator, op2 {
    public final /* synthetic */ byte a = 1;
    public final Iterator b;

    public a04(uz3 uz3Var) {
        pl5[] pl5VarArr = new pl5[8];
        for (int i = 0; i < 8; i++) {
            pl5VarArr[i] = new rl5(this);
        }
        this.b = new yz3(uz3Var, pl5VarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return ((yz3) this.b).c;
            default:
                return this.b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                return (Map.Entry) ((yz3) this.b).next();
            default:
                return (mu5) this.b.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                ((yz3) this.b).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public a04(ku5 ku5Var) {
        this.b = ku5Var.j.iterator();
    }
}
