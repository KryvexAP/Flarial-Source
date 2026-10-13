package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n1a {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final x0a c = new x0a(new CopyOnWriteArrayList(), null);
    public final k0a d = new k0a(new CopyOnWriteArrayList(), (h2a) null);
    public Looper e;
    public wz6 f;
    public gw9 g;
    public sf6 h;

    public abstract void a(dl6 dl6Var);

    public void b(g2a g2aVar) {
        y2a y2aVar = (y2a) g2aVar;
        byte b = 0;
        if (y2aVar.u) {
            for (c3a c3aVar : y2aVar.r) {
                c3aVar.o();
                if (c3aVar.f != null) {
                    c3aVar.f = null;
                    c3aVar.e = null;
                }
            }
        }
        rq9 rq9Var = y2aVar.i;
        zf6 zf6Var = (zf6) rq9Var.c;
        if (zf6Var != null) {
            zf6Var.a(true);
        }
        ol4 ol4Var = (ol4) rq9Var.b;
        ol4Var.execute(new ag6(y2aVar, b));
        ((ExecutorService) ol4Var.b).shutdown();
        y2aVar.n.removeCallbacksAndMessages(null);
        y2aVar.o = null;
        y2aVar.M = true;
    }

    public abstract g2a c(h2a h2aVar, of6 of6Var, long j);

    public abstract dl6 f();

    public abstract void h(sf6 sf6Var);

    public final void k(wz6 wz6Var) {
        this.f = wz6Var;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((i2a) arrayList.get(i)).a(this, wz6Var);
        }
    }

    public final void l(k2a k2aVar) {
        CopyOnWriteArrayList<j2a> copyOnWriteArrayList = (CopyOnWriteArrayList) this.c.b;
        for (j2a j2aVar : copyOnWriteArrayList) {
            if (j2aVar.b == k2aVar) {
                copyOnWriteArrayList.remove(j2aVar);
            }
        }
    }

    public final void m(l0a l0aVar) {
        CopyOnWriteArrayList<j0a> copyOnWriteArrayList = (CopyOnWriteArrayList) this.d.b;
        for (j0a j0aVar : copyOnWriteArrayList) {
            if (j0aVar.a == l0aVar) {
                copyOnWriteArrayList.remove(j0aVar);
            }
        }
    }

    public final void n(i2a i2aVar, gw9 gw9Var, sf6 sf6Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        boolean z = true;
        if (looper != null && looper != looperMyLooper) {
            z = false;
        }
        sc7.T(z);
        this.g = gw9Var;
        this.h = sf6Var;
        wz6 wz6Var = this.f;
        this.a.add(i2aVar);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(i2aVar);
            sf6Var.getClass();
            h(sf6Var);
            return;
        }
        if (wz6Var != null) {
            o(i2aVar);
            i2aVar.a(this, wz6Var);
        }
    }

    public final void o(i2a i2aVar) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(i2aVar);
        if (zIsEmpty) {
            g();
        }
    }

    public final void p(i2a i2aVar) {
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(i2aVar);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        i();
    }

    public final void q(i2a i2aVar) {
        ArrayList arrayList = this.a;
        arrayList.remove(i2aVar);
        if (!arrayList.isEmpty()) {
            p(i2aVar);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        j();
    }

    public void d() {
    }

    public void e() {
    }

    public void g() {
    }

    public void i() {
    }

    public void j() {
    }

    public void r() {
    }
}
