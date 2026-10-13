package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lo extends ny4 implements Map {
    public go d;
    public io e;
    public ko f;

    @Override // java.util.Map
    public final Set entrySet() {
        go goVar = this.d;
        if (goVar != null) {
            return goVar;
        }
        go goVar2 = new go(this, (byte) 0);
        this.d = goVar2;
        return goVar2;
    }

    public final boolean j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(Collection collection) {
        int i = this.c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.c;
    }

    @Override // java.util.Map
    public final Set keySet() {
        io ioVar = this.e;
        if (ioVar != null) {
            return ioVar;
        }
        io ioVar2 = new io(this);
        this.e = ioVar2;
        return ioVar2;
    }

    public final boolean l(Collection collection) {
        int i = this.c;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(f(i2))) {
                g(i2);
            }
        }
        return i != this.c;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        ko koVar = this.f;
        if (koVar != null) {
            return koVar;
        }
        ko koVar2 = new ko(this);
        this.f = koVar2;
        return koVar2;
    }
}
