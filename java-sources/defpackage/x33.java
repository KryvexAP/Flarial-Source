package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class x33 extends s1 {
    public final /* synthetic */ byte a;
    public final w33 b;

    public /* synthetic */ x33(w33 w33Var, byte b) {
        this.a = b;
        this.b = w33Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.a) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        byte b = this.a;
        collection.getClass();
        switch (b) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        byte b = this.a;
        w33 w33Var = this.b;
        switch (b) {
            case 0:
                w33Var.clear();
                break;
            default:
                w33Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        byte b = this.a;
        w33 w33Var = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                int iJ = w33Var.j(entry.getKey());
                if (iJ < 0) {
                    return false;
                }
                Object[] objArr = w33Var.b;
                objArr.getClass();
                return nl2.c(objArr[iJ], entry.getValue());
            default:
                return w33Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.a) {
            case 0:
                collection.getClass();
                return this.b.h(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // defpackage.s1
    public final int d() {
        byte b = this.a;
        w33 w33Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return w33Var.i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        byte b = this.a;
        w33 w33Var = this.b;
        switch (b) {
            case 0:
                break;
        }
        return w33Var.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        byte b = this.a;
        w33 w33Var = this.b;
        switch (b) {
            case 0:
                return new t33(w33Var, (byte) 0);
            default:
                return new t33(w33Var, (byte) 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        byte b = this.a;
        w33 w33Var = this.b;
        switch (b) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    w33Var.f();
                    int iJ = w33Var.j(entry.getKey());
                    if (iJ >= 0) {
                        Object[] objArr = w33Var.b;
                        objArr.getClass();
                        if (nl2.c(objArr[iJ], entry.getValue())) {
                            w33Var.n(iJ);
                            return true;
                        }
                    }
                }
                return false;
            default:
                w33Var.f();
                int iJ2 = w33Var.j(obj);
                if (iJ2 < 0) {
                    return false;
                }
                w33Var.n(iJ2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        byte b = this.a;
        w33 w33Var = this.b;
        collection.getClass();
        switch (b) {
            case 0:
                w33Var.f();
                break;
            default:
                w33Var.f();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        byte b = this.a;
        w33 w33Var = this.b;
        collection.getClass();
        switch (b) {
            case 0:
                w33Var.f();
                break;
            default:
                w33Var.f();
                break;
        }
        return super.retainAll(collection);
    }
}
