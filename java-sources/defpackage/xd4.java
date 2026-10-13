package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xd4 extends ph2 {
    public final transient ae4 c;
    public final transient Object[] d;
    public final transient int e;

    public xd4(ae4 ae4Var, Object[] objArr, int i) {
        this.c = ae4Var;
        this.d = objArr;
        this.e = i;
    }

    @Override // defpackage.hh2, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.hh2
    public final int e(int i, Object[] objArr) {
        return d().e(i, objArr);
    }

    @Override // defpackage.hh2
    public final boolean i() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.e;
    }

    @Override // defpackage.ph2
    public final nh2 w() {
        return new wd4(this);
    }
}
