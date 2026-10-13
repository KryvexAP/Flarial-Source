package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lm2 extends br5 {
    public int b;
    public Object c;
    public final /* synthetic */ byte d;
    public final Iterator e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public lm2(mu4 mu4Var) {
        this();
        this.d = (byte) 1;
        this.f = mu4Var;
        this.e = mu4Var.a.iterator();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i = this.b;
        if (i == 4) {
            f86.k();
            return false;
        }
        int iB = ws0.B(i);
        if (iB == 0) {
            return true;
        }
        if (iB != 2) {
            this.b = 4;
            byte b = this.d;
            Object obj = null;
            Object obj2 = this.f;
            Iterator it = this.e;
            switch (b) {
                case 0:
                    while (true) {
                        if (!it.hasNext()) {
                            this.b = 3;
                            break;
                        } else {
                            next = it.next();
                            if (((a44) obj2).apply(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
                default:
                    while (true) {
                        if (!it.hasNext()) {
                            this.b = 3;
                            break;
                        } else {
                            next = it.next();
                            if (((mu4) obj2).b.contains(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
            }
            this.c = obj;
            if (this.b != 3) {
                this.b = 1;
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
        this.b = 2;
        Object obj = this.c;
        this.c = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public lm2(Iterator it, a44 a44Var) {
        this();
        this.d = (byte) 0;
        this.e = it;
        this.f = a44Var;
    }

    public lm2() {
        super((byte) 0);
        this.b = 2;
    }
}
