package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.ClientApi;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oj8 {
    public final ClientApi a;
    public final Context b;
    public final int c;
    public final qg8 d;
    public final AtomicReference e;
    public final mj8 f;
    public final AtomicBoolean g;
    public final hf7 h;
    public final yf7 i;
    public final Queue j;
    public final pj8 k;
    public final String l;
    public final AtomicBoolean m;
    public final ScheduledExecutorService n;
    public final ph8 o;
    public final AtomicBoolean p;
    public v87 q;
    public final y01 r;
    public final uj8 s;
    public final /* synthetic */ byte t;

    public oj8(String str, ClientApi clientApi, Context context, int i, qg8 qg8Var, mh8 mh8Var, ScheduledExecutorService scheduledExecutorService, ph8 ph8Var, pj8 pj8Var, y01 y01Var, mj8 mj8Var) {
        this.l = str;
        this.a = clientApi;
        this.b = context;
        this.c = i;
        this.d = qg8Var;
        AtomicReference atomicReference = new AtomicReference(mh8Var);
        this.e = atomicReference;
        this.j = ((Boolean) sw6.e.c.a(d47.g0)).booleanValue() ? new bk8() : new PriorityQueue(Math.max(1, mh8Var.d), mb5.p);
        this.g = new AtomicBoolean(true);
        this.m = new AtomicBoolean(false);
        this.n = scheduledExecutorService;
        this.o = ph8Var;
        this.k = pj8Var;
        this.p = new AtomicBoolean(true);
        this.r = y01Var;
        qg8 qg8Var2 = new qg8(mh8Var.a, i6.a(((mh8) atomicReference.get()).b));
        qg8Var2.d = str;
        this.s = new uj8(qg8Var2);
        this.f = mj8Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    public final void a(final int i) {
        int size;
        mj8 mj8Var;
        boolean z = true;
        int size2 = 0;
        zr7.k(i > 0);
        mh8 mh8Var = (mh8) this.e.getAndUpdate(new UnaryOperator() { // from class: yj8
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                mh8 mh8Var2 = (mh8) obj;
                int i2 = i;
                if (i2 <= 0) {
                    i2 = mh8Var2.d;
                }
                as9 as9Var = mh8Var2.c;
                int i3 = mh8Var2.b;
                return new mh8(mh8Var2.a, i3, as9Var, i2, mh8Var2.e);
            }
        });
        i6 i6VarA = i6.a(mh8Var.b);
        int i2 = mh8Var.d;
        Queue queue = this.j;
        synchronized (queue) {
            try {
                size = queue.size();
                if (queue.size() <= i) {
                    z = false;
                } else if (((Boolean) sw6.e.c.a(d47.B)).booleanValue()) {
                    ArrayList arrayList = new ArrayList();
                    while (size2 < i) {
                        vj8 vj8Var = (vj8) queue.poll();
                        if (vj8Var != null) {
                            arrayList.add(vj8Var);
                        }
                        size2++;
                    }
                    queue.clear();
                    queue.addAll(arrayList);
                    size2 = arrayList.size();
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z && size > size2 && (mj8Var = this.f) != null) {
            int i3 = size - size2;
            if (size2 == 0) {
                i3--;
            }
            mj8Var.c(this, i3);
        }
        v87 v87Var = this.q;
        if (v87Var == null || i6VarA == null) {
            return;
        }
        this.r.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str = ((mh8) this.e.get()).a;
        u66 u66VarA = ((f28) v87Var.b).a();
        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "cache_resize");
        u66VarA.n("cs_ts", Long.toString(jCurrentTimeMillis));
        u66VarA.n("orig_ma", Integer.toString(i2));
        u66VarA.n("max_ads", Integer.toString(i));
        u66VarA.n("ad_format", i6VarA.name().toLowerCase(Locale.ENGLISH));
        u66VarA.n("ad_unit_id", str);
        u66VarA.n("pid", null);
        u66VarA.n("pv", "1");
        u66VarA.o();
    }

    public final void b(as9 as9Var) {
        if (((Boolean) sw6.e.c.a(d47.G)).booleanValue()) {
            Bundle bundle = as9Var.C;
            bundle.putInt("plcs", t());
            bundle.putInt("plbs", s());
            bundle.putString("plid", this.l);
        }
    }

    public final void c(u18 u18Var) {
        if (this.p.get()) {
            fy9.l.post(new tk7(this, u18Var));
        }
        this.m.set(false);
        int i = u18Var.a;
        if (i != 1 && i != 8 && i != 10 && i != 11) {
            d(true);
            return;
        }
        AtomicReference atomicReference = this.e;
        int i2 = ((mh8) atomicReference.get()).b;
        String str = ((mh8) atomicReference.get()).a;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + String.valueOf(i2).length() + 26 + 61);
        sb.append("Preloading ");
        sb.append(i2);
        sb.append(", for adUnitId:");
        sb.append(str);
        sb.append(", Ad load failed. Stop preloading due to non-retriable error:");
        String string = sb.toString();
        int i3 = w18.b;
        w18.h(string);
        this.g.set(false);
        mj8 mj8Var = this.f;
        if (mj8Var != null) {
            mj8Var.a(this);
        }
        String str2 = ((mh8) atomicReference.get()).a;
        i6 i6VarQ = q();
        v87 v87Var = this.q;
        this.r.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iS = s();
        int iT = t();
        String strG = g();
        u66 u66VarA = ((f28) v87Var.b).a();
        u66VarA.n(HandleInvocationsFromAdViewer.KEY_ACTION, "pftla");
        u66VarA.n("pftlat_ts", Long.toString(jCurrentTimeMillis));
        u66VarA.n("pftlaec", Integer.toString(u18Var.a));
        u66VarA.n("ad_format", i6VarQ == null ? "unknown" : i6VarQ.name().toLowerCase(Locale.ENGLISH));
        u66VarA.n("max_ads", Integer.toString(iS));
        u66VarA.n("cache_size", Integer.toString(iT));
        u66VarA.n("ad_unit_id", str2);
        u66VarA.n("pid", this.l);
        u66VarA.n("pv", strG);
        u66VarA.o();
    }

    public final void d(boolean z) {
        pj8 pj8Var = this.k;
        mj8 mj8Var = this.f;
        if (mj8Var != null) {
            if (z) {
                pj8Var.c();
            }
            mj8Var.a(this);
        } else {
            if (pj8Var.d()) {
                return;
            }
            if (z) {
                pj8Var.c();
            }
            this.n.schedule(new wj8(this, (byte) 0), pj8Var.b(), TimeUnit.MILLISECONDS);
        }
    }

    public final void e() {
        boolean z;
        int i;
        int i2;
        Queue queue = this.j;
        synchronized (queue) {
            try {
                Iterator it = queue.iterator();
                z = false;
                i = 0;
                while (true) {
                    boolean z2 = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    vj8 vj8Var = (vj8) it.next();
                    long j = vj8Var.b;
                    long j2 = vj8Var.d;
                    vj8Var.c.getClass();
                    if (System.currentTimeMillis() < j + j2) {
                        z2 = false;
                    }
                    if (z2) {
                        it.remove();
                        i++;
                    }
                }
                if (i > 0 && queue.isEmpty()) {
                    z = true;
                }
                i2 = (i <= 0 || !queue.isEmpty()) ? i : i - 1;
            } catch (Throwable th) {
                throw th;
            }
        }
        mj8 mj8Var = this.f;
        if (mj8Var != null && i > 0) {
            mj8Var.c(this, i2);
        }
        if (z) {
            f();
        }
    }

    public final void f() {
        if (this.p.get()) {
            fy9.l.post(new wj8(this, (byte) 1));
        }
        this.n.execute(new wj8(this, (byte) 2));
    }

    public final String g() {
        return true != "none".equals(this.l) ? "2" : "1";
    }

    public final xz8 h(Context context) {
        byte b = this.t;
        boolean z = false;
        byte b2 = 20;
        qg8 qg8Var = this.d;
        AtomicReference atomicReference = this.e;
        switch (b) {
            case 0:
                fb7 fb7Var = (fb7) ((AtomicReference) qg8Var.d).get();
                if (fb7Var == null) {
                    return lj9.c(new tj0());
                }
                qe8 qe8Var = (qe8) this.a.W0(new sq3(context), ax9.h(), ((mh8) atomicReference.get()).a, fb7Var, this.c);
                if (qe8Var == null) {
                    return lj9.c(new tj0());
                }
                k19 k19Var = new k19();
                try {
                    b(((mh8) atomicReference.get()).c);
                    mj8 mj8Var = this.f;
                    if (mj8Var != null) {
                        w37 w37Var = d47.Y;
                        sw6 sw6Var = sw6.e;
                        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                            qe8Var.f.h.set(new qj8(mj8Var, this.n, ((Long) sw6Var.c.a(d47.b0)).longValue(), this));
                        }
                    }
                    mh8 mh8Var = (mh8) atomicReference.get();
                    u66 u66Var = new u66(this, k19Var, z, b2);
                    String str = mh8Var.a;
                    u07 u07Var = new u07();
                    u07Var.c = u66Var;
                    u07Var.b = str;
                    qe8Var.V2(u07Var);
                    qe8Var.e0(((mh8) atomicReference.get()).c);
                    return k19Var;
                } catch (RemoteException e) {
                    w18.j("Failed to load app open ad.", e);
                    return lj9.c(new tj0());
                }
            case 1:
                fb7 fb7Var2 = (fb7) ((AtomicReference) qg8Var.d).get();
                if (fb7Var2 == null) {
                    return lj9.c(new tj0());
                }
                z98 z98Var = (z98) this.a.m2(new sq3(context), new ax9(), ((mh8) atomicReference.get()).a, fb7Var2, this.c);
                if (z98Var == null) {
                    return lj9.c(new tj0());
                }
                k19 k19Var2 = new k19();
                try {
                    b(((mh8) atomicReference.get()).c);
                    mj8 mj8Var2 = this.f;
                    if (mj8Var2 != null) {
                        w37 w37Var2 = d47.Y;
                        sw6 sw6Var2 = sw6.e;
                        if (((Boolean) sw6Var2.c.a(w37Var2)).booleanValue()) {
                            z98Var.f.i.set(new qj8(mj8Var2, this.n, ((Long) sw6Var2.c.a(d47.Z)).longValue(), this));
                        }
                    }
                    as9 as9Var = ((mh8) atomicReference.get()).c;
                    u66 u66Var2 = new u66(this, k19Var2, z, b2);
                    String str2 = ((mh8) atomicReference.get()).a;
                    rj8 rj8Var = new rj8();
                    rj8Var.a = z98Var;
                    rj8Var.b = u66Var2;
                    rj8Var.c = str2;
                    z98Var.i0(as9Var, rj8Var);
                    return k19Var2;
                } catch (RemoteException e2) {
                    w18.j("Failed to load interstitial ad.", e2);
                    return lj9.c(new tj0());
                }
            default:
                fb7 fb7Var3 = (fb7) ((AtomicReference) qg8Var.d).get();
                if (fb7Var3 == null) {
                    return lj9.c(new tj0());
                }
                rf8 rf8Var = (rf8) this.a.M2(new sq3(context), ((mh8) atomicReference.get()).a, fb7Var3, this.c);
                if (rf8Var == null) {
                    return lj9.c(new tj0());
                }
                k19 k19Var3 = new k19();
                try {
                    b(((mh8) atomicReference.get()).c);
                    mj8 mj8Var3 = this.f;
                    if (mj8Var3 != null) {
                        w37 w37Var3 = d47.Y;
                        sw6 sw6Var3 = sw6.e;
                        if (((Boolean) sw6Var3.c.a(w37Var3)).booleanValue()) {
                            rf8Var.c.i.set(new qj8(mj8Var3, this.n, ((Long) sw6Var3.c.a(d47.a0)).longValue(), this));
                        }
                    }
                    as9 as9Var2 = ((mh8) atomicReference.get()).c;
                    u66 u66Var3 = new u66(this, k19Var3, z, b2);
                    String str3 = ((mh8) atomicReference.get()).a;
                    ck8 ck8Var = new ck8();
                    ck8Var.a = rf8Var;
                    ck8Var.b = u66Var3;
                    ck8Var.c = str3;
                    rf8Var.G1(as9Var2, ck8Var);
                    return k19Var3;
                } catch (RemoteException unused) {
                    w18.i("Failed to load rewarded ad.");
                    return lj9.c(new tj0());
                }
        }
    }

    public final long i() {
        switch (this.t) {
            case 0:
                return ((Long) sw6.e.c.a(d47.X)).longValue();
            case 1:
                return ((Long) sw6.e.c.a(d47.V)).longValue();
            default:
                return ((Long) sw6.e.c.a(d47.W)).longValue();
        }
    }

    public final /* bridge */ j08 j(Object obj) {
        switch (this.t) {
            case 0:
                try {
                    return ((y07) obj).zzg();
                } catch (RemoteException e) {
                    int i = w18.b;
                    w18.e("Failed to get response info for the app open ad.", e);
                    return null;
                }
            case 1:
                try {
                    return ((ka7) obj).p();
                } catch (RemoteException e2) {
                    int i2 = w18.b;
                    w18.e("Failed to get response info for  the interstitial ad.", e2);
                    return null;
                }
            default:
                try {
                    return ((og7) obj).zzl();
                } catch (RemoteException e3) {
                    int i3 = w18.b;
                    w18.e("Failed to get response info for the rewarded ad.", e3);
                    return null;
                }
        }
    }

    public final void k() {
        AtomicBoolean atomicBoolean = this.m;
        if (atomicBoolean.compareAndSet(false, true)) {
            if (!this.g.get() || t() >= ((mh8) this.e.get()).d) {
                atomicBoolean.set(false);
            } else {
                this.n.submit(new wj8(this, (byte) 5));
            }
        }
    }

    public final boolean l() {
        boolean zIsEmpty;
        w37 w37Var = d47.O;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            this.k.a();
        }
        if (((Boolean) sw6Var.c.a(d47.H)).booleanValue() && this.f == null) {
            v();
        } else {
            e();
        }
        Queue queue = this.j;
        synchronized (queue) {
            zIsEmpty = queue.isEmpty();
        }
        return !zIsEmpty;
    }

    public final Object m() {
        final vj8 vj8Var;
        final boolean z;
        final vj8 vj8Var2;
        Queue queue = this.j;
        final int iT = t();
        synchronized (queue) {
            try {
                vj8Var = (vj8) queue.poll();
                boolean z2 = false;
                if (vj8Var != null && queue.isEmpty()) {
                    z2 = true;
                }
                z = z2;
                vj8Var2 = (vj8Var == null || queue.isEmpty()) ? null : (vj8) queue.peek();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.r.getClass();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final int iS = s();
        final int iT2 = t();
        this.n.submit(new Runnable() { // from class: xj8
            @Override // java.lang.Runnable
            public final void run() {
                oj8 oj8Var = this.a;
                int i = iT;
                vj8 vj8Var3 = vj8Var;
                vj8 vj8Var4 = vj8Var2;
                long j = jCurrentTimeMillis;
                int i2 = iS;
                int i3 = iT2;
                boolean z3 = z;
                w37 w37Var = d47.Q;
                sw6 sw6Var = sw6.e;
                if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
                    if (!((Boolean) sw6Var.c.a(d47.P)).booleanValue() || i == 1) {
                        oj8Var.k.a();
                    }
                }
                if (vj8Var3 != null && vj8Var4 != null) {
                    i6 i6VarA = i6.a(((mh8) oj8Var.e.get()).b);
                    j08 j08VarJ = oj8Var.j(vj8Var3.a);
                    String str = !(j08VarJ instanceof ct7) ? null : ((ct7) j08VarJ).d;
                    if (i6VarA != null && str != null && vj8Var4.b < vj8Var3.b) {
                        oj8Var.q.r0("poll_ad", "psvroc_ts", j, i2, i3, str, oj8Var.s, oj8Var.g());
                    }
                }
                mj8 mj8Var = oj8Var.f;
                if (mj8Var == null) {
                    long jI = oj8Var.i();
                    if (jI < 0) {
                        jI = ((Long) sw6Var.c.a(d47.U)).longValue();
                    }
                    if (jI > 0) {
                        oj8Var.n.schedule(new wj8(oj8Var, (byte) 0), jI, TimeUnit.MILLISECONDS);
                    } else {
                        oj8Var.v();
                    }
                } else if (!mj8Var.i(oj8Var)) {
                    if (((Boolean) sw6Var.c.a(d47.Y)).booleanValue()) {
                        mj8Var.h(oj8Var);
                    } else {
                        long jI2 = oj8Var.i();
                        if (jI2 < 0) {
                            jI2 = ((Long) sw6Var.c.a(d47.U)).longValue();
                        }
                        if (jI2 > 0) {
                            mj8Var.h(oj8Var);
                            synchronized (mj8Var) {
                                mj8Var.c = mj8Var.f.schedule(new lj8(mj8Var, (byte) 4), jI2, TimeUnit.MILLISECONDS);
                            }
                        } else {
                            mj8Var.a(oj8Var);
                        }
                    }
                }
                if (z3) {
                    oj8Var.f();
                }
            }
        });
        if (vj8Var == null) {
            return null;
        }
        return vj8Var.a;
    }

    public final void n() {
        this.g.set(true);
        this.p.set(true);
        byte b = 0;
        mj8 mj8Var = this.f;
        if (mj8Var != null) {
            mj8Var.c(this, 0);
        } else {
            this.n.submit(new wj8(this, b));
        }
    }

    public final String o() {
        vj8 vj8Var;
        Queue queue = this.j;
        synchronized (queue) {
            vj8Var = (vj8) queue.peek();
        }
        Object obj = vj8Var == null ? null : vj8Var.a;
        j08 j08VarJ = obj == null ? null : j(obj);
        if (j08VarJ instanceof ct7) {
            return ((ct7) j08VarJ).d;
        }
        return null;
    }

    public final void p(int i) {
        zr7.k(i >= 5);
        pj8 pj8Var = this.k;
        synchronized (pj8Var) {
            zr7.k(i > 0);
            pj8Var.d = i;
        }
    }

    public final i6 q() {
        return i6.a(((mh8) this.e.get()).b);
    }

    public final String r() {
        return ((mh8) this.e.get()).a;
    }

    public final int s() {
        return ((mh8) this.e.get()).d;
    }

    public final int t() {
        int size;
        Queue queue = this.j;
        synchronized (queue) {
            size = queue.size();
        }
        return size;
    }

    public final boolean u() {
        long jCurrentTimeMillis;
        long j;
        if (!this.g.get() || this.m.get() || t() >= s()) {
            return false;
        }
        pj8 pj8Var = this.k;
        synchronized (pj8Var) {
            pj8Var.f.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            j = pj8Var.e;
        }
        return jCurrentTimeMillis >= j && !pj8Var.d();
    }

    public final void v() {
        e();
        AtomicBoolean atomicBoolean = this.m;
        if (atomicBoolean.compareAndSet(false, true)) {
            if (!this.g.get() || t() >= ((mh8) this.e.get()).d) {
                atomicBoolean.set(false);
            } else {
                w();
            }
        }
    }

    public final void w() {
        xz8 xz8VarH;
        Activity activityM = nz9.B.g.m();
        if (activityM == null) {
            String strValueOf = String.valueOf(((mh8) this.e.get()).a);
            int i = w18.b;
            w18.i("Empty activity context at preloading: ".concat(strValueOf));
            xz8VarH = h(this.b);
        } else {
            xz8VarH = h(activityM);
        }
        xz8VarH.v(new z09(xz8VarH, new zw6((Object) this, (byte) 14), (byte) 0), this.n);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public oj8(String str, ClientApi clientApi, Context context, int i, qg8 qg8Var, mh8 mh8Var, yf7 yf7Var, ScheduledExecutorService scheduledExecutorService, ph8 ph8Var, pj8 pj8Var, y01 y01Var, mj8 mj8Var, byte b) {
        this(str, clientApi, context, i, qg8Var, mh8Var, scheduledExecutorService, ph8Var, pj8Var, y01Var, mj8Var);
        this.t = b;
        this.i = yf7Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public oj8(ClientApi clientApi, Context context, int i, qg8 qg8Var, mh8 mh8Var, hf7 hf7Var, ScheduledExecutorService scheduledExecutorService, ph8 ph8Var, pj8 pj8Var, y01 y01Var, byte b) {
        this("none", clientApi, context, i, qg8Var, mh8Var, scheduledExecutorService, ph8Var, pj8Var, y01Var, (mj8) null);
        this.t = b;
        this.h = hf7Var;
    }
}
