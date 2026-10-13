package defpackage;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mj8 {
    public final rn9 a;
    public ScheduledFuture c;
    public final ScheduledExecutorService f;
    public final v87 g;
    public final y01 h;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final LinkedHashMap d = new LinkedHashMap();
    public final AtomicBoolean e = new AtomicBoolean(false);

    public mj8(rn9 rn9Var, ScheduledExecutorService scheduledExecutorService, v87 v87Var, y01 y01Var) {
        this.a = rn9Var;
        this.f = scheduledExecutorService;
        this.g = v87Var;
        this.h = y01Var;
    }

    public static String g(String str, i6 i6Var) {
        return str + ":" + i6Var;
    }

    public final void a(oj8 oj8Var) {
        int i = 1;
        if (oj8Var.t() <= 0 && !oj8Var.m.get()) {
            i = 0;
        }
        c(oj8Var, i);
    }

    public final void b(oj8 oj8Var, boolean z) {
        this.h.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        i6 i6VarQ = oj8Var.q();
        String str = oj8Var.l;
        String strR = oj8Var.r();
        u66 u66VarA = ((f28) this.g.b).a();
        u66VarA.n("poaca_ts", Long.toString(jCurrentTimeMillis));
        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, true != z ? "poac" : "poact");
        u66VarA.n("ad_unit_id", strR);
        u66VarA.n("pid", str);
        if (i6VarQ != null) {
            u66VarA.n("ad_format", i6VarQ.name().toLowerCase(Locale.ENGLISH));
        }
        u66VarA.o();
        this.b.set(false);
        l();
    }

    public final void c(oj8 oj8Var, int i) {
        if (i(oj8Var)) {
            return;
        }
        if (i > 0) {
            this.f.execute(new kj8(this, oj8Var, i));
        }
        if (this.b.get() || oj8Var.t() != 0 || !oj8Var.u()) {
            k(0L);
            return;
        }
        oj8Var.k();
        k(((Long) sw6.e.c.a(d47.d0)).longValue());
    }

    public final void d(oj8 oj8Var) {
        i6 i6VarQ = oj8Var.q();
        if (i6VarQ == null) {
            return;
        }
        String strG = g(oj8Var.l, i6VarQ);
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            if (linkedHashMap.containsKey(strG)) {
                linkedHashMap.remove(strG);
                int iT = oj8Var.t();
                int i = iT - 1;
                if (!oj8Var.m.get()) {
                    iT = i;
                }
                this.f.execute(new kj8(this, Math.max(iT, 0), oj8Var));
            }
        }
    }

    public final int e() {
        xw8 xw8VarA;
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            xw8VarA = xw8.A(linkedHashMap.values());
        }
        int size = xw8VarA.size();
        int iMax = 0;
        for (int i = 0; i < size; i++) {
            oj8 oj8Var = (oj8) xw8VarA.get(i);
            int iT = oj8Var.t();
            int i2 = iT - 1;
            if (!oj8Var.m.get()) {
                iT = i2;
            }
            iMax += Math.max(iT, 0);
        }
        return iMax;
    }

    public final int f() {
        int i;
        rn9 rn9Var = this.a;
        rn9Var.i();
        synchronized (rn9Var.a) {
            i = rn9Var.F;
        }
        w37 w37Var = d47.S;
        sw6 sw6Var = sw6.e;
        if (!((Boolean) sw6Var.c.a(w37Var)).booleanValue() && i > 0) {
            return i;
        }
        return ((Integer) sw6Var.c.a(d47.c0)).intValue();
    }

    public final void h(oj8 oj8Var) {
        if (oj8Var.t() > 0 || oj8Var.m.get()) {
            this.f.execute(new ko7(this, oj8Var, (byte) 20));
        }
        this.b.set(true);
        synchronized (this) {
            try {
                ScheduledFuture scheduledFuture = this.c;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.e.set(true);
    }

    public final boolean i(oj8 oj8Var) {
        boolean z;
        i6 i6VarQ = oj8Var.q();
        if (i6VarQ == null) {
            return true;
        }
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            z = !linkedHashMap.containsKey(g(oj8Var.l, i6VarQ));
        }
        return z;
    }

    public final boolean j() {
        xw8 xw8VarA;
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            xw8VarA = xw8.A(linkedHashMap.values());
        }
        int size = xw8VarA.size();
        for (int i = 0; i < size; i++) {
            oj8 oj8Var = (oj8) xw8VarA.get(i);
            if (oj8Var.t() == 0 && oj8Var.u()) {
                return true;
            }
        }
        return false;
    }

    public final void k(long j) {
        if (this.e.compareAndSet(false, true)) {
            synchronized (this) {
                ScheduledExecutorService scheduledExecutorService = this.f;
                try {
                    if (j > 0) {
                        this.c = scheduledExecutorService.schedule(new lj8(this, (byte) 1), j, TimeUnit.MILLISECONDS);
                    } else {
                        scheduledExecutorService.execute(new lj8(this, (byte) 0));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void l() {
        oj8 oj8Var;
        xw8 xw8VarA;
        if (this.b.get()) {
            return;
        }
        synchronized (this) {
            oj8Var = null;
            this.c = null;
        }
        int iF = f();
        if (e() < iF || j()) {
            LinkedHashMap linkedHashMap = this.d;
            synchronized (linkedHashMap) {
                xw8VarA = xw8.A(linkedHashMap.values());
            }
            int size = xw8VarA.size();
            double d = Double.MAX_VALUE;
            for (int i = 0; i < size; i++) {
                oj8 oj8Var2 = (oj8) xw8VarA.get(i);
                if (oj8Var2.u()) {
                    double dT = ((double) oj8Var2.t()) / ((double) oj8Var2.s());
                    if (dT < d) {
                        d = dT;
                    }
                    if (dT < d) {
                        oj8Var = oj8Var2;
                    }
                }
            }
            if (oj8Var != null) {
                oj8Var.k();
                if (oj8Var.t() > 0) {
                    v87 v87Var = this.g;
                    this.h.getClass();
                    v87Var.s0("acmpa", System.currentTimeMillis(), oj8Var.l, oj8Var.r(), oj8Var.q(), oj8Var.s(), oj8Var.t(), 0, e(), iF);
                }
            }
            if (e() >= iF) {
                m();
            }
            if (e() < iF || j()) {
                if (j()) {
                    this.f.execute(new lj8(this, (byte) 2));
                    return;
                }
                synchronized (this) {
                    this.c = this.f.schedule(new lj8(this, (byte) 3), ((Long) sw6.e.c.a(d47.e0)).longValue(), TimeUnit.MILLISECONDS);
                }
                return;
            }
        } else {
            m();
        }
        this.e.set(false);
    }

    public final void m() {
        int size;
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            size = linkedHashMap.size();
        }
        v87 v87Var = this.g;
        this.h.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iF = f();
        u66 u66VarA = ((f28) v87Var.b).a();
        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "acmlr");
        u66VarA.n("pat", Long.toString(jCurrentTimeMillis));
        u66VarA.n("mpl", Integer.toString(iF));
        u66VarA.n("pas", Integer.toString(size));
        u66VarA.o();
    }

    public final void n(oj8 oj8Var, int i) {
        this.h.getClass();
        this.g.s0("acmpr", System.currentTimeMillis(), oj8Var.l, oj8Var.r(), oj8Var.q(), oj8Var.s(), oj8Var.t(), i, e(), f());
    }
}
