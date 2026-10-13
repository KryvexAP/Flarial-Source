package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class se9 extends j49 {
    public final transient m29 f;
    public final transient Object[] g;
    public final transient int h;

    public se9(m29 m29Var, Object[] objArr, int i) {
        super((byte) 2);
        this.f = m29Var;
        this.g = objArr;
        this.h = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.wf6
    public final int i(Object[] objArr) {
        a19 a19VarX = this.e;
        if (a19VarX == null) {
            a19VarX = x();
            this.e = a19VarX;
        }
        return a19VarX.i(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        a19 a19VarX = this.e;
        if (a19VarX == null) {
            a19VarX = x();
            this.e = a19VarX;
        }
        return a19VarX.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.h;
    }

    public final a19 x() {
        return new he9(this);
    }
}
