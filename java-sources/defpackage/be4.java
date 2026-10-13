package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class be4 extends ph2 {
    public static final Object[] h;
    public static final be4 i;
    public final transient Object[] c;
    public final transient int d;
    public final transient Object[] e;
    public final transient int f;
    public final transient int g;

    static {
        Object[] objArr = new Object[0];
        h = objArr;
        i = new be4(0, 0, 0, objArr, objArr);
    }

    public be4(int i2, int i3, int i4, Object[] objArr, Object[] objArr2) {
        this.c = objArr;
        this.d = i2;
        this.e = objArr2;
        this.f = i3;
        this.g = i4;
    }

    @Override // defpackage.hh2, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.e;
        if (objArr.length == 0) {
            return false;
        }
        int iF = ey9.F(obj);
        while (true) {
            int i2 = iF & this.f;
            Object obj2 = objArr[i2];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iF = i2 + 1;
        }
    }

    @Override // defpackage.hh2
    public final int e(int i2, Object[] objArr) {
        Object[] objArr2 = this.c;
        int i3 = this.g;
        System.arraycopy(objArr2, 0, objArr, i2, i3);
        return i2 + i3;
    }

    @Override // defpackage.hh2
    public final Object[] f() {
        return this.c;
    }

    @Override // defpackage.hh2
    public final int g() {
        return this.g;
    }

    @Override // defpackage.hh2
    public final int h() {
        return 0;
    }

    @Override // defpackage.ph2, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.d;
    }

    @Override // defpackage.hh2
    public final boolean i() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g;
    }

    @Override // defpackage.ph2
    public final nh2 w() {
        return nh2.p(this.g, this.c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final br5 iterator() {
        return d().listIterator(0);
    }
}
