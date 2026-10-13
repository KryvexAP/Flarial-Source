package com.bytedance.adsdk.nf;

import defpackage.f86;
import defpackage.wm2;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
abstract class qi<K, V> {
    qi<K, V>.nf nf;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class qam<T> implements Iterator<T> {
        int lej;
        int nf;
        final int qam;
        boolean sh = false;

        public qam(int i) {
            this.qam = i;
            this.nf = qi.this.qam();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.lej < this.nf;
        }

        @Override // java.util.Iterator
        public T next() {
            if (!hasNext()) {
                wm2.c();
                return null;
            }
            T t = (T) qi.this.qam(this.lej, this.qam);
            this.lej++;
            this.sh = true;
            return t;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.sh) {
                f86.k();
                return;
            }
            int i = this.lej - 1;
            this.lej = i;
            this.nf--;
            this.sh = false;
            qi.this.qam(i);
        }
    }

    public static <K, V> boolean lej(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        Iterator<K> it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        return size != map.size();
    }

    public static <K, V> boolean nf(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            map.remove(it.next());
        }
        return size != map.size();
    }

    public abstract void lej();

    public abstract Map<K, V> nf();

    public abstract int qam();

    public abstract int qam(Object obj);

    public abstract Object qam(int i, int i2);

    public abstract void qam(int i);

    public <T> T[] qam(T[] tArr, int i) {
        int iQam = qam();
        if (tArr.length < iQam) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), iQam));
        }
        for (int i2 = 0; i2 < iQam; i2++) {
            tArr[i2] = qam(i2, i);
        }
        if (tArr.length > iQam) {
            tArr[iQam] = null;
        }
        return tArr;
    }

    public Set<K> sh() {
        qi<K, V>.nf nfVar = this.nf;
        if (nfVar != null) {
            return nfVar;
        }
        qi<K, V>.nf nfVar2 = new nf();
        this.nf = nfVar2;
        return nfVar2;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class nf implements Set<K> {
        public nf() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(K k) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            qi.this.lej();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return qi.this.qam(obj) >= 0;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            return qi.qam(qi.this.nf(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return qi.qam(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int iHashCode = 0;
            for (int iQam = qi.this.qam() - 1; iQam >= 0; iQam--) {
                Object objQam = qi.this.qam(iQam, 0);
                iHashCode += objQam == null ? 0 : objQam.hashCode();
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return qi.this.qam() == 0;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator<K> iterator() {
            return new qam(0);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int iQam = qi.this.qam(obj);
            if (iQam < 0) {
                return false;
            }
            qi.this.qam(iQam);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            return qi.nf(qi.this.nf(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            return qi.lej(qi.this.nf(), collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return qi.this.qam();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            return qi.this.nf(0);
        }

        @Override // java.util.Set, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) qi.this.qam(tArr, 0);
        }
    }

    public Object[] nf(int i) {
        int iQam = qam();
        Object[] objArr = new Object[iQam];
        for (int i2 = 0; i2 < iQam; i2++) {
            objArr[i2] = qam(i2, i);
        }
        return objArr;
    }

    public static <K, V> boolean qam(Map<K, V> map, Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!map.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static <T> boolean qam(Set<T> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size() && set.containsAll(set2)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }
}
