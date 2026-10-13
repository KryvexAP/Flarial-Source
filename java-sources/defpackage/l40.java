package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l40 {
    public static final HashMap a = b(true);
    public static final HashMap b = b(false);
    public static final o40 c = new o40(sx2.b, false);
    public static final vd d = vd.f;

    public static final void a(ch3 ch3Var, km0 km0Var, int i) {
        int i2;
        km0Var.Y(-211209833);
        if ((i & 6) == 0) {
            i2 = (km0Var.f(ch3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && km0Var.z()) {
            km0Var.Q();
        } else {
            int iO = bo5.o(km0Var);
            ch3 ch3VarI = za6.I(km0Var, ch3Var);
            vz3 vz3VarL = km0Var.l();
            yl0.W8.getClass();
            fn0 fn0Var = xl0.b;
            km0Var.Z();
            if (km0Var.R) {
                km0Var.k(fn0Var);
            } else {
                km0Var.j0();
            }
            zv6.J(km0Var, xl0.f, d);
            zv6.J(km0Var, xl0.e, vz3VarL);
            zv6.J(km0Var, xl0.c, ch3VarI);
            fh fhVar = xl0.i;
            if (km0Var.R || !nl2.c(km0Var.K(), Integer.valueOf(iO))) {
                ws0.v(iO, km0Var, iO, fhVar);
            }
            km0Var.q(true);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new k40(ch3Var, i);
        }
    }

    public static final HashMap b(boolean z) {
        HashMap map = new HashMap(9);
        c(map, z, sx2.b);
        c(map, z, sx2.c);
        c(map, z, sx2.d);
        c(map, z, sx2.e);
        c(map, z, sx2.f);
        c(map, z, sx2.g);
        c(map, z, sx2.h);
        c(map, z, sx2.i);
        c(map, z, sx2.j);
        return map;
    }

    public static final void c(HashMap map, boolean z, p20 p20Var) {
        map.put(p20Var, new o40(p20Var, z));
    }

    public static final z53 d(l9 l9Var, boolean z) {
        z53 z53Var = (z53) (z ? a : b).get(l9Var);
        return z53Var == null ? new o40(l9Var, z) : z53Var;
    }

    public static final void e(z04 z04Var, a14 a14Var, x53 x53Var, as2 as2Var, int i, int i2, l9 l9Var) {
        l9 l9Var2;
        Object objJ = x53Var.j();
        j40 j40Var = objJ instanceof j40 ? (j40) objJ : null;
        z04.e(z04Var, a14Var, ((j40Var == null || (l9Var2 = j40Var.n) == null) ? l9Var : l9Var2).a(ey9.c(a14Var.a, a14Var.b), ey9.c(i, i2), as2Var));
    }

    public static final o40 f(p20 p20Var, km0 km0Var, int i) {
        if (p20Var.equals(sx2.b)) {
            km0Var.W(-1710139705);
            km0Var.q(false);
            return c;
        }
        km0Var.W(-1710100211);
        boolean zG = ((((i & 14) ^ 6) > 4 && km0Var.f(p20Var)) || (i & 6) == 4) | km0Var.g(false);
        Object objK = km0Var.K();
        if (zG || objK == bm0.a) {
            objK = new o40(p20Var, false);
            km0Var.g0(objK);
        }
        o40 o40Var = (o40) objK;
        km0Var.q(false);
        return o40Var;
    }
}
