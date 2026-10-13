package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class uz3 extends AbstractMap implements Map, rp2 {
    public nt a = new nt(18);
    public ol5 b;
    public Object c;
    public int d;
    public int e;
    public vz3 f;

    public uz3(vz3 vz3Var) {
        this.b = vz3Var.a;
        this.e = vz3Var.b;
        this.f = vz3Var;
    }

    public final vz3 a() {
        ol5 ol5Var = this.b;
        vz3 vz3Var = this.f;
        if (ol5Var != vz3Var.a) {
            this.a = new nt((byte) 18);
            vz3Var = new vz3(this.b, this.e);
        }
        this.f = vz3Var;
        return vz3Var;
    }

    public final boolean b(Object obj) {
        return this.b.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    public final Object c(Object obj) {
        return this.b.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.b = ol5.e;
        e(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof g84) {
            return b((g84) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof pt5) {
            return super.containsValue((pt5) obj);
        }
        return false;
    }

    public final Object d(Object obj) {
        this.c = null;
        ol5 ol5VarN = this.b.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (ol5VarN == null) {
            ol5VarN = ol5.e;
        }
        this.b = ol5VarN;
        return this.c;
    }

    public final void e(int i) {
        this.e = i;
        this.d++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new zz3(this, (byte) 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof g84) {
            return (pt5) c((g84) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof g84) ? obj2 : (pt5) super.getOrDefault((g84) obj, (pt5) obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new zz3(this, (byte) 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.c = null;
        this.b = this.b.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        wz3 wz3VarA = null;
        wz3 wz3Var = map instanceof wz3 ? (wz3) map : null;
        if (wz3Var == null) {
            uz3 uz3Var = map instanceof uz3 ? (uz3) map : null;
            if (uz3Var != null) {
                wz3VarA = uz3Var.a();
            }
        } else {
            wz3VarA = wz3Var;
        }
        if (wz3VarA == null) {
            super.putAll(map);
            return;
        }
        i61 i61Var = new i61();
        i61Var.a = 0;
        int i = this.e;
        ol5 ol5Var = this.b;
        ol5 ol5Var2 = wz3VarA.a;
        ol5Var2.getClass();
        this.b = ol5Var.m(ol5Var2, 0, i61Var, this);
        int i2 = (wz3VarA.b + i) - i61Var.a;
        if (i != i2) {
            e(i2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.e;
        ol5 ol5VarO = this.b.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (ol5VarO == null) {
            ol5VarO = ol5.e;
        }
        this.b = ol5VarO;
        return i != this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new y33(this, (byte) 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof g84) {
            return (pt5) d((g84) obj);
        }
        return null;
    }
}
