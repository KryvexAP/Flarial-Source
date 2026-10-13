package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jd4 extends um5 {
    public final ld4 a;

    public jd4(ld4 ld4Var) {
        this.a = ld4Var;
    }

    public abstract Object a();

    public void c(Object obj, zo2 zo2Var, id4 id4Var) throws IllegalAccessException {
        Field field = id4Var.b;
        Object obj2 = id4Var.f.read(zo2Var);
        if (obj2 == null && id4Var.g) {
            return;
        }
        if (id4Var.h) {
            throw new mo2("Cannot set value of 'static final' ".concat(hd4.d(field, false)));
        }
        field.set(obj, obj2);
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) throws IOException {
        if (zo2Var.n0() == 9) {
            zo2Var.j0();
            return null;
        }
        Object objA = a();
        Map map = this.a.a;
        try {
            zo2Var.h();
            while (zo2Var.s()) {
                id4 id4Var = (id4) map.get(zo2Var.g0());
                if (id4Var == null) {
                    zo2Var.u0();
                } else {
                    c(objA, zo2Var, id4Var);
                }
            }
            zo2Var.n();
            return b(objA);
        } catch (IllegalAccessException e) {
            za6 za6Var = hd4.a;
            f86.h("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            return null;
        } catch (IllegalStateException e2) {
            throw new cp2(e2);
        }
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        if (obj == null) {
            lp2Var.q();
            return;
        }
        lp2Var.k();
        try {
            Iterator it = this.a.b.iterator();
            while (it.hasNext()) {
                ((id4) it.next()).a(lp2Var, obj);
            }
            lp2Var.n();
        } catch (IllegalAccessException e) {
            za6 za6Var = hd4.a;
            f86.h("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
        }
    }

    public Object b(Object obj) {
        return obj;
    }
}
