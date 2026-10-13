package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jh0 extends um5 {
    public final /* synthetic */ byte a = 0;
    public final Object b;
    public final Object c;

    public jh0(g43 g43Var, gq3 gq3Var) {
        this.b = g43Var;
        this.c = gq3Var;
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) throws IOException {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (zo2Var.n0() == 9) {
                    zo2Var.j0();
                    return null;
                }
                Collection collection = (Collection) ((gq3) obj).a();
                zo2Var.d();
                while (zo2Var.s()) {
                    collection.add(((g43) obj2).c.read(zo2Var));
                }
                zo2Var.m();
                return collection;
            default:
                Class cls = (Class) obj2;
                Object obj3 = ((pn5) obj).c.read(zo2Var);
                if (obj3 == null || cls.isInstance(obj3)) {
                    return obj3;
                }
                throw new cp2("Expected a " + cls.getName() + " but was " + obj3.getClass().getName() + "; at path " + zo2Var.r());
        }
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        switch (this.a) {
            case 0:
                Collection collection = (Collection) obj;
                if (collection != null) {
                    lp2Var.h();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((g43) this.b).write(lp2Var, it.next());
                    }
                    lp2Var.m();
                } else {
                    lp2Var.q();
                }
                break;
            default:
                ((pn5) this.c).c.write(lp2Var, obj);
                break;
        }
    }

    public jh0(pn5 pn5Var, Class cls) {
        this.c = pn5Var;
        this.b = cls;
    }
}
