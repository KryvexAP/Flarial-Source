package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xz3 implements Iterator, op2 {
    public final pl5[] a;
    public int b;
    public boolean c = true;

    public xz3(ol5 ol5Var, pl5[] pl5VarArr) {
        this.a = pl5VarArr;
        pl5VarArr[0].a(ol5Var.d, Integer.bitCount(ol5Var.a) * 2, 0);
        this.b = 0;
        a();
    }

    public final void a() {
        int i = this.b;
        pl5[] pl5VarArr = this.a;
        pl5 pl5Var = pl5VarArr[i];
        if (pl5Var.c < pl5Var.b) {
            return;
        }
        while (-1 < i) {
            int iB = b(i);
            if (iB == -1) {
                pl5 pl5Var2 = pl5VarArr[i];
                int i2 = pl5Var2.c;
                Object[] objArr = pl5Var2.a;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    pl5Var2.c = i2 + 1;
                    iB = b(i);
                }
            }
            if (iB != -1) {
                this.b = iB;
                return;
            }
            if (i > 0) {
                pl5 pl5Var3 = pl5VarArr[i - 1];
                int i3 = pl5Var3.c;
                int length2 = pl5Var3.a.length;
                pl5Var3.c = i3 + 1;
            }
            pl5VarArr[i].a(ol5.e.d, 0, 0);
            i--;
        }
        this.c = false;
    }

    public final int b(int i) {
        pl5[] pl5VarArr = this.a;
        pl5 pl5Var = pl5VarArr[i];
        int i2 = pl5Var.c;
        if (i2 < pl5Var.b) {
            return i;
        }
        Object[] objArr = pl5Var.a;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        obj.getClass();
        ol5 ol5Var = (ol5) obj;
        if (i == 6) {
            pl5 pl5Var2 = pl5VarArr[i + 1];
            Object[] objArr2 = ol5Var.d;
            pl5Var2.a(objArr2, objArr2.length, 0);
        } else {
            pl5VarArr[i + 1].a(ol5Var.d, Integer.bitCount(ol5Var.a) * 2, 0);
        }
        return b(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.c) {
            wm2.c();
            return null;
        }
        Object next = this.a[this.b].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
