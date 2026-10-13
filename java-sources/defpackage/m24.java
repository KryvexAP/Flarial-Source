package defpackage;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m24 extends hh5 {
    public final int b;
    public final dy4 c;
    public final int d;
    public final int e;
    public final int[] f;
    public final int[] g;
    public final hh5[] h;
    public final Object[] i;
    public final HashMap j;

    public m24(ArrayList arrayList, dy4 dy4Var) {
        this.c = dy4Var;
        this.b = dy4Var.b.length;
        int size = arrayList.size();
        this.f = new int[size];
        this.g = new int[size];
        this.h = new hh5[size];
        this.i = new Object[size];
        this.j = new HashMap();
        Iterator it = arrayList.iterator();
        int iO = 0;
        int iH = 0;
        int i = 0;
        while (it.hasNext()) {
            i83 i83Var = (i83) it.next();
            this.h[i] = i83Var.b();
            this.g[i] = iO;
            this.f[i] = iH;
            iO += this.h[i].o();
            iH += this.h[i].h();
            this.i[i] = i83Var.a();
            this.j.put(this.i[i], Integer.valueOf(i));
            i++;
        }
        this.d = iO;
        this.e = iH;
    }

    @Override // defpackage.hh5
    public final int a(boolean z) {
        if (this.b != 0) {
            int iQ = 0;
            if (z) {
                int[] iArr = this.c.b;
                iQ = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                hh5[] hh5VarArr = this.h;
                if (!hh5VarArr[iQ].p()) {
                    return hh5VarArr[iQ].a(z) + this.g[iQ];
                }
                iQ = q(iQ, z);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // defpackage.hh5
    public final int b(Object obj) {
        int iB;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iB = this.h[iIntValue].b(obj3)) != -1) {
                return this.f[iIntValue] + iB;
            }
        }
        return -1;
    }

    @Override // defpackage.hh5
    public final int c(boolean z) {
        int iR;
        int i = this.b;
        if (i != 0) {
            if (z) {
                int[] iArr = this.c.b;
                iR = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
            } else {
                iR = i - 1;
            }
            do {
                hh5[] hh5VarArr = this.h;
                if (!hh5VarArr[iR].p()) {
                    return hh5VarArr[iR].c(z) + this.g[iR];
                }
                iR = r(iR, z);
            } while (iR != -1);
        }
        return -1;
    }

    @Override // defpackage.hh5
    public final int e(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iD = zs5.d(iArr, i + 1, false, false);
        int i3 = iArr[iD];
        hh5[] hh5VarArr = this.h;
        int iE = hh5VarArr[iD].e(i - i3, i2 != 2 ? i2 : 0, z);
        if (iE != -1) {
            return i3 + iE;
        }
        int iQ = q(iD, z);
        while (iQ != -1 && hh5VarArr[iQ].p()) {
            iQ = q(iQ, z);
        }
        if (iQ != -1) {
            return hh5VarArr[iQ].a(z) + iArr[iQ];
        }
        if (i2 == 2) {
            return a(z);
        }
        return -1;
    }

    @Override // defpackage.hh5
    public final fh5 f(int i, fh5 fh5Var, boolean z) {
        int[] iArr = this.f;
        int iD = zs5.d(iArr, i + 1, false, false);
        int i2 = this.g[iD];
        this.h[iD].f(i - iArr[iD], fh5Var, z);
        fh5Var.c += i2;
        if (z) {
            Object obj = this.i[iD];
            Object obj2 = fh5Var.b;
            obj2.getClass();
            fh5Var.b = Pair.create(obj, obj2);
        }
        return fh5Var;
    }

    @Override // defpackage.hh5
    public final fh5 g(Object obj, fh5 fh5Var) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = this.g[iIntValue];
        this.h[iIntValue].g(obj3, fh5Var);
        fh5Var.c += i;
        fh5Var.b = obj;
        return fh5Var;
    }

    @Override // defpackage.hh5
    public final int h() {
        return this.e;
    }

    @Override // defpackage.hh5
    public final int k(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iD = zs5.d(iArr, i + 1, false, false);
        int i3 = iArr[iD];
        hh5[] hh5VarArr = this.h;
        int iK = hh5VarArr[iD].k(i - i3, i2 != 2 ? i2 : 0, z);
        if (iK != -1) {
            return i3 + iK;
        }
        int iR = r(iD, z);
        while (iR != -1 && hh5VarArr[iR].p()) {
            iR = r(iR, z);
        }
        if (iR != -1) {
            return hh5VarArr[iR].c(z) + iArr[iR];
        }
        if (i2 == 2) {
            return c(z);
        }
        return -1;
    }

    @Override // defpackage.hh5
    public final Object l(int i) {
        int[] iArr = this.f;
        int iD = zs5.d(iArr, i + 1, false, false);
        return Pair.create(this.i[iD], this.h[iD].l(i - iArr[iD]));
    }

    @Override // defpackage.hh5
    public final gh5 m(int i, gh5 gh5Var, long j) {
        int[] iArr = this.g;
        int iD = zs5.d(iArr, i + 1, false, false);
        int i2 = iArr[iD];
        int i3 = this.f[iD];
        this.h[iD].m(i - i2, gh5Var, j);
        Object objCreate = this.i[iD];
        Object obj = gh5.q;
        Object obj2 = gh5Var.a;
        if (obj != obj2) {
            objCreate = Pair.create(objCreate, obj2);
        }
        gh5Var.a = objCreate;
        gh5Var.n += i3;
        gh5Var.o += i3;
        return gh5Var;
    }

    @Override // defpackage.hh5
    public final int o() {
        return this.d;
    }

    public final int q(int i, boolean z) {
        if (!z) {
            if (i < this.b - 1) {
                return i + 1;
            }
            return -1;
        }
        dy4 dy4Var = this.c;
        int i2 = dy4Var.c[i] + 1;
        int[] iArr = dy4Var.b;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    public final int r(int i, boolean z) {
        if (!z) {
            if (i > 0) {
                return i - 1;
            }
            return -1;
        }
        dy4 dy4Var = this.c;
        int i2 = dy4Var.c[i] - 1;
        if (i2 >= 0) {
            return dy4Var.b[i2];
        }
        return -1;
    }
}
