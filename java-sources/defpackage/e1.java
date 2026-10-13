package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class e1 extends AbstractMap {
    public final /* synthetic */ byte a;
    public final transient Map b;
    public transient AbstractSet c;
    public transient AbstractCollection d;
    public final /* synthetic */ Serializable e;

    public /* synthetic */ e1(Serializable serializable, Map map, byte b) {
        this.a = b;
        this.e = serializable;
        this.b = map;
    }

    public ih2 a(Map.Entry entry) {
        Object key = entry.getKey();
        vj3 vj3Var = (vj3) this.e;
        List list = (List) ((Collection) entry.getValue());
        return new ih2(key, list instanceof RandomAccess ? new i1(vj3Var, key, list, null) : new m1(vj3Var, key, list, (m1) null));
    }

    public AbstractMap.SimpleImmutableEntry b(Map.Entry entry) {
        Object key = entry.getKey();
        Collection collection = (Collection) entry.getValue();
        sx8 sx8Var = (sx8) this.e;
        List list = (List) collection;
        return new AbstractMap.SimpleImmutableEntry(key, list instanceof RandomAccess ? new zv8(sx8Var, key, list, null) : new m1(sx8Var, key, list, (m1) null));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        byte b = this.a;
        Map map = this.b;
        Serializable serializable = this.e;
        switch (b) {
            case 0:
                vj3 vj3Var = (vj3) serializable;
                if (map != vj3Var.d) {
                    d1 d1Var = new d1(this);
                    while (d1Var.hasNext()) {
                        d1Var.next();
                        d1Var.remove();
                    }
                } else {
                    vj3Var.f();
                }
                break;
            default:
                sx8 sx8Var = (sx8) serializable;
                if (map != sx8Var.d) {
                    d1 d1Var2 = new d1(this, (byte) 0);
                    while (d1Var2.hasNext()) {
                        d1Var2.next();
                        d1Var2.remove();
                    }
                } else {
                    sx8Var.i();
                }
                break;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                map.getClass();
                try {
                    return map.containsKey(obj);
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            default:
                map.getClass();
                try {
                    return map.containsKey(obj);
                } catch (ClassCastException | NullPointerException unused2) {
                    return false;
                }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        switch (this.a) {
            case 0:
                c1 c1Var = (c1) this.c;
                if (c1Var != null) {
                    return c1Var;
                }
                c1 c1Var2 = new c1(this);
                this.c = c1Var2;
                return c1Var2;
            default:
                vv8 vv8Var = (vv8) this.c;
                if (vv8Var != null) {
                    return vv8Var;
                }
                vv8 vv8Var2 = new vv8(this);
                this.c = vv8Var2;
                return vv8Var2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                return this == obj || this.b.equals(obj);
            default:
                return this == obj || this.b.equals(obj);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Object obj3;
        byte b = this.a;
        Serializable serializable = this.e;
        Map map = this.b;
        switch (b) {
            case 0:
                map.getClass();
                try {
                    obj2 = map.get(obj);
                    break;
                } catch (ClassCastException | NullPointerException unused) {
                    obj2 = null;
                }
                Collection collection = (Collection) obj2;
                if (collection == null) {
                    return null;
                }
                vj3 vj3Var = (vj3) serializable;
                List list = (List) collection;
                return list instanceof RandomAccess ? new i1(vj3Var, obj, list, null) : new m1(vj3Var, obj, list, (m1) null);
            default:
                map.getClass();
                try {
                    obj3 = map.get(obj);
                    break;
                } catch (ClassCastException | NullPointerException unused2) {
                    obj3 = null;
                }
                Collection collection2 = (Collection) obj3;
                if (collection2 == null) {
                    return null;
                }
                sx8 sx8Var = (sx8) serializable;
                List list2 = (List) collection2;
                return list2 instanceof RandomAccess ? new zv8(sx8Var, obj, list2, null) : new m1(sx8Var, obj, list2, (m1) null);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        switch (this.a) {
            case 0:
                return this.b.hashCode();
            default:
                return this.b.hashCode();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
    public Set keySet() {
        f1 k1Var;
        Set bw8Var;
        byte b = this.a;
        Serializable serializable = this.e;
        switch (b) {
            case 0:
                vj3 vj3Var = (vj3) serializable;
                f1 f1Var = vj3Var.a;
                if (f1Var == null) {
                    Map map = vj3Var.d;
                    if (map instanceof NavigableMap) {
                        k1Var = new h1(vj3Var, (NavigableMap) map);
                    } else {
                        k1Var = map instanceof SortedMap ? new k1(vj3Var, (SortedMap) map) : new f1(vj3Var, map);
                    }
                    f1Var = k1Var;
                    vj3Var.a = f1Var;
                }
                return f1Var;
            default:
                sx8 sx8Var = (sx8) serializable;
                Set set = sx8Var.a;
                if (set == null) {
                    Map map2 = sx8Var.d;
                    if (map2 instanceof NavigableMap) {
                        bw8Var = new yv8(sx8Var, (NavigableMap) map2);
                    } else {
                        bw8Var = map2 instanceof SortedMap ? new bw8(sx8Var, (SortedMap) map2) : new wv8(sx8Var, map2);
                    }
                    set = bw8Var;
                    sx8Var.a = set;
                }
                return set;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        byte b = this.a;
        Serializable serializable = this.e;
        Map map = this.b;
        switch (b) {
            case 0:
                vj3 vj3Var = (vj3) serializable;
                Collection collection = (Collection) map.remove(obj);
                if (collection == null) {
                    return null;
                }
                List list = (List) vj3Var.f.get();
                list.addAll(collection);
                vj3Var.e -= collection.size();
                collection.clear();
                return list;
            default:
                Collection collection2 = (Collection) map.remove(obj);
                if (collection2 == null) {
                    return null;
                }
                sx8 sx8Var = (sx8) serializable;
                List list2 = (List) sx8Var.f.mo337zza();
                list2.addAll(collection2);
                sx8Var.e -= collection2.size();
                collection2.clear();
                return list2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.toString();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        switch (this.a) {
            case 0:
                p1 p1Var = (p1) this.d;
                if (p1Var != null) {
                    return p1Var;
                }
                p1 p1Var2 = new p1((AbstractMap) this, (byte) 2);
                this.d = p1Var2;
                return p1Var2;
            default:
                p1 p1Var3 = (p1) this.d;
                if (p1Var3 != null) {
                    return p1Var3;
                }
                p1 p1Var4 = new p1((AbstractMap) this, (byte) 5);
                this.d = p1Var4;
                return p1Var4;
        }
    }
}
