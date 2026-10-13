package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xz4 implements Iterator {
    public int a;
    public Iterator b;
    public final /* synthetic */ vz4 c;

    public xz4(vz4 vz4Var) {
        this.c = vz4Var;
        this.a = vz4Var.b.size();
    }

    public final Iterator a() {
        Iterator it = this.b;
        if (it != null) {
            return it;
        }
        Iterator it2 = this.c.f.entrySet().iterator();
        this.b = it2;
        return it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        return (i > 0 && i <= this.c.b.size()) || a().hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (a().hasNext()) {
            return (Map.Entry) a().next();
        }
        List list = this.c.b;
        int i = this.a - 1;
        this.a = i;
        return (Map.Entry) list.get(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
