package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class w82 implements List, op2 {
    public int d;
    public Object[] a = new Object[16];
    public long[] b = new long[16];
    public int c = -1;
    public boolean e = true;

    public final long a() {
        long jC = qc.c(Float.POSITIVE_INFINITY, false);
        int i = this.c + 1;
        int i2 = this.d - 1;
        if (i <= i2) {
            while (true) {
                long j = this.b[i];
                if (ru8.N(j, jC) < 0) {
                    jC = j;
                }
                if (Float.intBitsToFloat((int) (jC >> 32)) < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && ((int) (BodyPartID.bodyIdMax & jC)) != 0) {
                    return jC;
                }
                if (i != i2) {
                    i++;
                }
            }
        }
        return jC;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b(bh3 bh3Var, float f, boolean z, d22 d22Var) {
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        Object[] objArr = this.a;
        if (i2 >= objArr.length) {
            int length = objArr.length + 16;
            this.a = Arrays.copyOf(objArr, length);
            this.b = Arrays.copyOf(this.b, length);
        }
        Object[] objArr2 = this.a;
        int i3 = this.c;
        objArr2[i3] = bh3Var;
        this.b[i3] = qc.c(f, z);
        d();
        d22Var.invoke();
        this.c = i;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.c = -1;
        d();
        this.e = true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof bh3) && indexOf((bh3) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((bh3) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void d() {
        int i = this.c + 1;
        int i2 = this.d - 1;
        if (i <= i2) {
            while (true) {
                this.a[i] = null;
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.d = this.c + 1;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object obj = this.a[i];
        obj.getClass();
        return (bh3) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof bh3)) {
            return -1;
        }
        bh3 bh3Var = (bh3) obj;
        int i = this.d - 1;
        if (i < 0) {
            return -1;
        }
        int i2 = 0;
        while (!nl2.c(this.a[i2], bh3Var)) {
            if (i2 == i) {
                return -1;
            }
            i2++;
        }
        return i2;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.d == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new u82(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof bh3) {
            bh3 bh3Var = (bh3) obj;
            for (int i = this.d - 1; -1 < i; i--) {
                if (nl2.c(this.a[i], bh3Var)) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new u82(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.d;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return new v82(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return bw6.w(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return bw6.x(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new u82(this, i, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
