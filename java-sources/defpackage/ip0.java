package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ip0 {
    public final lp0 a;
    public final ArrayList b;
    public final ArrayList c;
    public Object d;
    public lh7 e;

    public ip0(lp0 lp0Var) {
        lp0Var.getClass();
        this.a = lp0Var;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public boolean a(p36 p36Var) {
        p36Var.getClass();
        return p36Var.j.a == 5;
    }

    public boolean b(Object obj) {
        rn3 rn3Var = (rn3) obj;
        rn3Var.getClass();
        return (rn3Var.a && rn3Var.c) ? false : true;
    }

    public final void c(Iterable iterable) {
        iterable.getClass();
        this.b.clear();
        this.c.clear();
        ArrayList arrayList = this.b;
        for (Object obj : iterable) {
            if (a((p36) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = this.b;
        ArrayList arrayList3 = this.c;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((p36) it.next()).a);
        }
        boolean zIsEmpty = this.b.isEmpty();
        lp0 lp0Var = this.a;
        if (zIsEmpty) {
            lp0Var.b(this);
        } else {
            lp0Var.getClass();
            synchronized (lp0Var.c) {
                try {
                    if (((LinkedHashSet) lp0Var.e).add(this)) {
                        if (((LinkedHashSet) lp0Var.e).size() == 1) {
                            lp0Var.d = lp0Var.a();
                            gz2.g().c(mp0.a, lp0Var.getClass().getSimpleName() + ": initial state = " + lp0Var.d);
                            lp0Var.d();
                        }
                        Object obj2 = lp0Var.d;
                        this.d = obj2;
                        d(this.e, obj2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d(this.e, this.d);
    }

    public final void d(lh7 lh7Var, Object obj) {
        if (this.b.isEmpty() || lh7Var == null) {
            return;
        }
        if (obj == null || b(obj)) {
            ArrayList arrayList = this.b;
            synchronized (lh7Var.c) {
                t26 t26Var = (t26) lh7Var.a;
                if (t26Var != null) {
                    t26Var.c(arrayList);
                }
            }
            return;
        }
        ArrayList arrayList2 = this.b;
        synchronized (lh7Var.c) {
            try {
                ArrayList<p36> arrayList3 = new ArrayList();
                for (Object obj2 : arrayList2) {
                    if (lh7Var.a(((p36) obj2).a)) {
                        arrayList3.add(obj2);
                    }
                }
                for (p36 p36Var : arrayList3) {
                    gz2.g().c(u26.a, "Constraints met for " + p36Var);
                }
                t26 t26Var2 = (t26) lh7Var.a;
                if (t26Var2 != null) {
                    t26Var2.f(arrayList3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
