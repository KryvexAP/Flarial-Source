package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sx8 extends gw8 implements Serializable {
    public final transient Map d;
    public transient int e;
    public final transient x90 f;

    public sx8(Map map, x90 x90Var) {
        sc7.T(map.isEmpty());
        this.d = map;
        this.f = x90Var;
    }

    @Override // defpackage.gw8
    public final Collection d() {
        return new p1((Serializable) this, (byte) 3);
    }

    @Override // defpackage.gw8
    public final Map f() {
        Map map = this.d;
        if (map instanceof NavigableMap) {
            return new xv8(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new aw8(this, (SortedMap) map) : new e1(this, map, (byte) 1);
    }

    public final void i() {
        Map map = this.d;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.e = 0;
    }
}
