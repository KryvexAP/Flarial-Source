package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hx8 extends br5 {
    public Object b;
    public byte c;
    public final /* synthetic */ byte d;
    public final Iterator e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hx8(ey8 ey8Var, Set set, Set set2) {
        this();
        this.d = (byte) 1;
        this.f = set2;
        this.e = set.iterator();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        sc7.b0(this.c != 4);
        byte b = this.c;
        int i = b - 1;
        Object obj = null;
        if (b == 0) {
            throw null;
        }
        if (i == 0) {
            return true;
        }
        if (i != 2) {
            this.c = (byte) 4;
            byte b2 = this.d;
            Object obj2 = this.f;
            Iterator it = this.e;
            switch (b2) {
                case 0:
                    while (true) {
                        if (!it.hasNext()) {
                            this.c = (byte) 3;
                            break;
                        } else {
                            next = it.next();
                            if (((ev8) obj2).b(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
                default:
                    while (true) {
                        if (!it.hasNext()) {
                            this.c = (byte) 3;
                            break;
                        } else {
                            next = it.next();
                            if (((Set) obj2).contains(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
            }
            this.b = obj;
            if (this.c != 3) {
                this.c = (byte) 1;
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.br5, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            wm2.c();
            return null;
        }
        this.c = (byte) 2;
        Object obj = this.b;
        this.b = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hx8(Iterator it, ev8 ev8Var) {
        this();
        this.d = (byte) 0;
        this.e = it;
        this.f = ev8Var;
    }

    public hx8() {
        super((byte) 4);
        this.c = (byte) 2;
    }
}
