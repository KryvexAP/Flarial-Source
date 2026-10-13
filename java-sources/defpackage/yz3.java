package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class yz3 extends xz3 {
    public final uz3 d;
    public Object e;
    public boolean f;
    public int g;

    public yz3(uz3 uz3Var, pl5[] pl5VarArr) {
        super(uz3Var.b, pl5VarArr);
        this.d = uz3Var;
        this.g = uz3Var.d;
    }

    public final void c(int i, ol5 ol5Var, Object obj, int i2) {
        int i3 = i2 * 5;
        pl5[] pl5VarArr = this.a;
        if (i3 <= 30) {
            int iW = 1 << by0.w(i, i3);
            if (ol5Var.h(iW)) {
                pl5VarArr[i2].a(ol5Var.d, Integer.bitCount(ol5Var.a) * 2, ol5Var.f(iW));
                this.b = i2;
                return;
            } else {
                int iT = ol5Var.t(iW);
                ol5 ol5VarS = ol5Var.s(iT);
                pl5VarArr[i2].a(ol5Var.d, Integer.bitCount(ol5Var.a) * 2, iT);
                c(i, ol5VarS, obj, i2 + 1);
                return;
            }
        }
        pl5 pl5Var = pl5VarArr[i2];
        Object[] objArr = ol5Var.d;
        pl5Var.a(objArr, objArr.length, 0);
        while (true) {
            pl5 pl5Var2 = pl5VarArr[i2];
            if (nl2.c(pl5Var2.a[pl5Var2.c], obj)) {
                this.b = i2;
                return;
            } else {
                pl5VarArr[i2].c += 2;
            }
        }
    }

    @Override // defpackage.xz3, java.util.Iterator
    public final Object next() {
        if (this.d.d != this.g) {
            zb1.v();
            return null;
        }
        if (!this.c) {
            wm2.c();
            return null;
        }
        pl5 pl5Var = this.a[this.b];
        this.e = pl5Var.a[pl5Var.c];
        this.f = true;
        return super.next();
    }

    @Override // defpackage.xz3, java.util.Iterator
    public final void remove() {
        if (!this.f) {
            f86.k();
            return;
        }
        boolean z = this.c;
        uz3 uz3Var = this.d;
        if (!z) {
            bo5.e(uz3Var).remove(this.e);
        } else {
            if (!z) {
                wm2.c();
                return;
            }
            pl5 pl5Var = this.a[this.b];
            Object obj = pl5Var.a[pl5Var.c];
            bo5.e(uz3Var).remove(this.e);
            c(obj != null ? obj.hashCode() : 0, uz3Var.b, obj, 0);
        }
        this.e = null;
        this.f = false;
        this.g = uz3Var.d;
    }
}
