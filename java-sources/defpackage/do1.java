package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class do1 implements Iterator, op2 {
    public final Iterator a;
    public int b = -1;
    public Object c;
    public final /* synthetic */ eo1 d;

    public do1(eo1 eo1Var) {
        this.d = eo1Var;
        this.a = eo1Var.a.iterator();
    }

    public final void a() {
        Object next;
        eo1 eo1Var;
        do {
            Iterator it = this.a;
            if (!it.hasNext()) {
                this.b = 0;
                return;
            } else {
                next = it.next();
                eo1Var = this.d;
            }
        } while (((Boolean) eo1Var.c.invoke(next)).booleanValue() != eo1Var.b);
        this.c = next;
        this.b = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b == -1) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b == -1) {
            a();
        }
        if (this.b == 0) {
            wm2.c();
            return null;
        }
        Object obj = this.c;
        this.c = null;
        this.b = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
