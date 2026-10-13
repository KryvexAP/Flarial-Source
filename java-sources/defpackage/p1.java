package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p1 extends AbstractCollection {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ p1(Serializable serializable, byte b) {
        this.a = b;
        this.b = serializable;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((vj3) obj).f();
                break;
            case 1:
                ((fj0) obj).clear();
                break;
            case 2:
                ((e1) obj).clear();
                break;
            case 3:
                ((sx8) obj).i();
                break;
            case 4:
                ((fj0) obj).clear();
                break;
            default:
                ((e1) obj).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Iterator it = ((p1) ((vj3) obj2).d().values()).iterator();
                while (it.hasNext()) {
                    if (((Collection) it.next()).contains(obj)) {
                        return true;
                    }
                }
                return false;
            case 1:
            case 4:
            default:
                return super.contains(obj);
            case 2:
                return ((e1) obj2).containsValue(obj);
            case 3:
                return ((sx8) obj2).g(obj);
            case 5:
                return ((e1) obj2).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 2:
                return ((e1) obj).isEmpty();
            case 5:
                return ((e1) obj).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        byte b = this.a;
        byte b2 = 2;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new b1((vj3) obj);
            case 1:
                fj0 fj0Var = (fj0) obj;
                Map mapF = fj0Var.f();
                return mapF != null ? mapF.values().iterator() : new bj0(fj0Var, b2);
            case 2:
                return new mt2(((e1) obj).entrySet().iterator(), (byte) 1);
            case 3:
                return new uv8((sx8) obj);
            case 4:
                fj0 fj0Var2 = (fj0) obj;
                Map mapT = fj0Var2.t();
                return mapT != null ? mapT.values().iterator() : new jw8(fj0Var2, b2);
            default:
                return new ox8(((e1) obj).entrySet().iterator());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 2:
                e1 e1Var = (e1) obj2;
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused) {
                    for (Map.Entry entry : e1Var.entrySet()) {
                        if (ou7.i(obj, entry.getValue())) {
                            e1Var.remove(entry.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            case 5:
                try {
                    return super.remove(obj);
                } catch (UnsupportedOperationException unused2) {
                    e1 e1Var2 = (e1) obj2;
                    for (Map.Entry entry2 : e1Var2.entrySet()) {
                        if (Objects.equals(obj, entry2.getValue())) {
                            e1Var2.remove(entry2.getKey());
                            return true;
                        }
                    }
                    return false;
                }
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 2:
                e1 e1Var = (e1) obj;
                try {
                    collection.getClass();
                    return super.removeAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : e1Var.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return e1Var.keySet().removeAll(hashSet);
                }
            case 5:
                try {
                    if (collection != null) {
                        return super.removeAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused2) {
                    HashSet hashSet2 = new HashSet();
                    e1 e1Var2 = (e1) obj;
                    for (Map.Entry entry2 : e1Var2.entrySet()) {
                        if (collection.contains(entry2.getValue())) {
                            hashSet2.add(entry2.getKey());
                        }
                    }
                    return e1Var2.keySet().removeAll(hashSet2);
                }
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 2:
                e1 e1Var = (e1) obj;
                try {
                    collection.getClass();
                    return super.retainAll(collection);
                } catch (UnsupportedOperationException unused) {
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : e1Var.entrySet()) {
                        if (collection.contains(entry.getValue())) {
                            hashSet.add(entry.getKey());
                        }
                    }
                    return e1Var.keySet().retainAll(hashSet);
                }
            case 5:
                try {
                    if (collection != null) {
                        return super.retainAll(collection);
                    }
                    throw null;
                } catch (UnsupportedOperationException unused2) {
                    HashSet hashSet2 = new HashSet();
                    e1 e1Var2 = (e1) obj;
                    for (Map.Entry entry2 : e1Var2.entrySet()) {
                        if (collection.contains(entry2.getValue())) {
                            hashSet2.add(entry2.getKey());
                        }
                    }
                    return e1Var2.keySet().retainAll(hashSet2);
                }
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((vj3) obj).e;
            case 1:
                return ((fj0) obj).size();
            case 2:
                return ((e1) obj).b.size();
            case 3:
                return ((sx8) obj).e;
            case 4:
                return ((fj0) obj).size();
            default:
                return ((e1) obj).b.size();
        }
    }

    public /* synthetic */ p1(AbstractMap abstractMap, byte b) {
        this.a = b;
        this.b = abstractMap;
    }
}
