package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g09 extends v09 implements Runnable {
    public static final /* synthetic */ int j = 0;
    public uw2 h;
    public Object i;

    public g09(uw2 uw2Var, Object obj) {
        uw2Var.getClass();
        this.h = uw2Var;
        this.i = obj;
    }

    @Override // defpackage.yz8
    public final void e() {
        m(this.h);
        this.h = null;
        this.i = null;
    }

    @Override // defpackage.yz8
    public final String f() {
        String strL;
        uw2 uw2Var = this.h;
        Object obj = this.i;
        String strF = super.f();
        if (uw2Var != null) {
            String string = uw2Var.toString();
            strL = ws0.l(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strL = "";
        }
        if (obj == null) {
            if (strF != null) {
                return strL.concat(strF);
            }
            return null;
        }
        int length = strL.length();
        String string2 = obj.toString();
        return jm3.k(new StringBuilder(string2.length() + length + 10 + 1), strL, "function=[", string2, "]");
    }

    public /* synthetic */ void r(Object obj) {
        l((uw2) obj);
    }

    @Override // java.lang.Runnable
    public final void run() {
        uw2 uw2Var = this.h;
        Object obj = this.i;
        if (((this.a instanceof sz8) | (uw2Var == null)) || (obj == null)) {
            return;
        }
        this.h = null;
        if (uw2Var.isCancelled()) {
            l(uw2Var);
            return;
        }
        try {
            try {
                Object objS = s(obj, lj9.k(uw2Var));
                this.i = null;
                r(objS);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    d(th);
                } finally {
                    this.i = null;
                }
            }
        } catch (Error e) {
            d(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            d(e2.getCause());
        } catch (Exception e3) {
            d(e3);
        }
    }

    public Object s(Object obj, Object obj2) {
        p09 p09Var = (p09) obj;
        uw2 uw2VarB = p09Var.b(obj2);
        if (uw2VarB != null) {
            return uw2VarB;
        }
        jt5.o(go7.N("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", p09Var));
        return null;
    }
}
