package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k49 implements q89 {
    public final boolean a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public lc9 d;

    public k49(boolean z) {
        this.a = z;
    }

    public final void b(lc9 lc9Var) {
        for (int i = 0; i < this.c; i++) {
            ((bn9) this.b.get(i)).getClass();
        }
    }

    public final void d(lc9 lc9Var) {
        this.d = lc9Var;
        for (int i = 0; i < this.c; i++) {
            ((bn9) this.b.get(i)).f(this, lc9Var, this.a);
        }
    }

    public final void e(int i) {
        lc9 lc9Var = this.d;
        String str = gg8.a;
        for (int i2 = 0; i2 < this.c; i2++) {
            ((bn9) this.b.get(i2)).d(lc9Var, this.a, i);
        }
    }

    public final void j() {
        lc9 lc9Var = this.d;
        String str = gg8.a;
        for (int i = 0; i < this.c; i++) {
            ((bn9) this.b.get(i)).m(lc9Var, this.a);
        }
        this.d = null;
    }

    @Override // defpackage.q89
    public final void l(bn9 bn9Var) {
        bn9Var.getClass();
        ArrayList arrayList = this.b;
        if (arrayList.contains(bn9Var)) {
            return;
        }
        arrayList.add(bn9Var);
        this.c++;
    }
}
