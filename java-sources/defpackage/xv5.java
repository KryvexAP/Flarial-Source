package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xv5 {
    public final wv5 a;
    public final g35 b;

    public xv5(wv5 wv5Var) {
        this.a = wv5Var;
        g35 g35Var = new g35();
        g35Var.a = 0;
        this.b = g35Var;
    }

    public final View a(int i, int i2, int i3, int i4) {
        wv5 wv5Var = this.a;
        int iD = wv5Var.d();
        int iK = wv5Var.k();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewN = wv5Var.n(i);
            int iB = wv5Var.b(viewN);
            int iO = wv5Var.o(viewN);
            g35 g35Var = this.b;
            g35Var.b = iD;
            g35Var.c = iK;
            g35Var.d = iB;
            g35Var.e = iO;
            if (i3 != 0) {
                g35Var.a = i3;
                if (g35Var.a()) {
                    return viewN;
                }
            }
            if (i4 != 0) {
                g35Var.a = i4;
                if (g35Var.a()) {
                    view = viewN;
                }
            }
            i += i5;
        }
        return view;
    }

    public final boolean b(View view) {
        wv5 wv5Var = this.a;
        int iD = wv5Var.d();
        int iK = wv5Var.k();
        int iB = wv5Var.b(view);
        int iO = wv5Var.o(view);
        g35 g35Var = this.b;
        g35Var.b = iD;
        g35Var.c = iK;
        g35Var.d = iB;
        g35Var.e = iO;
        g35Var.a = 24579;
        return g35Var.a();
    }
}
