package defpackage;

import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k09 extends n09 {
    public static final zu7 o = new zu7(k09.class, (byte) 1);
    public tw8 l;
    public final boolean m;
    public final boolean n;

    public k09(tw8 tw8Var, boolean z, boolean z2) {
        int size = tw8Var.size();
        this.h = null;
        this.i = size;
        this.l = tw8Var;
        this.m = z;
        this.n = z2;
    }

    @Override // defpackage.yz8
    public final void e() {
        tw8 tw8Var = this.l;
        q(1);
        if ((tw8Var != null) && (this.a instanceof sz8)) {
            boolean zK = k();
            br5 br5VarD = tw8Var.d();
            while (br5VarD.hasNext()) {
                ((uw2) br5VarD.next()).cancel(zK);
            }
        }
    }

    @Override // defpackage.yz8
    public final String f() {
        tw8 tw8Var = this.l;
        return tw8Var != null ? "futures=".concat(tw8Var.toString()) : super.f();
    }

    public abstract void q(int i);

    public final void r(int i, uw2 uw2Var) {
        try {
            if (uw2Var.isCancelled()) {
                this.l = null;
                cancel(false);
            } else {
                try {
                    x(i, dm9.a(uw2Var));
                } catch (ExecutionException e) {
                    s(e.getCause());
                } catch (Throwable th) {
                    s(th);
                }
            }
            t(null);
        } catch (Throwable th2) {
            t(null);
            throw th2;
        }
    }

    public final void s(Throwable th) {
        th.getClass();
        if (this.m && !d(th)) {
            Set set = this.h;
            if (set == null) {
                Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                setNewSetFromMap.getClass();
                if (!(this.a instanceof sz8)) {
                    Throwable thB = b();
                    Objects.requireNonNull(thB);
                    while (thB != null && setNewSetFromMap.add(thB)) {
                        thB = thB.getCause();
                    }
                }
                n09.j.a(this, setNewSetFromMap);
                Set set2 = this.h;
                Objects.requireNonNull(set2);
                set = set2;
            }
            Throwable cause = th;
            while (true) {
                if (cause == null) {
                    o.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
                    return;
                } else if (!set.add(cause)) {
                    break;
                } else {
                    cause = cause.getCause();
                }
            }
        }
        if (th instanceof Error) {
            o.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", "Input Future failed with Error", th);
        }
    }

    public final void t(tw8 tw8Var) {
        int iB = n09.j.b(this);
        int i = 0;
        sc7.c0("Less than 0 remaining futures", iB >= 0);
        if (iB == 0) {
            if (tw8Var != null) {
                br5 br5VarD = tw8Var.d();
                while (br5VarD.hasNext()) {
                    uw2 uw2Var = (uw2) br5VarD.next();
                    if (!uw2Var.isCancelled()) {
                        try {
                            x(i, dm9.a(uw2Var));
                        } catch (ExecutionException e) {
                            s(e.getCause());
                        } catch (Throwable th) {
                            s(th);
                        }
                    }
                    i++;
                }
            }
            this.h = null;
            y();
            q(2);
        }
    }

    public final void u() {
        Objects.requireNonNull(this.l);
        if (this.l.isEmpty()) {
            y();
            return;
        }
        tw8 tw8Var = this.l;
        u09 u09Var = u09.a;
        if (!this.m) {
            tw8 tw8Var2 = true != this.n ? null : tw8Var;
            tk7 tk7Var = new tk7(this, tw8Var2, (byte) 29);
            br5 br5VarD = tw8Var.d();
            while (br5VarD.hasNext()) {
                uw2 uw2Var = (uw2) br5VarD.next();
                if (uw2Var.isDone()) {
                    t(tw8Var2);
                } else {
                    uw2Var.v(tk7Var, u09Var);
                }
            }
            return;
        }
        br5 br5VarD2 = tw8Var.d();
        int i = 0;
        while (br5VarD2.hasNext()) {
            uw2 uw2Var2 = (uw2) br5VarD2.next();
            int i2 = i + 1;
            if (uw2Var2.isDone()) {
                r(i, uw2Var2);
            } else {
                uw2Var2.v(new am((Object) this, i, (Object) uw2Var2, (byte) 5), u09Var);
            }
            i = i2;
        }
    }

    public abstract void y();

    public void x(int i, Object obj) {
    }
}
