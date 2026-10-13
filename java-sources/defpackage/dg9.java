package defpackage;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dg9 extends AbstractMap {
    public static final /* synthetic */ int g = 0;
    public Object[] a;
    public int b;
    public Map c;
    public boolean d;
    public volatile go e;
    public Map f;

    public dg9() {
        Map map = Collections.EMPTY_MAP;
        this.c = map;
        this.f = map;
    }

    public final Set a() {
        return this.c.isEmpty() ? Collections.EMPTY_SET : this.c.entrySet();
    }

    public final void b(Object obj) {
        f();
        d();
        f();
        Object[] objArr = this.a;
        if (objArr == null) {
            objArr = new Object[16];
            this.a = objArr;
        }
        if (this.b == 16) {
            rg9 rg9Var = (rg9) objArr[15];
            this.b = 15;
            SortedMap sortedMapE = e();
            rg9Var.getClass();
            sortedMapE.put(null, rg9Var.a);
        }
        Object[] objArr2 = this.a;
        int length = objArr2.length;
        System.arraycopy(objArr2, 0, objArr2, 1, 15);
        this.a[0] = new rg9(this, obj);
        this.b++;
    }

    public final rg9 c(int i) {
        if (i < this.b) {
            return (rg9) this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        f();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
        }
        if (this.c.isEmpty()) {
            return;
        }
        this.c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj == null) {
            d();
            return this.c.containsKey(null);
        }
        qs3.f();
        return false;
    }

    public final void d() {
        int i = this.b - 1;
        if (i >= 0) {
            ((rg9) this.a[i]).getClass();
            throw null;
        }
        if (i < 0) {
            return;
        }
        ((rg9) this.a[i / 2]).getClass();
        throw null;
    }

    public final SortedMap e() {
        f();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.c = treeMap;
            this.f = treeMap.descendingMap();
        }
        return (SortedMap) this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e == null) {
            this.e = new go(this, (byte) 3);
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg9)) {
            return super.equals(obj);
        }
        dg9 dg9Var = (dg9) obj;
        int size = size();
        if (size == dg9Var.size()) {
            int i = this.b;
            if (i != dg9Var.b) {
                return entrySet().equals(dg9Var.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (c(i2).equals(dg9Var.c(i2))) {
                }
            }
            if (i != size) {
                return this.c.equals(dg9Var.c);
            }
            return true;
        }
        return false;
    }

    public final void f() {
        if (this.d) {
            zb1.q();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            d();
            return this.c.get(null);
        }
        qs3.f();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += this.a[i2].hashCode();
        }
        return this.c.size() > 0 ? this.c.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Object put(Object obj, Object obj2) {
        if (obj == null) {
            b(obj2);
            return null;
        }
        qs3.f();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        f();
        if (obj != null) {
            qs3.f();
            return null;
        }
        d();
        if (this.c.isEmpty()) {
            return null;
        }
        return this.c.remove(null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size() + this.b;
    }
}
