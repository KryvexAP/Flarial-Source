package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vj3 extends q1 implements Serializable {
    public transient Map d;
    public transient int e;
    public transient uj3 f;

    @Override // defpackage.q1
    public final e1 d() {
        e1 j1Var;
        e1 e1Var = this.c;
        if (e1Var != null) {
            return e1Var;
        }
        Map map = this.d;
        if (map instanceof NavigableMap) {
            j1Var = new g1(this, (NavigableMap) map);
        } else {
            j1Var = map instanceof SortedMap ? new j1(this, (SortedMap) map) : new e1(this, map, (byte) 0);
        }
        this.c = j1Var;
        return j1Var;
    }

    public final void f() {
        Map map = this.d;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.e = 0;
    }
}
