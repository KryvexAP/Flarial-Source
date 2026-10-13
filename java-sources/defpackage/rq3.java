package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rq3 extends um5 {
    public static final qq3 c = new qq3(1);
    public final f62 a;
    public final int b;

    public rq3(f62 f62Var, int i) {
        this.a = f62Var;
        this.b = i;
    }

    public final Serializable a(int i, zo2 zo2Var) {
        int iB = ws0.B(i);
        if (iB == 5) {
            return zo2Var.l0();
        }
        if (iB == 6) {
            return pl4.b(this.b, zo2Var);
        }
        if (iB == 7) {
            return Boolean.valueOf(zo2Var.H());
        }
        if (iB == 8) {
            zo2Var.j0();
            return null;
        }
        zb1.u("Unexpected token: ".concat(qu1.z(i)));
        return null;
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) throws IOException {
        Object arrayList;
        Serializable arrayList2;
        int iN0 = zo2Var.n0();
        int iB = ws0.B(iN0);
        if (iB == 0) {
            zo2Var.d();
            arrayList = new ArrayList();
        } else if (iB != 2) {
            arrayList = null;
        } else {
            zo2Var.h();
            arrayList = new zv2(true);
        }
        if (arrayList == null) {
            return a(iN0, zo2Var);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (zo2Var.s()) {
                String strG0 = arrayList instanceof Map ? zo2Var.g0() : null;
                int iN1 = zo2Var.n0();
                int iB2 = ws0.B(iN1);
                if (iB2 == 0) {
                    zo2Var.d();
                    arrayList2 = new ArrayList();
                } else if (iB2 != 2) {
                    arrayList2 = null;
                } else {
                    zo2Var.h();
                    arrayList2 = new zv2(true);
                }
                boolean z = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = a(iN1, zo2Var);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strG0, arrayList2);
                }
                if (z) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    zo2Var.m();
                } else {
                    zo2Var.n();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        if (obj == null) {
            lp2Var.q();
            return;
        }
        Class<?> cls = obj.getClass();
        f62 f62Var = this.a;
        f62Var.getClass();
        um5 um5VarE = f62Var.e(new ho5(cls));
        if (!(um5VarE instanceof rq3)) {
            um5VarE.write(lp2Var, obj);
        } else {
            lp2Var.k();
            lp2Var.n();
        }
    }
}
