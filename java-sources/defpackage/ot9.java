package defpackage;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ot9 extends wz6 {
    public static final /* synthetic */ int k = 0;
    public final int b;
    public final f3a c;
    public final int d;
    public final int e;
    public final int[] f;
    public final int[] g;
    public final wz6[] h;
    public final Object[] i;
    public final HashMap j;

    public ot9(wz6[] wz6VarArr, Object[] objArr, f3a f3aVar) {
        this.c = f3aVar;
        this.b = f3aVar.b.length;
        this.h = wz6VarArr;
        int length = wz6VarArr.length;
        this.f = new int[length];
        this.g = new int[length];
        this.i = objArr;
        this.j = new HashMap();
        int i = 0;
        int iA = 0;
        int iC = 0;
        int i2 = 0;
        while (i < wz6VarArr.length) {
            wz6 wz6Var = wz6VarArr[i];
            this.h[i2] = wz6Var;
            this.g[i2] = iA;
            this.f[i2] = iC;
            iA += wz6Var.a();
            iC += this.h[i2].c();
            this.j.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.d = iA;
        this.e = iC;
    }

    @Override // defpackage.wz6
    public final int a() {
        return this.d;
    }

    @Override // defpackage.wz6
    public final az6 b(int i, az6 az6Var, long j) {
        int[] iArr = this.g;
        int iQ = gg8.q(iArr, i + 1, false, false);
        int i2 = iArr[iQ];
        int i3 = this.f[iQ];
        this.h[iQ].b(i - i2, az6Var, j);
        Object objCreate = this.i[iQ];
        Object obj = az6.m;
        Object obj2 = az6Var.a;
        if (obj != obj2) {
            objCreate = Pair.create(objCreate, obj2);
        }
        az6Var.a = objCreate;
        az6Var.k += i3;
        az6Var.l += i3;
        return az6Var;
    }

    @Override // defpackage.wz6
    public final int c() {
        return this.e;
    }

    @Override // defpackage.wz6
    public final ny6 d(int i, ny6 ny6Var, boolean z) {
        int[] iArr = this.f;
        int iQ = gg8.q(iArr, i + 1, false, false);
        int i2 = this.g[iQ];
        this.h[iQ].d(i - iArr[iQ], ny6Var, z);
        ny6Var.c += i2;
        if (z) {
            Object obj = this.i[iQ];
            Object obj2 = ny6Var.b;
            obj2.getClass();
            ny6Var.b = Pair.create(obj, obj2);
        }
        return ny6Var;
    }

    @Override // defpackage.wz6
    public final int e(Object obj) {
        int iE;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iE = this.h[iIntValue].e(obj3)) != -1) {
                return this.f[iIntValue] + iE;
            }
        }
        return -1;
    }

    @Override // defpackage.wz6
    public final Object f(int i) {
        int[] iArr = this.f;
        int iQ = gg8.q(iArr, i + 1, false, false);
        return Pair.create(this.i[iQ], this.h[iQ].f(i - iArr[iQ]));
    }

    @Override // defpackage.wz6
    public final int h(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iQ = gg8.q(iArr, i + 1, false, false);
        int i3 = iArr[iQ];
        wz6[] wz6VarArr = this.h;
        int iH = wz6VarArr[iQ].h(i - i3, i2 != 2 ? i2 : 0, z);
        if (iH != -1) {
            return i3 + iH;
        }
        int iP = p(iQ, z);
        while (iP != -1 && wz6VarArr[iP].g()) {
            iP = p(iP, z);
        }
        if (iP != -1) {
            return wz6VarArr[iP].k(z) + iArr[iP];
        }
        if (i2 == 2) {
            return k(z);
        }
        return -1;
    }

    @Override // defpackage.wz6
    public final int i(int i) {
        int[] iArr = this.g;
        int iQ = gg8.q(iArr, i + 1, false, false);
        int i2 = iArr[iQ];
        wz6[] wz6VarArr = this.h;
        int i3 = wz6VarArr[iQ].i(i - i2);
        if (i3 != -1) {
            return i2 + i3;
        }
        int iQ2 = q(iQ, false);
        while (iQ2 != -1 && wz6VarArr[iQ2].g()) {
            iQ2 = q(iQ2, false);
        }
        if (iQ2 == -1) {
            return -1;
        }
        return wz6VarArr[iQ2].j(false) + iArr[iQ2];
    }

    @Override // defpackage.wz6
    public final int j(boolean z) {
        int iQ;
        int i = this.b;
        if (i != 0) {
            if (z) {
                int[] iArr = this.c.b;
                int length = iArr.length;
                iQ = length > 0 ? iArr[length - 1] : -1;
            } else {
                iQ = i - 1;
            }
            do {
                wz6[] wz6VarArr = this.h;
                if (!wz6VarArr[iQ].g()) {
                    return wz6VarArr[iQ].j(z) + this.g[iQ];
                }
                iQ = q(iQ, z);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // defpackage.wz6
    public final int k(boolean z) {
        if (this.b != 0) {
            int iP = 0;
            if (z) {
                int[] iArr = this.c.b;
                iP = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                wz6[] wz6VarArr = this.h;
                if (!wz6VarArr[iP].g()) {
                    return wz6VarArr[iP].k(z) + this.g[iP];
                }
                iP = p(iP, z);
            } while (iP != -1);
        }
        return -1;
    }

    @Override // defpackage.wz6
    public final ny6 o(Object obj, ny6 ny6Var) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = this.g[iIntValue];
        this.h[iIntValue].o(obj3, ny6Var);
        ny6Var.c += i;
        ny6Var.b = obj;
        return ny6Var;
    }

    public final int p(int i, boolean z) {
        if (!z) {
            if (i >= this.b - 1) {
                return -1;
            }
            return i + 1;
        }
        f3a f3aVar = this.c;
        int i2 = f3aVar.c[i] + 1;
        int[] iArr = f3aVar.b;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    public final int q(int i, boolean z) {
        if (!z) {
            if (i <= 0) {
                return -1;
            }
            return i - 1;
        }
        f3a f3aVar = this.c;
        int i2 = f3aVar.c[i] - 1;
        if (i2 >= 0) {
            return f3aVar.b[i2];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ot9(ArrayList arrayList, f3a f3aVar) {
        wz6[] wz6VarArr = new wz6[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            wz6VarArr[i2] = ((ps9) it.next()).zzb();
            i2++;
        }
        Object[] objArr = new Object[arrayList.size()];
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            objArr[i] = ((ps9) it2.next()).zza();
            i++;
        }
        this(wz6VarArr, objArr, f3aVar);
    }
}
