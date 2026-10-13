package defpackage;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r1a extends n1a {
    public final HashMap i = new HashMap();
    public Handler j;

    @Override // defpackage.n1a
    public final void g() {
        for (q1a q1aVar : this.i.values()) {
            q1aVar.a.o(q1aVar.b);
        }
    }

    @Override // defpackage.n1a
    public final void i() {
        for (q1a q1aVar : this.i.values()) {
            q1aVar.a.p(q1aVar.b);
        }
    }

    @Override // defpackage.n1a
    public void j() {
        HashMap map = this.i;
        for (q1a q1aVar : map.values()) {
            n1a n1aVar = q1aVar.a;
            n1aVar.q(q1aVar.b);
            p1a p1aVar = q1aVar.c;
            n1aVar.l(p1aVar);
            n1aVar.m(p1aVar);
        }
        map.clear();
    }

    @Override // defpackage.n1a
    public void r() {
        Iterator it = this.i.values().iterator();
        while (it.hasNext()) {
            ((q1a) it.next()).a.r();
        }
    }

    public abstract void s(Object obj, n1a n1aVar, wz6 wz6Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [i2a, o1a] */
    public final void t(final Integer num, n1a n1aVar) {
        HashMap map = this.i;
        sc7.T(!map.containsKey(num));
        ?? r1 = new i2a() { // from class: o1a
            @Override // defpackage.i2a
            public final /* synthetic */ void a(n1a n1aVar2, wz6 wz6Var) {
                this.a.s(num, n1aVar2, wz6Var);
            }
        };
        p1a p1aVar = new p1a(this, num);
        map.put(num, new q1a(n1aVar, r1, p1aVar));
        Handler handler = this.j;
        handler.getClass();
        ((CopyOnWriteArrayList) n1aVar.c.b).add(new j2a(handler, p1aVar));
        this.j.getClass();
        ((CopyOnWriteArrayList) n1aVar.d.b).add(new j0a(p1aVar));
        gw9 gw9Var = this.g;
        gw9Var.getClass();
        sf6 sf6Var = this.h;
        sf6Var.getClass();
        n1aVar.n(r1, gw9Var, sf6Var);
        if (this.b.isEmpty()) {
            n1aVar.p(r1);
        }
    }

    public abstract h2a v(Object obj, h2a h2aVar);

    public void u(Object obj) {
    }

    public void w(Object obj, long j) {
    }
}
