package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f10 {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final wb1 c = new wb1((byte) 1);
    public final wb1 d = new wb1((byte) 0);
    public Looper e;
    public hh5 f;
    public i24 g;

    public abstract u73 a(c83 c83Var, ve0 ve0Var, long j);

    public final void b(d83 d83Var) {
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(d83Var);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        c();
    }

    public final void d(d83 d83Var) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(d83Var);
        if (zIsEmpty) {
            e();
        }
    }

    public hh5 f() {
        return null;
    }

    public abstract o73 g();

    public boolean h() {
        return true;
    }

    public final void j(d83 d83Var, v01 v01Var, i24 i24Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        wp2.e(looper == null || looper == looperMyLooper);
        this.g = i24Var;
        hh5 hh5Var = this.f;
        this.a.add(d83Var);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(d83Var);
            k(v01Var);
        } else if (hh5Var != null) {
            d(d83Var);
            d83Var.a(this, hh5Var);
        }
    }

    public abstract void k(v01 v01Var);

    public final void l(hh5 hh5Var) {
        this.f = hh5Var;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((d83) it.next()).a(this, hh5Var);
        }
    }

    public void m(u73 u73Var) {
        e74 e74Var = (e74) u73Var;
        if (e74Var.v) {
            for (ul4 ul4Var : e74Var.s) {
                ul4Var.f();
                i42 i42Var = ul4Var.h;
                if (i42Var != null) {
                    i42Var.w(ul4Var.e);
                    ul4Var.h = null;
                    ul4Var.g = null;
                }
            }
        }
        w69 w69Var = e74Var.k;
        ExecutorService executorService = (ExecutorService) w69Var.b;
        ox2 ox2Var = (ox2) w69Var.c;
        if (ox2Var != null) {
            ox2Var.a(true);
        }
        executorService.execute(new g6(e74Var, (byte) 10));
        executorService.shutdown();
        e74Var.p.removeCallbacksAndMessages(null);
        e74Var.q = null;
        e74Var.L = true;
    }

    public final void n(d83 d83Var) {
        ArrayList arrayList = this.a;
        arrayList.remove(d83Var);
        if (!arrayList.isEmpty()) {
            b(d83Var);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        o();
    }

    public abstract void o();

    public final void p(xb1 xb1Var) {
        CopyOnWriteArrayList<vb1> copyOnWriteArrayList = this.d.c;
        for (vb1 vb1Var : copyOnWriteArrayList) {
            if (vb1Var.a == xb1Var) {
                copyOnWriteArrayList.remove(vb1Var);
            }
        }
    }

    public final void q(h83 h83Var) {
        CopyOnWriteArrayList<g83> copyOnWriteArrayList = this.c.c;
        for (g83 g83Var : copyOnWriteArrayList) {
            if (g83Var.b == h83Var) {
                copyOnWriteArrayList.remove(g83Var);
            }
        }
    }

    public void c() {
    }

    public void e() {
    }

    public void i() {
    }
}
