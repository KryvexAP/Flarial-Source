package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class xa4 implements dl2 {
    public final ma4 a;
    public final ArrayList b;
    public final int c;
    public final m41 d;
    public final lf4 e;
    public final int f;
    public final int g;
    public final int h;
    public int i;

    public xa4(ma4 ma4Var, ArrayList arrayList, int i, m41 m41Var, lf4 lf4Var, int i2, int i3, int i4) {
        lf4Var.getClass();
        this.a = ma4Var;
        this.b = arrayList;
        this.c = i;
        this.d = m41Var;
        this.e = lf4Var;
        this.f = i2;
        this.g = i3;
        this.h = i4;
    }

    public static xa4 a(xa4 xa4Var, int i, m41 m41Var, lf4 lf4Var, int i2) {
        if ((i2 & 1) != 0) {
            i = xa4Var.c;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            m41Var = xa4Var.d;
        }
        m41 m41Var2 = m41Var;
        if ((i2 & 4) != 0) {
            lf4Var = xa4Var.e;
        }
        lf4 lf4Var2 = lf4Var;
        int i4 = xa4Var.f;
        int i5 = xa4Var.g;
        int i6 = xa4Var.h;
        lf4Var2.getClass();
        return new xa4(xa4Var.a, xa4Var.b, i3, m41Var2, lf4Var2, i4, i5, i6);
    }

    public final ug4 b(lf4 lf4Var) {
        lf4Var.getClass();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = this.c;
        if (i >= size) {
            zb1.u("Check failed.");
            return null;
        }
        this.i++;
        m41 m41Var = this.d;
        if (m41Var != null) {
            if (!((aj1) m41Var.c).e().f(lf4Var.a)) {
                vp0.h("network interceptor ", arrayList.get(i - 1), " must retain the same host and port");
                return null;
            }
            if (this.i != 1) {
                vp0.h("network interceptor ", arrayList.get(i - 1), " must call proceed() exactly once");
                return null;
            }
        }
        int i2 = i + 1;
        xa4 xa4VarA = a(this, i2, null, lf4Var, 58);
        el2 el2Var = (el2) arrayList.get(i);
        ug4 ug4VarIntercept = el2Var.intercept(xa4VarA);
        if (ug4VarIntercept == null) {
            throw new NullPointerException("interceptor " + el2Var + " returned null");
        }
        if (m41Var == null || i2 >= arrayList.size() || xa4VarA.i == 1) {
            return ug4VarIntercept;
        }
        vp0.h("network interceptor ", el2Var, " must call proceed() exactly once");
        return null;
    }
}
