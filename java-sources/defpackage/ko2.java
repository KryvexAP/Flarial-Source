package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class ko2 extends um5 {
    public static final ko2 a = new ko2();

    private ko2() {
    }

    public static fo2 a(int i, zo2 zo2Var) {
        int iB = ws0.B(i);
        if (iB == 5) {
            return new xo2(zo2Var.l0());
        }
        if (iB == 6) {
            return new xo2(new ht2(zo2Var.l0()));
        }
        if (iB == 7) {
            return new xo2(Boolean.valueOf(zo2Var.H()));
        }
        if (iB == 8) {
            zo2Var.j0();
            return so2.a;
        }
        zb1.u("Unexpected token: ".concat(qu1.z(i)));
        return null;
    }

    public static void b(lp2 lp2Var, fo2 fo2Var) throws IOException {
        if (fo2Var == null || (fo2Var instanceof so2)) {
            lp2Var.q();
            return;
        }
        if (fo2Var instanceof xo2) {
            xo2 xo2VarE = fo2Var.e();
            Serializable serializable = xo2VarE.a;
            if (serializable instanceof Number) {
                lp2Var.d0(xo2VarE.i());
                return;
            } else if (serializable instanceof Boolean) {
                lp2Var.h0(xo2VarE.a());
                return;
            } else {
                lp2Var.g0(xo2VarE.f());
                return;
            }
        }
        if (fo2Var instanceof rn2) {
            lp2Var.h();
            Iterator it = fo2Var.b().a.iterator();
            while (it.hasNext()) {
                b(lp2Var, (fo2) it.next());
            }
            lp2Var.m();
            return;
        }
        if (!(fo2Var instanceof uo2)) {
            jt5.r(fo2Var.getClass(), "Couldn't write ");
            return;
        }
        lp2Var.k();
        Iterator it2 = ((wv2) fo2Var.d().a.entrySet()).iterator();
        while (((xv2) it2).hasNext()) {
            yv2 yv2VarA = ((vv2) it2).a();
            lp2Var.o((String) yv2VarA.getKey());
            b(lp2Var, (fo2) yv2VarA.getValue());
        }
        lp2Var.n();
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) throws IOException {
        fo2 rn2Var;
        fo2 rn2Var2;
        if (zo2Var instanceof hp2) {
            hp2 hp2Var = (hp2) zo2Var;
            int iN0 = hp2Var.n0();
            if (iN0 == 5 || iN0 == 2 || iN0 == 4 || iN0 == 10) {
                zb1.n("Unexpected ", qu1.z(iN0), " when reading a JsonElement.");
                return null;
            }
            fo2 fo2Var = (fo2) hp2Var.B0();
            hp2Var.u0();
            return fo2Var;
        }
        int iN1 = zo2Var.n0();
        int iB = ws0.B(iN1);
        if (iB == 0) {
            zo2Var.d();
            rn2Var = new rn2();
        } else if (iB != 2) {
            rn2Var = null;
        } else {
            zo2Var.h();
            rn2Var = new uo2();
        }
        if (rn2Var == null) {
            return a(iN1, zo2Var);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (zo2Var.s()) {
                String strG0 = rn2Var instanceof uo2 ? zo2Var.g0() : null;
                int iN2 = zo2Var.n0();
                int iB2 = ws0.B(iN2);
                if (iB2 == 0) {
                    zo2Var.d();
                    rn2Var2 = new rn2();
                } else if (iB2 != 2) {
                    rn2Var2 = null;
                } else {
                    zo2Var.h();
                    rn2Var2 = new uo2();
                }
                boolean z = rn2Var2 != null;
                if (rn2Var2 == null) {
                    rn2Var2 = a(iN2, zo2Var);
                }
                if (rn2Var instanceof rn2) {
                    ((rn2) rn2Var).a.add(rn2Var2);
                } else {
                    ((uo2) rn2Var).g(strG0, rn2Var2);
                }
                if (z) {
                    arrayDeque.addLast(rn2Var);
                    rn2Var = rn2Var2;
                }
            } else {
                if (rn2Var instanceof rn2) {
                    zo2Var.m();
                } else {
                    zo2Var.n();
                }
                if (arrayDeque.isEmpty()) {
                    return rn2Var;
                }
                rn2Var = (fo2) arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.um5
    public final /* bridge */ /* synthetic */ void write(lp2 lp2Var, Object obj) throws IOException {
        b(lp2Var, (fo2) obj);
    }
}
