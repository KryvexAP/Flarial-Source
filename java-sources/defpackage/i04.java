package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class i04 extends a1 {
    public final g04 c;
    public int d;
    public nl5 e;
    public int f;

    public i04(g04 g04Var, int i) {
        super(i, g04Var.h);
        this.c = g04Var;
        this.d = g04Var.h();
        this.f = -1;
        b();
    }

    public final void a() {
        if (this.d == this.c.h()) {
            return;
        }
        zb1.v();
    }

    @Override // defpackage.a1, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.a;
        g04 g04Var = this.c;
        g04Var.add(i, obj);
        this.a++;
        this.b = g04Var.d();
        this.d = g04Var.h();
        this.f = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        g04 g04Var = this.c;
        Object[] objArr = g04Var.f;
        if (objArr == null) {
            this.e = null;
            return;
        }
        int i = (g04Var.h - 1) & (-32);
        int i2 = this.a;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (g04Var.d / 5) + 1;
        nl5 nl5Var = this.e;
        if (nl5Var == null) {
            this.e = new nl5(objArr, i2, i, i3);
            return;
        }
        nl5Var.a = i2;
        nl5Var.b = i;
        nl5Var.c = i3;
        Object[] objArr2 = nl5Var.d;
        if (objArr2.length < i3) {
            objArr2 = new Object[i3];
            nl5Var.d = objArr2;
        }
        objArr2[0] = objArr;
        ?? r0 = i2 == i ? 1 : 0;
        nl5Var.e = r0;
        nl5Var.b(i2 - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            wm2.c();
            return null;
        }
        int i = this.a;
        this.f = i;
        nl5 nl5Var = this.e;
        g04 g04Var = this.c;
        if (nl5Var == null) {
            Object[] objArr = g04Var.g;
            this.a = i + 1;
            return objArr[i];
        }
        if (nl5Var.hasNext()) {
            this.a++;
            return nl5Var.next();
        }
        Object[] objArr2 = g04Var.g;
        int i2 = this.a;
        this.a = i2 + 1;
        return objArr2[i2 - nl5Var.b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            wm2.c();
            return null;
        }
        int i = this.a;
        this.f = i - 1;
        nl5 nl5Var = this.e;
        g04 g04Var = this.c;
        if (nl5Var == null) {
            Object[] objArr = g04Var.g;
            int i2 = i - 1;
            this.a = i2;
            return objArr[i2];
        }
        int i3 = nl5Var.b;
        if (i <= i3) {
            this.a = i - 1;
            return nl5Var.previous();
        }
        Object[] objArr2 = g04Var.g;
        int i4 = i - 1;
        this.a = i4;
        return objArr2[i4 - i3];
    }

    @Override // defpackage.a1, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.f;
        if (i == -1) {
            f86.k();
            return;
        }
        g04 g04Var = this.c;
        g04Var.e(i);
        int i2 = this.f;
        if (i2 < this.a) {
            this.a = i2;
        }
        this.b = g04Var.d();
        this.d = g04Var.h();
        this.f = -1;
        b();
    }

    @Override // defpackage.a1, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.f;
        if (i == -1) {
            f86.k();
            return;
        }
        g04 g04Var = this.c;
        g04Var.set(i, obj);
        this.d = g04Var.h();
        b();
    }
}
