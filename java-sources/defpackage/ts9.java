package defpackage;

import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ts9 implements k2a, l0a {
    public final ws9 a;
    public final /* synthetic */ m83 b;

    public ts9(m83 m83Var, ws9 ws9Var) {
        this.b = m83Var;
        this.a = ws9Var;
    }

    public final Pair a(h2a h2aVar) {
        h2a h2aVarA;
        ws9 ws9Var = this.a;
        h2a h2aVar2 = null;
        if (h2aVar != null) {
            int i = 0;
            while (true) {
                ArrayList arrayList = ws9Var.c;
                if (i >= arrayList.size()) {
                    h2aVarA = null;
                    break;
                }
                if (((h2a) arrayList.get(i)).d == h2aVar.d) {
                    Object obj = h2aVar.a;
                    Object obj2 = ws9Var.b;
                    int i2 = ot9.k;
                    h2aVarA = h2aVar.a(Pair.create(obj2, obj));
                    break;
                }
                i++;
            }
            if (h2aVarA == null) {
                return null;
            }
            h2aVar2 = h2aVarA;
        }
        return Pair.create(Integer.valueOf(ws9Var.d), h2aVar2);
    }

    @Override // defpackage.k2a
    public final void b(int i, h2a h2aVar, a2a a2aVar, p73 p73Var, IOException iOException, boolean z) {
        Pair pairA = a(h2aVar);
        if (pairA != null) {
            ((je8) this.b.k).e(new bp8(this, pairA, a2aVar, p73Var, iOException, z));
        }
    }

    @Override // defpackage.k2a
    public final void c(int i, h2a h2aVar, a2a a2aVar, p73 p73Var, int i2) {
        Pair pairA = a(h2aVar);
        if (pairA != null) {
            ((je8) this.b.k).e(new e12(this, pairA, a2aVar, p73Var, i2));
        }
    }

    @Override // defpackage.k2a
    public final void d(int i, h2a h2aVar, p73 p73Var) {
        Pair pairA = a(h2aVar);
        if (pairA != null) {
            ((je8) this.b.k).e(new kp0((Object) this, (Object) pairA, (Object) p73Var, (byte) 28));
        }
    }

    @Override // defpackage.k2a
    public final void f(int i, h2a h2aVar, a2a a2aVar, p73 p73Var) {
        Pair pairA = a(h2aVar);
        if (pairA != null) {
            ((je8) this.b.k).e(new rs9(this, pairA, a2aVar, p73Var, (byte) 1));
        }
    }

    @Override // defpackage.k2a
    public final void g(int i, h2a h2aVar, a2a a2aVar, p73 p73Var) {
        Pair pairA = a(h2aVar);
        if (pairA != null) {
            ((je8) this.b.k).e(new rs9(this, pairA, a2aVar, p73Var, (byte) 0));
        }
    }
}
