package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class m1 extends AbstractCollection implements List {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public Collection c;
    public final Collection d;
    public final AbstractCollection e;
    public final /* synthetic */ Serializable f;
    public final /* synthetic */ Serializable g;

    public m1(sx8 sx8Var, Object obj, List list, m1 m1Var) {
        this.g = sx8Var;
        this.f = sx8Var;
        this.b = obj;
        this.c = list;
        this.e = m1Var;
        this.d = m1Var == null ? null : m1Var.c;
    }

    public void a() {
        m1 m1Var = (m1) this.e;
        if (m1Var != null) {
            m1Var.a();
        } else {
            ((vj3) this.f).d.put(this.b, this.c);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        byte b = this.a;
        Serializable serializable = this.f;
        switch (b) {
            case 0:
                b();
                boolean zIsEmpty = this.c.isEmpty();
                boolean zAdd = this.c.add(obj);
                if (zAdd) {
                    ((vj3) serializable).e++;
                    if (zIsEmpty) {
                        a();
                    }
                }
                return zAdd;
            default:
                e();
                boolean zIsEmpty2 = this.c.isEmpty();
                boolean zAdd2 = this.c.add(obj);
                if (zAdd2) {
                    ((sx8) serializable).e++;
                    if (zIsEmpty2) {
                        g();
                        return true;
                    }
                }
                return zAdd2;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        byte b = this.a;
        Serializable serializable = this.g;
        boolean zAddAll = false;
        switch (b) {
            case 0:
                if (!collection.isEmpty()) {
                    int size = size();
                    zAddAll = ((List) this.c).addAll(i, collection);
                    if (zAddAll) {
                        ((vj3) serializable).e += this.c.size() - size;
                        if (size == 0) {
                            a();
                        }
                    }
                }
                return zAddAll;
            default:
                if (collection.isEmpty()) {
                    return false;
                }
                int size2 = size();
                boolean zAddAll2 = ((List) this.c).addAll(i, collection);
                if (!zAddAll2) {
                    return zAddAll2;
                }
                ((sx8) serializable).e += this.c.size() - size2;
                if (size2 != 0) {
                    return zAddAll2;
                }
                g();
                return true;
        }
    }

    public void b() {
        Collection collection;
        m1 m1Var = (m1) this.e;
        if (m1Var != null) {
            m1Var.b();
            if (m1Var.c == this.d) {
                return;
            }
            zb1.v();
            return;
        }
        if (!this.c.isEmpty() || (collection = (Collection) ((vj3) this.f).d.get(this.b)) == null) {
            return;
        }
        this.c = collection;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        byte b = this.a;
        Serializable serializable = this.f;
        switch (b) {
            case 0:
                int size = size();
                if (size != 0) {
                    this.c.clear();
                    ((vj3) serializable).e -= size;
                    d();
                    break;
                }
                break;
            default:
                int size2 = size();
                if (size2 != 0) {
                    this.c.clear();
                    ((sx8) serializable).e -= size2;
                    f();
                    break;
                }
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return this.c.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        switch (this.a) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return this.c.containsAll(collection);
    }

    public void d() {
        m1 m1Var = (m1) this.e;
        if (m1Var != null) {
            m1Var.d();
        } else if (this.c.isEmpty()) {
            ((vj3) this.f).d.remove(this.b);
        }
    }

    public void e() {
        m1 m1Var = (m1) this.e;
        if (m1Var != null) {
            m1Var.e();
            if (m1Var.c == this.d) {
                return;
            }
            zb1.v();
            return;
        }
        if (this.c.isEmpty()) {
            sx8 sx8Var = (sx8) this.f;
            Collection collection = (Collection) sx8Var.d.get(this.b);
            if (collection != null) {
                this.c = collection;
            }
        }
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (obj == this) {
                    return true;
                }
                b();
                return this.c.equals(obj);
            default:
                if (obj == this) {
                    return true;
                }
                e();
                return this.c.equals(obj);
        }
    }

    public void f() {
        m1 m1Var = (m1) this.e;
        if (m1Var != null) {
            m1Var.f();
        } else if (this.c.isEmpty()) {
            sx8 sx8Var = (sx8) this.f;
            sx8Var.d.remove(this.b);
        }
    }

    public void g() {
        m1 m1Var = (m1) this.e;
        if (m1Var != null) {
            m1Var.g();
            return;
        }
        sx8 sx8Var = (sx8) this.f;
        sx8Var.d.put(this.b, this.c);
    }

    @Override // java.util.List
    public final Object get(int i) {
        switch (this.a) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return ((List) this.c).get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        switch (this.a) {
            case 0:
                b();
                return this.c.hashCode();
            default:
                e();
                return this.c.hashCode();
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.a) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return ((List) this.c).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                b();
                return new d1(this);
            default:
                e();
                return new d1(this, (byte) 0);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        switch (this.a) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return ((List) this.c).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.a) {
            case 0:
                b();
                return new l1(this);
            default:
                e();
                return new fw8(this);
        }
    }

    @Override // java.util.List
    public final Object remove(int i) {
        byte b = this.a;
        Serializable serializable = this.g;
        switch (b) {
            case 0:
                b();
                Object objRemove = ((List) this.c).remove(i);
                ((vj3) serializable).e--;
                d();
                return objRemove;
            default:
                e();
                Object objRemove2 = ((List) this.c).remove(i);
                ((sx8) serializable).e--;
                f();
                return objRemove2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        byte b = this.a;
        Serializable serializable = this.f;
        boolean zRemoveAll = false;
        switch (b) {
            case 0:
                if (!collection.isEmpty()) {
                    int size = size();
                    zRemoveAll = this.c.removeAll(collection);
                    if (zRemoveAll) {
                        ((vj3) serializable).e += this.c.size() - size;
                        d();
                    }
                }
                break;
            default:
                if (!collection.isEmpty()) {
                    int size2 = size();
                    zRemoveAll = this.c.removeAll(collection);
                    if (zRemoveAll) {
                        ((sx8) serializable).e += this.c.size() - size2;
                        f();
                    }
                }
                break;
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        byte b = this.a;
        Serializable serializable = this.f;
        switch (b) {
            case 0:
                collection.getClass();
                int size = size();
                boolean zRetainAll = this.c.retainAll(collection);
                if (zRetainAll) {
                    ((vj3) serializable).e += this.c.size() - size;
                    d();
                }
                return zRetainAll;
            default:
                collection.getClass();
                int size2 = size();
                boolean zRetainAll2 = this.c.retainAll(collection);
                if (zRetainAll2) {
                    ((sx8) serializable).e += this.c.size() - size2;
                    f();
                }
                return zRetainAll2;
        }
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        switch (this.a) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return ((List) this.c).set(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        switch (this.a) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return this.c.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        byte b = this.a;
        Serializable serializable = this.g;
        Object obj = this.b;
        AbstractCollection abstractCollection = this.e;
        switch (b) {
            case 0:
                b();
                vj3 vj3Var = (vj3) serializable;
                List listSubList = ((List) this.c).subList(i, i2);
                m1 m1Var = (m1) abstractCollection;
                if (m1Var != null) {
                    this = m1Var;
                }
                return listSubList instanceof RandomAccess ? new i1(vj3Var, obj, listSubList, this) : new m1(vj3Var, obj, listSubList, this);
            default:
                e();
                List listSubList2 = ((List) this.c).subList(i, i2);
                m1 m1Var2 = (m1) abstractCollection;
                if (m1Var2 != null) {
                    this = m1Var2;
                }
                sx8 sx8Var = (sx8) serializable;
                return listSubList2 instanceof RandomAccess ? new zv8(sx8Var, obj, listSubList2, this) : new m1(sx8Var, obj, listSubList2, this);
        }
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        switch (this.a) {
            case 0:
                b();
                break;
            default:
                e();
                break;
        }
        return this.c.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.a) {
            case 0:
                b();
                return new l1(this, i);
            default:
                e();
                return new fw8(this, i);
        }
    }

    public m1(vj3 vj3Var, Object obj, List list, m1 m1Var) {
        this.g = vj3Var;
        this.f = vj3Var;
        this.b = obj;
        this.c = list;
        this.e = m1Var;
        this.d = m1Var == null ? null : m1Var.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        byte b = this.a;
        Serializable serializable = this.f;
        switch (b) {
            case 0:
                b();
                boolean zRemove = this.c.remove(obj);
                if (zRemove) {
                    ((vj3) serializable).e--;
                    d();
                }
                return zRemove;
            default:
                e();
                boolean zRemove2 = this.c.remove(obj);
                if (zRemove2) {
                    ((sx8) serializable).e--;
                    f();
                }
                return zRemove2;
        }
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        byte b = this.a;
        Serializable serializable = this.g;
        switch (b) {
            case 0:
                b();
                boolean zIsEmpty = this.c.isEmpty();
                ((List) this.c).add(i, obj);
                ((vj3) serializable).e++;
                if (zIsEmpty) {
                    a();
                }
                break;
            default:
                e();
                boolean zIsEmpty2 = this.c.isEmpty();
                ((List) this.c).add(i, obj);
                ((sx8) serializable).e++;
                if (zIsEmpty2) {
                    g();
                }
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        byte b = this.a;
        Serializable serializable = this.f;
        boolean zAddAll = false;
        switch (b) {
            case 0:
                if (!collection.isEmpty()) {
                    int size = size();
                    zAddAll = this.c.addAll(collection);
                    if (zAddAll) {
                        ((vj3) serializable).e += this.c.size() - size;
                        if (size == 0) {
                            a();
                        }
                    }
                }
                return zAddAll;
            default:
                if (collection.isEmpty()) {
                    return false;
                }
                int size2 = size();
                boolean zAddAll2 = this.c.addAll(collection);
                if (!zAddAll2) {
                    return zAddAll2;
                }
                ((sx8) serializable).e += this.c.size() - size2;
                if (size2 != 0) {
                    return zAddAll2;
                }
                g();
                return true;
        }
    }
}
