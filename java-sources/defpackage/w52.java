package defpackage;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class w52 implements in4, t26, fj1 {
    public static final String j = gz2.j("GreedyScheduler");
    public final Context a;
    public final f36 b;
    public final lh7 c;
    public final j51 e;
    public boolean f;
    public Boolean i;
    public final HashSet d = new HashSet();
    public final gj2 h = new gj2((byte) 26);
    public final Object g = new Object();

    public w52(Context context, eo0 eo0Var, ft4 ft4Var, f36 f36Var) {
        this.a = context;
        this.b = f36Var;
        this.c = new lh7(ft4Var, (t26) this);
        this.e = new j51(this, eo0Var.e);
    }

    @Override // defpackage.fj1
    public final void a(c36 c36Var, boolean z) {
        this.h.J(c36Var);
        synchronized (this.g) {
            try {
                for (p36 p36Var : this.d) {
                    if (tj7.C(p36Var).equals(c36Var)) {
                        gz2.g().c(j, "Stopping tracking for " + c36Var);
                        this.d.remove(p36Var);
                        this.c.s(this.d);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.in4
    public final void b(String str) {
        Runnable runnable;
        Boolean boolValueOf = this.i;
        f36 f36Var = this.b;
        if (boolValueOf == null) {
            eo0 eo0Var = f36Var.b;
            int i = e64.a;
            Context context = this.a;
            context.getClass();
            eo0Var.getClass();
            boolValueOf = Boolean.valueOf(nl2.c(jj.a.a(), context.getApplicationInfo().processName));
            this.i = boolValueOf;
        }
        boolean zBooleanValue = boolValueOf.booleanValue();
        String str2 = j;
        if (!zBooleanValue) {
            gz2.g().h(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.f) {
            f36Var.f.b(this);
            this.f = true;
        }
        gz2.g().c(str2, "Cancelling work ID " + str);
        j51 j51Var = this.e;
        if (j51Var != null && (runnable = (Runnable) j51Var.c.remove(str)) != null) {
            ((Handler) j51Var.b.a).removeCallbacks(runnable);
        }
        Iterator it = this.h.K(str).iterator();
        while (it.hasNext()) {
            f36Var.d.a(new i55(f36Var, (d45) it.next(), false));
        }
    }

    @Override // defpackage.t26
    public final void c(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c36 c36VarC = tj7.C((p36) it.next());
            gz2.g().c(j, "Constraints not met: Cancelling work ID " + c36VarC);
            d45 d45VarJ = this.h.J(c36VarC);
            if (d45VarJ != null) {
                f36 f36Var = this.b;
                f36Var.d.a(new i55(f36Var, d45VarJ, false));
            }
        }
    }

    @Override // defpackage.in4
    public final void d(p36... p36VarArr) {
        Boolean boolValueOf = this.i;
        if (boolValueOf == null) {
            eo0 eo0Var = this.b.b;
            Context context = this.a;
            int i = e64.a;
            context.getClass();
            eo0Var.getClass();
            boolValueOf = Boolean.valueOf(nl2.c(jj.a.a(), context.getApplicationInfo().processName));
            this.i = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            gz2.g().h(j, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.f) {
            this.b.f.b(this);
            this.f = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        boolean z = false;
        for (p36 p36Var : p36VarArr) {
            if (!this.h.k(tj7.C(p36Var))) {
                long jA = p36Var.a();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (p36Var.b == 1) {
                    if (jCurrentTimeMillis < jA) {
                        j51 j51Var = this.e;
                        if (j51Var != null) {
                            ho8 ho8Var = j51Var.b;
                            HashMap map = j51Var.c;
                            Runnable runnable = (Runnable) map.remove(p36Var.a);
                            if (runnable != null) {
                                ((Handler) ho8Var.a).removeCallbacks(runnable);
                            }
                            kt7 kt7Var = new kt7((Object) j51Var, (Object) p36Var, z, (byte) 4);
                            map.put(p36Var.a, kt7Var);
                            ((Handler) ho8Var.a).postDelayed(kt7Var, p36Var.a() - System.currentTimeMillis());
                        }
                    } else if (p36Var.b()) {
                        pp0 pp0Var = p36Var.j;
                        if (pp0Var.c) {
                            gz2.g().c(j, "Ignoring " + p36Var + ". Requires device idle.");
                        } else if (pp0Var.h.isEmpty()) {
                            hashSet.add(p36Var);
                            hashSet2.add(p36Var.a);
                        } else {
                            gz2.g().c(j, "Ignoring " + p36Var + ". Requires ContentUri triggers.");
                        }
                    } else if (!this.h.k(tj7.C(p36Var))) {
                        gz2.g().c(j, "Starting work for " + p36Var.a);
                        f36 f36Var = this.b;
                        gj2 gj2Var = this.h;
                        gj2Var.getClass();
                        f36Var.f(gj2Var.M(tj7.C(p36Var)), null);
                    }
                }
            }
        }
        synchronized (this.g) {
            try {
                if (!hashSet.isEmpty()) {
                    gz2.g().c(j, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    this.d.addAll(hashSet);
                    this.c.s(this.d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.in4
    public final boolean e() {
        return false;
    }

    @Override // defpackage.t26
    public final void f(List list) {
        Iterator it = ((ArrayList) list).iterator();
        while (it.hasNext()) {
            c36 c36VarC = tj7.C((p36) it.next());
            gj2 gj2Var = this.h;
            if (!gj2Var.k(c36VarC)) {
                gz2.g().c(j, "Constraints met: Scheduling work ID " + c36VarC);
                this.b.f(gj2Var.M(c36VarC), null);
            }
        }
    }
}
