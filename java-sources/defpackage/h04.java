package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class h04 extends a1 {
    public final Object[] c;
    public final nl5 d;

    public h04(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(i, i2);
        this.c = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.d = new nl5(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            wm2.c();
            return null;
        }
        nl5 nl5Var = this.d;
        if (nl5Var.hasNext()) {
            this.a++;
            return nl5Var.next();
        }
        int i = this.a;
        this.a = i + 1;
        return this.c[i - nl5Var.b];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            wm2.c();
            return null;
        }
        int i = this.a;
        nl5 nl5Var = this.d;
        int i2 = nl5Var.b;
        if (i <= i2) {
            this.a = i - 1;
            return nl5Var.previous();
        }
        int i3 = i - 1;
        this.a = i3;
        return this.c[i3 - i2];
    }
}
