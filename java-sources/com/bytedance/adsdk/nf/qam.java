package com.bytedance.adsdk.nf;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qam<E> implements Collection<E>, Set<E> {
    private static Object[] jdl;
    private static Object[] no;
    private static int qgq;
    private static int wc;
    int nf;
    private qi<E, E> nih;
    Object[] qam;
    private int[] xi;
    private static final int[] lej = new int[0];
    private static final Object[] sh = new Object[0];

    public qam(int i) {
        if (i == 0) {
            this.xi = lej;
            this.qam = sh;
        } else {
            sh(i);
        }
        this.nf = 0;
    }

    private qi<E, E> nf() {
        qi<E, E> qiVar = this.nih;
        if (qiVar != null) {
            return qiVar;
        }
        qi<E, E> qiVar2 = new qi<E, E>() { // from class: com.bytedance.adsdk.nf.qam.1
            @Override // com.bytedance.adsdk.nf.qi
            public void lej() {
                qam.this.clear();
            }

            @Override // com.bytedance.adsdk.nf.qi
            public Map<E, E> nf() {
                throw new UnsupportedOperationException("not a map");
            }

            @Override // com.bytedance.adsdk.nf.qi
            public Object qam(int i, int i2) {
                return qam.this.qam[i];
            }

            @Override // com.bytedance.adsdk.nf.qi
            public int qam() {
                return qam.this.nf;
            }

            @Override // com.bytedance.adsdk.nf.qi
            public int qam(Object obj) {
                return qam.this.qam(obj);
            }

            @Override // com.bytedance.adsdk.nf.qi
            public void qam(int i) {
                qam.this.lej(i);
            }
        };
        this.nih = qiVar2;
        return qiVar2;
    }

    private static void qam(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (qam.class) {
                try {
                    if (qgq < 10) {
                        objArr[0] = no;
                        objArr[1] = iArr;
                        for (int i2 = i - 1; i2 >= 2; i2--) {
                            objArr[i2] = null;
                        }
                        no = objArr;
                        qgq++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (qam.class) {
                try {
                    if (wc < 10) {
                        objArr[0] = jdl;
                        objArr[1] = iArr;
                        for (int i3 = i - 1; i3 >= 2; i3--) {
                            objArr[i3] = null;
                        }
                        jdl = objArr;
                        wc++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private void sh(int i) {
        if (i == 8) {
            synchronized (qam.class) {
                Object[] objArr = no;
                if (objArr != null) {
                    this.qam = objArr;
                    no = (Object[]) objArr[0];
                    this.xi = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    qgq--;
                    return;
                }
            }
        } else if (i == 4) {
            synchronized (qam.class) {
                Object[] objArr2 = jdl;
                if (objArr2 != null) {
                    this.qam = objArr2;
                    jdl = (Object[]) objArr2[0];
                    this.xi = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    wc--;
                    return;
                }
            }
        }
        this.xi = new int[i];
        this.qam = new Object[i];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(E e) {
        int i;
        int iQam;
        if (e == null) {
            iQam = qam();
            i = 0;
        } else {
            int iHashCode = e.hashCode();
            i = iHashCode;
            iQam = qam(e, iHashCode);
        }
        if (iQam >= 0) {
            return false;
        }
        int i2 = ~iQam;
        int i3 = this.nf;
        int[] iArr = this.xi;
        if (i3 >= iArr.length) {
            int i4 = 8;
            if (i3 >= 8) {
                i4 = (i3 >> 1) + i3;
            } else if (i3 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.qam;
            sh(i4);
            int[] iArr2 = this.xi;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.qam, 0, objArr.length);
            }
            qam(iArr, objArr, this.nf);
        }
        int i5 = this.nf;
        if (i2 < i5) {
            int[] iArr3 = this.xi;
            int i6 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i6, i5 - i2);
            Object[] objArr2 = this.qam;
            System.arraycopy(objArr2, i2, objArr2, i6, this.nf - i2);
        }
        this.xi[i2] = i;
        this.qam[i2] = e;
        this.nf++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        qam(collection.size() + this.nf);
        Iterator<? extends E> it = collection.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        int i = this.nf;
        if (i != 0) {
            qam(this.xi, this.qam, i);
            this.xi = lej;
            this.qam = sh;
            this.nf = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return qam(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            for (int i = 0; i < this.nf; i++) {
                try {
                    if (!set.contains(nf(i))) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.xi;
        int i = this.nf;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.nf <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return nf().sh().iterator();
    }

    public E lej(int i) {
        Object[] objArr = this.qam;
        E e = (E) objArr[i];
        int i2 = this.nf;
        int[] iArr = this.xi;
        if (i2 <= 1) {
            qam(iArr, objArr, i2);
            this.xi = lej;
            this.qam = sh;
            this.nf = 0;
            return e;
        }
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            int i3 = i2 - 1;
            this.nf = i3;
            if (i < i3) {
                int i4 = i + 1;
                System.arraycopy(iArr, i4, iArr, i, i3 - i);
                Object[] objArr2 = this.qam;
                System.arraycopy(objArr2, i4, objArr2, i, this.nf - i);
            }
            this.qam[this.nf] = null;
            return e;
        }
        sh(i2 > 8 ? i2 + (i2 >> 1) : 8);
        this.nf--;
        if (i > 0) {
            System.arraycopy(iArr, 0, this.xi, 0, i);
            System.arraycopy(objArr, 0, this.qam, 0, i);
        }
        int i5 = this.nf;
        if (i < i5) {
            int i6 = i + 1;
            System.arraycopy(iArr, i6, this.xi, i, i5 - i);
            System.arraycopy(objArr, i6, this.qam, i, this.nf - i);
        }
        return e;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iQam = qam(obj);
        if (iQam < 0) {
            return false;
        }
        lej(iQam);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection<?> collection) {
        boolean z = false;
        for (int i = this.nf - 1; i >= 0; i--) {
            if (!collection.contains(this.qam[i])) {
                lej(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
        return this.nf;
    }

    @Override // java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        if (tArr.length < this.nf) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), this.nf));
        }
        System.arraycopy(this.qam, 0, tArr, 0, this.nf);
        int length = tArr.length;
        int i = this.nf;
        if (length > i) {
            tArr[i] = null;
        }
        return tArr;
    }

    public String toString() {
        if (isEmpty()) {
            return JsonUtils.EMPTY_JSON;
        }
        StringBuilder sb = new StringBuilder(this.nf * 14);
        sb.append('{');
        for (int i = 0; i < this.nf; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            E eNf = nf(i);
            if (eNf != this) {
                sb.append(eNf);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public E nf(int i) {
        return (E) this.qam[i];
    }

    public qam() {
        this(0);
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray() {
        int i = this.nf;
        Object[] objArr = new Object[i];
        System.arraycopy(this.qam, 0, objArr, 0, i);
        return objArr;
    }

    private int qam() {
        int i = this.nf;
        if (i == 0) {
            return -1;
        }
        int iQam = nf.qam(this.xi, i, 0);
        if (iQam < 0 || this.qam[iQam] == null) {
            return iQam;
        }
        int i2 = iQam + 1;
        while (i2 < i && this.xi[i2] == 0) {
            if (this.qam[i2] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iQam - 1; i3 >= 0 && this.xi[i3] == 0; i3--) {
            if (this.qam[i3] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    private int qam(Object obj, int i) {
        int i2 = this.nf;
        if (i2 == 0) {
            return -1;
        }
        int iQam = nf.qam(this.xi, i2, i);
        if (iQam < 0 || obj.equals(this.qam[iQam])) {
            return iQam;
        }
        int i3 = iQam + 1;
        while (i3 < i2 && this.xi[i3] == i) {
            if (obj.equals(this.qam[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iQam - 1; i4 >= 0 && this.xi[i4] == i; i4--) {
            if (obj.equals(this.qam[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    public void qam(int i) {
        int[] iArr = this.xi;
        if (iArr.length < i) {
            Object[] objArr = this.qam;
            sh(i);
            int i2 = this.nf;
            if (i2 > 0) {
                System.arraycopy(iArr, 0, this.xi, 0, i2);
                System.arraycopy(objArr, 0, this.qam, 0, this.nf);
            }
            qam(iArr, objArr, this.nf);
        }
    }

    public int qam(Object obj) {
        return obj == null ? qam() : qam(obj, obj.hashCode());
    }
}
