package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class f64 implements fj1 {
    public static final String m = gz2.j("Processor");
    public final Context b;
    public final eo0 c;
    public final qg8 d;
    public final WorkDatabase e;
    public final List i;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet j = new HashSet();
    public final ArrayList k = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object l = new Object();
    public final HashMap h = new HashMap();

    public f64(Context context, eo0 eo0Var, qg8 qg8Var, WorkDatabase workDatabase, List list) {
        this.b = context;
        this.c = eo0Var;
        this.d = qg8Var;
        this.e = workDatabase;
        this.i = list;
    }

    public static boolean c(String str, z36 z36Var) {
        if (z36Var == null) {
            gz2.g().c(m, "WorkerWrapper could not be found for " + str);
            return false;
        }
        z36Var.r = true;
        z36Var.h();
        z36Var.q.cancel(true);
        if (z36Var.f == null || !(z36Var.q.a instanceof k0)) {
            gz2.g().c(z36.s, "WorkSpec " + z36Var.e + " is already done. Not interrupting.");
        } else {
            z36Var.f.stop();
        }
        gz2.g().c(m, "WorkerWrapper interrupted for " + str);
        return true;
    }

    @Override // defpackage.fj1
    public final void a(c36 c36Var, boolean z) {
        synchronized (this.l) {
            try {
                z36 z36Var = (z36) this.g.get(c36Var.a);
                if (z36Var != null && c36Var.equals(tj7.C(z36Var.e))) {
                    this.g.remove(c36Var.a);
                }
                gz2.g().c(m, f64.class.getSimpleName() + " " + c36Var.a + " executed; reschedule = " + z);
                Iterator it = this.k.iterator();
                while (it.hasNext()) {
                    ((fj1) it.next()).a(c36Var, z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(fj1 fj1Var) {
        synchronized (this.l) {
            this.k.add(fj1Var);
        }
    }

    public final boolean d(String str) {
        boolean z;
        synchronized (this.l) {
            try {
                z = this.g.containsKey(str) || this.f.containsKey(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void e(fj1 fj1Var) {
        synchronized (this.l) {
            this.k.remove(fj1Var);
        }
    }

    public final void f(c36 c36Var) {
        ((g36) this.d.d).execute(new ng2(this, c36Var, (byte) 20));
    }

    public final void g(String str, jz1 jz1Var) {
        synchronized (this.l) {
            try {
                gz2.g().h(m, "Moving WorkSpec (" + str + ") to the foreground");
                z36 z36Var = (z36) this.g.remove(str);
                if (z36Var != null) {
                    if (this.a == null) {
                        PowerManager.WakeLock wakeLockA = ez5.a(this.b, "ProcessorForegroundLck");
                        this.a = wakeLockA;
                        wakeLockA.acquire();
                    }
                    this.f.put(str, z36Var);
                    this.b.startForegroundService(ra5.d(this.b, tj7.C(z36Var.e), jz1Var));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h(d45 d45Var, w69 w69Var) {
        c36 c36Var = d45Var.a;
        String str = c36Var.a;
        ArrayList arrayList = new ArrayList();
        byte b = 1;
        p36 p36Var = (p36) this.e.runInTransaction(new s51(this, arrayList, str, b));
        if (p36Var == null) {
            gz2.g().k(m, "Didn't find WorkSpec for id " + c36Var);
            f(c36Var);
            return false;
        }
        synchronized (this.l) {
            try {
                if (d(str)) {
                    Set set = (Set) this.h.get(str);
                    if (((d45) set.iterator().next()).a.b == c36Var.b) {
                        set.add(d45Var);
                        gz2.g().c(m, "Work " + c36Var + " is already enqueued for processing");
                    } else {
                        f(c36Var);
                    }
                    return false;
                }
                if (p36Var.t != c36Var.b) {
                    f(c36Var);
                    return false;
                }
                Context context = this.b;
                eo0 eo0Var = this.c;
                qg8 qg8Var = this.d;
                WorkDatabase workDatabase = this.e;
                wi6 wi6Var = new wi6();
                wi6Var.i = new w69((byte) 13);
                wi6Var.a = context.getApplicationContext();
                wi6Var.c = qg8Var;
                wi6Var.b = this;
                wi6Var.d = eo0Var;
                wi6Var.e = workDatabase;
                wi6Var.f = p36Var;
                wi6Var.h = arrayList;
                wi6Var.g = this.i;
                if (w69Var != null) {
                    wi6Var.i = w69Var;
                }
                z36 z36Var = new z36(wi6Var);
                qu4 qu4Var = z36Var.p;
                qu4Var.v(new kp0(this, d45Var.a, qu4Var, b), (g36) this.d.d);
                this.g.put(str, z36Var);
                HashSet hashSet = new HashSet();
                hashSet.add(d45Var);
                this.h.put(str, hashSet);
                ((ns4) this.d.b).execute(z36Var);
                gz2.g().c(m, f64.class.getSimpleName() + ": processing " + c36Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        synchronized (this.l) {
            try {
                if (this.f.isEmpty()) {
                    Context context = this.b;
                    String str = ra5.j;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    try {
                        this.b.startService(intent);
                    } catch (Throwable th) {
                        gz2.g().f(m, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.a;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.a = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
