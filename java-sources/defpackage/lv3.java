package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lv3 implements Iterator {
    public final /* synthetic */ byte a;
    public int b;
    public final /* synthetic */ AbstractList c;

    public lv3(mv3 mv3Var) {
        this.a = (byte) 0;
        this.c = mv3Var;
        this.b = mv3Var.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b > 0;
            default:
                int i = this.b;
                em9 em9Var = (em9) this.c;
                return i < em9Var.a.size() || em9Var.b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        AbstractList abstractList = this.c;
        switch (b) {
            case 0:
                if (!hasNext()) {
                    return null;
                }
                int i = this.b - 1;
                this.b = i;
                return (kv3) ((mv3) abstractList).get(i);
            default:
                int i2 = this.b;
                em9 em9Var = (em9) abstractList;
                ArrayList arrayList = em9Var.a;
                if (i2 >= arrayList.size()) {
                    arrayList.add(em9Var.b.next());
                    return next();
                }
                int i3 = this.b;
                this.b = i3 + 1;
                return arrayList.get(i3);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                mv3 mv3Var = (mv3) this.c;
                kv3 kv3Var = (kv3) mv3Var.remove(this.b);
                if (kv3Var != null) {
                    mv3Var.a.remove(kv3Var);
                    return;
                }
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public lv3(em9 em9Var) {
        this.a = (byte) 1;
        this.c = em9Var;
        this.b = 0;
    }
}
