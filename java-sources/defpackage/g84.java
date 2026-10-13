package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g84 {
    public final st2 a;

    public g84(d22 d22Var) {
        this.a = new st2(d22Var);
    }

    public jk a(Object obj) {
        return new jk(this, obj, obj == null, null, true);
    }

    public pt5 b() {
        return this.a;
    }

    public final pt5 c(jk jkVar, pt5 pt5Var) {
        md1 md1Var;
        pt5 pt5Var2 = null;
        pt5Var2 = null;
        pt5Var2 = null;
        pt5Var2 = null;
        pt5Var2 = null;
        pt5Var2 = null;
        if (pt5Var instanceof md1) {
            if (jkVar.d) {
                md1Var = (md1) pt5Var;
                md1Var.a.setValue(jkVar.c());
            }
        } else if (pt5Var instanceof e55) {
            if ((jkVar.c || jkVar.b != null) && !jkVar.d) {
                e55 e55Var = (e55) pt5Var;
                if (nl2.c(jkVar.c(), e55Var.a)) {
                    pt5Var2 = e55Var;
                }
            }
        } else if (pt5Var instanceof jn0) {
            jkVar.getClass();
        }
        if (pt5Var2 != null) {
            pt5Var2 = md1Var;
            return pt5Var2;
        }
        if (!jkVar.d) {
            pt5Var2 = md1Var;
            return new e55(jkVar.c());
        }
        Object obj = jkVar.b;
        v05 v05Var = (v05) jkVar.a;
        if (v05Var == null) {
            pt5Var2 = md1Var;
            v05Var = xd1.o;
        }
        pt5Var2 = md1Var;
        return new md1(new vx3(obj, v05Var));
    }
}
