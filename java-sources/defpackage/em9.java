package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class em9 extends AbstractList {
    public static final fm9 c = fm9.d(em9.class);
    public final ArrayList a;
    public final bm9 b;

    public em9(ArrayList arrayList, bm9 bm9Var) {
        this.a = arrayList;
        this.b = bm9Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        ArrayList arrayList = this.a;
        if (arrayList.size() > i) {
            return arrayList.get(i);
        }
        bm9 bm9Var = this.b;
        if (bm9Var.hasNext()) {
            arrayList.add(bm9Var.next());
            return get(i);
        }
        wm2.c();
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new lv3(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        fm9 fm9Var = c;
        fm9Var.b("potentially expensive size() call");
        fm9Var.b("blowup running");
        while (true) {
            bm9 bm9Var = this.b;
            boolean zHasNext = bm9Var.hasNext();
            ArrayList arrayList = this.a;
            if (!zHasNext) {
                return arrayList.size();
            }
            arrayList.add(bm9Var.next());
        }
    }
}
