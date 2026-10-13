package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ex8 extends dx8 {
    public final /* synthetic */ byte d = 0;
    public final transient Object e;

    public ex8(Object obj) {
        obj.getClass();
        this.e = obj;
    }

    @Override // defpackage.tw8, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        byte b = this.d;
        Object obj2 = this.e;
        switch (b) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    Collection collection = (Collection) ((by8) ((fx8) obj2).h()).get(key);
                    if (collection != null && collection.contains(value)) {
                        return true;
                    }
                }
                return false;
            default:
                return obj2.equals(obj);
        }
    }

    @Override // defpackage.tw8
    public final br5 d() {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                return new zw8((fx8) obj);
            default:
                return new kx8(obj);
        }
    }

    @Override // defpackage.dx8, java.util.Collection, java.util.Set
    public int hashCode() {
        switch (this.d) {
            case 1:
                return this.e.hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // defpackage.dx8, defpackage.tw8
    public xw8 i() {
        switch (this.d) {
            case 1:
                return xw8.w(this.e);
            default:
                return super.i();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        byte b = this.d;
        Object obj = this.e;
        switch (b) {
            case 0:
                return new zw8((fx8) obj);
            default:
                return new kx8(obj);
        }
    }

    @Override // defpackage.tw8
    public final boolean p() {
        switch (this.d) {
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.d) {
            case 0:
                return ((fx8) this.e).e;
            default:
                return 1;
        }
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        switch (this.d) {
            case 1:
                String string = this.e.toString();
                return ws0.l(new StringBuilder(String.valueOf(string).length() + 2), "[", string, "]");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.tw8
    public int u(Object[] objArr, int i) {
        switch (this.d) {
            case 1:
                objArr[i] = this.e;
                return i + 1;
            default:
                return super.u(objArr, i);
        }
    }

    public ex8(fx8 fx8Var) {
        this.e = fx8Var;
    }
}
