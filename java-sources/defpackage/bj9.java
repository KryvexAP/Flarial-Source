package defpackage;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bj9 extends AbstractMap {
    public Object[] a;
    public int b;
    public Map c;
    public boolean d;
    public volatile go e;
    public Map f;

    public bj9() {
        Map map = Collections.EMPTY_MAP;
        this.c = map;
        this.f = map;
    }

    public final cj9 a(int i) {
        if (i < this.b) {
            return (cj9) this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Set b() {
        return this.c.isEmpty() ? Collections.EMPTY_SET : this.c.entrySet();
    }

    public final void c(Object obj) {
        e();
        d();
        e();
        Object[] objArr = this.a;
        if (objArr == null) {
            objArr = new Object[16];
            this.a = objArr;
        }
        if (this.b == 16) {
            cj9 cj9Var = (cj9) objArr[15];
            this.b = 15;
            SortedMap sortedMapF = f();
            cj9Var.getClass();
            sortedMapF.put(null, cj9Var.a);
        }
        Object[] objArr2 = this.a;
        int length = objArr2.length;
        System.arraycopy(objArr2, 0, objArr2, 1, 15);
        this.a[0] = new cj9(this, obj);
        this.b++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        e();
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
            ((cj9) this.a[i]).getClass();
            throw null;
        }
        if (i < 0) {
            return;
        }
        ((cj9) this.a[i / 2]).getClass();
        throw null;
    }

    public final void e() {
        if (this.d) {
            zb1.q();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e == null) {
            this.e = new go(this, (byte) 4);
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj9)) {
            return super.equals(obj);
        }
        bj9 bj9Var = (bj9) obj;
        int size = size();
        if (size == bj9Var.size()) {
            int i = this.b;
            if (i != bj9Var.b) {
                return entrySet().equals(bj9Var.entrySet());
            }
            for (int i2 = 0; i2 < i; i2++) {
                if (a(i2).equals(bj9Var.a(i2))) {
                }
            }
            if (i != size) {
                return this.c.equals(bj9Var.c);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        e();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.c = treeMap;
            this.f = treeMap.descendingMap();
        }
        return (SortedMap) this.c;
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
            c(obj2);
            return null;
        }
        qs3.f();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        e();
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
