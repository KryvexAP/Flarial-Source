package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a15 implements Parcelable, t45, List, RandomAccess, qp2 {
    public static final Parcelable.Creator<a15> CREATOR = new z05((byte) 0);
    public r45 a;

    public a15(u1 u1Var) {
        i05 i05VarH = p05.h();
        r45 r45Var = new r45(i05VarH.g(), u1Var);
        if (!(i05VarH instanceof r42)) {
            r45Var.b = new r45(1L, u1Var);
        }
        this.a = r45Var;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        u1 u1Var;
        i05 i05VarH;
        boolean zT;
        do {
            synchronized (tj7.k) {
                r45 r45Var = this.a;
                r45Var.getClass();
                r45 r45Var2 = (r45) p05.f(r45Var);
                i = r45Var2.d;
                u1Var = r45Var2.c;
            }
            u1Var.getClass();
            u1 u1VarB = u1Var.b(obj);
            if (u1VarB.equals(u1Var)) {
                return false;
            }
            r45 r45Var3 = this.a;
            r45Var3.getClass();
            synchronized (p05.c) {
                i05VarH = p05.h();
                zT = tj7.t((r45) p05.w(r45Var3, this, i05VarH), i, u1VarB, true);
            }
            p05.l(i05VarH, this);
        } while (!zT);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        u1 u1Var;
        i05 i05VarH;
        boolean zT;
        do {
            synchronized (tj7.k) {
                r45 r45Var = this.a;
                r45Var.getClass();
                r45 r45Var2 = (r45) p05.f(r45Var);
                i = r45Var2.d;
                u1Var = r45Var2.c;
            }
            u1Var.getClass();
            u1 u1VarD = u1Var.d(collection);
            if (nl2.c(u1VarD, u1Var)) {
                return false;
            }
            r45 r45Var3 = this.a;
            r45Var3.getClass();
            synchronized (p05.c) {
                i05VarH = p05.h();
                zT = tj7.t((r45) p05.w(r45Var3, this, i05VarH), i, u1VarD, true);
            }
            p05.l(i05VarH, this);
        } while (!zT);
        return true;
    }

    @Override // defpackage.t45
    public final void b(v45 v45Var) {
        v45Var.b = this.a;
        this.a = (r45) v45Var;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        i05 i05VarH;
        r45 r45Var = this.a;
        r45Var.getClass();
        synchronized (p05.c) {
            i05VarH = p05.h();
            r45 r45Var2 = (r45) p05.w(r45Var, this, i05VarH);
            synchronized (tj7.k) {
                r45Var2.c = uz4.b;
                r45Var2.d++;
                r45Var2.e++;
            }
        }
        p05.l(i05VarH, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return tj7.E(this).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return tj7.E(this).c.containsAll(collection);
    }

    @Override // defpackage.t45
    public final v45 d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return tj7.E(this).c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return tj7.E(this).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return tj7.E(this).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return tj7.E(this).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new u82(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        u1 u1Var;
        i05 i05VarH;
        boolean zT;
        do {
            synchronized (tj7.k) {
                r45 r45Var = this.a;
                r45Var.getClass();
                r45 r45Var2 = (r45) p05.f(r45Var);
                i = r45Var2.d;
                u1Var = r45Var2.c;
            }
            u1Var.getClass();
            int iIndexOf = u1Var.indexOf(obj);
            u1 u1VarH = iIndexOf != -1 ? u1Var.h(iIndexOf) : u1Var;
            if (u1VarH.equals(u1Var)) {
                return false;
            }
            r45 r45Var3 = this.a;
            r45Var3.getClass();
            synchronized (p05.c) {
                i05VarH = p05.h();
                zT = tj7.t((r45) p05.w(r45Var3, this, i05VarH), i, u1VarH, true);
            }
            p05.l(i05VarH, this);
        } while (!zT);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        u1 u1Var;
        i05 i05VarH;
        boolean zT;
        do {
            synchronized (tj7.k) {
                r45 r45Var = this.a;
                r45Var.getClass();
                r45 r45Var2 = (r45) p05.f(r45Var);
                i = r45Var2.d;
                u1Var = r45Var2.c;
            }
            u1Var.getClass();
            u1 u1VarG = u1Var.g(new t1(collection, (byte) 0));
            if (nl2.c(u1VarG, u1Var)) {
                return false;
            }
            r45 r45Var3 = this.a;
            r45Var3.getClass();
            synchronized (p05.c) {
                i05VarH = p05.h();
                zT = tj7.t((r45) p05.w(r45Var3, this, i05VarH), i, u1VarG, true);
            }
            p05.l(i05VarH, this);
        } while (!zT);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return tj7.N(this, new t1(collection, (byte) 2));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        u1 u1Var;
        i05 i05VarH;
        boolean zT;
        Object obj2 = get(i);
        do {
            synchronized (tj7.k) {
                r45 r45Var = this.a;
                r45Var.getClass();
                r45 r45Var2 = (r45) p05.f(r45Var);
                i2 = r45Var2.d;
                u1Var = r45Var2.c;
            }
            u1Var.getClass();
            u1 u1VarI = u1Var.i(i, obj);
            if (u1VarI.equals(u1Var)) {
                break;
            }
            r45 r45Var3 = this.a;
            r45Var3.getClass();
            synchronized (p05.c) {
                i05VarH = p05.h();
                zT = tj7.t((r45) p05.w(r45Var3, this, i05VarH), i2, u1VarI, false);
            }
            p05.l(i05VarH, this);
        } while (!zT);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return tj7.E(this).c.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            z34.a("fromIndex or toIndex are out of bounds");
        }
        return new s75(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return bw6.w(this);
    }

    public final String toString() {
        r45 r45Var = this.a;
        r45Var.getClass();
        return "SnapshotStateList(value=" + ((r45) p05.f(r45Var)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        u1 u1Var = tj7.E(this).c;
        int size = u1Var.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeValue(u1Var.get(i2));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return bw6.x(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new u82(this, i);
    }

    public a15() {
        this(uz4.b);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        u1 u1Var;
        i05 i05VarH;
        boolean zT;
        do {
            synchronized (tj7.k) {
                r45 r45Var = this.a;
                r45Var.getClass();
                r45 r45Var2 = (r45) p05.f(r45Var);
                i2 = r45Var2.d;
                u1Var = r45Var2.c;
            }
            u1Var.getClass();
            u1 u1VarA = u1Var.a(i, obj);
            if (u1VarA.equals(u1Var)) {
                return;
            }
            r45 r45Var3 = this.a;
            r45Var3.getClass();
            synchronized (p05.c) {
                i05VarH = p05.h();
                zT = tj7.t((r45) p05.w(r45Var3, this, i05VarH), i2, u1VarA, true);
            }
            p05.l(i05VarH, this);
        } while (!zT);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return tj7.N(this, new oy(i, collection));
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        u1 u1Var;
        i05 i05VarH;
        boolean zT;
        Object obj = get(i);
        do {
            synchronized (tj7.k) {
                r45 r45Var = this.a;
                r45Var.getClass();
                r45 r45Var2 = (r45) p05.f(r45Var);
                i2 = r45Var2.d;
                u1Var = r45Var2.c;
            }
            u1Var.getClass();
            u1 u1VarH = u1Var.h(i);
            if (u1VarH.equals(u1Var)) {
                break;
            }
            r45 r45Var3 = this.a;
            r45Var3.getClass();
            synchronized (p05.c) {
                i05VarH = p05.h();
                zT = tj7.t((r45) p05.w(r45Var3, this, i05VarH), i2, u1VarH, true);
            }
            p05.l(i05VarH, this);
        } while (!zT);
        return obj;
    }
}
