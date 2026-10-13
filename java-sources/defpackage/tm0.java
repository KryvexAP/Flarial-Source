package defpackage;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tm0 extends f10 {
    public final HashMap h = new HashMap();
    public Handler i;
    public v01 j;

    @Override // defpackage.f10
    public final void c() {
        for (sm0 sm0Var : this.h.values()) {
            sm0Var.a.b(sm0Var.b);
        }
    }

    @Override // defpackage.f10
    public final void e() {
        for (sm0 sm0Var : this.h.values()) {
            sm0Var.a.d(sm0Var.b);
        }
    }

    @Override // defpackage.f10
    public void i() {
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            ((sm0) it.next()).a.i();
        }
    }

    @Override // defpackage.f10
    public void o() {
        HashMap map = this.h;
        for (sm0 sm0Var : map.values()) {
            f10 f10Var = sm0Var.a;
            ft4 ft4Var = sm0Var.c;
            f10Var.n(sm0Var.b);
            f10Var.q(ft4Var);
            f10Var.p(ft4Var);
        }
        map.clear();
    }

    public c83 r(Object obj, c83 c83Var) {
        if (((Integer) obj).intValue() == 0) {
            return c83Var;
        }
        return null;
    }

    public abstract void u(Object obj, f10 f10Var, hh5 hh5Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [d83, rm0] */
    public final void v(final Integer num, f10 f10Var) {
        HashMap map = this.h;
        wp2.e(!map.containsKey(num));
        ?? r1 = new d83() { // from class: rm0
            @Override // defpackage.d83
            public final void a(f10 f10Var2, hh5 hh5Var) {
                this.a.u(num, f10Var2, hh5Var);
            }
        };
        ft4 ft4Var = new ft4(this, num);
        map.put(num, new sm0(f10Var, r1, ft4Var));
        Handler handler = this.i;
        handler.getClass();
        f10Var.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = f10Var.c.c;
        g83 g83Var = new g83();
        g83Var.a = handler;
        g83Var.b = ft4Var;
        copyOnWriteArrayList.add(g83Var);
        this.i.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = f10Var.d.c;
        vb1 vb1Var = new vb1();
        vb1Var.a = ft4Var;
        copyOnWriteArrayList2.add(vb1Var);
        v01 v01Var = this.j;
        i24 i24Var = this.g;
        wp2.i(i24Var);
        f10Var.j(r1, v01Var, i24Var);
        if (this.b.isEmpty()) {
            f10Var.b(r1);
        }
    }

    public long s(Object obj, long j) {
        return j;
    }

    public int t(Object obj, int i) {
        return i;
    }
}
