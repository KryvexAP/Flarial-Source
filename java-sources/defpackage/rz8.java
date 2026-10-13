package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rz8 extends v09 implements Runnable {
    public static final /* synthetic */ int k = 0;
    public uw2 h;
    public Class i;
    public Object j;

    public rz8(uw2 uw2Var, Class cls, Object obj) {
        uw2Var.getClass();
        this.h = uw2Var;
        this.i = cls;
        this.j = obj;
    }

    @Override // defpackage.yz8
    public final void e() {
        m(this.h);
        this.h = null;
        this.i = null;
        this.j = null;
    }

    @Override // defpackage.yz8
    public final String f() {
        String strL;
        uw2 uw2Var = this.h;
        Class cls = this.i;
        Object obj = this.j;
        String strF = super.f();
        if (uw2Var != null) {
            String string = uw2Var.toString();
            strL = ws0.l(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strL = "";
        }
        if (cls == null || obj == null) {
            if (strF != null) {
                return strL.concat(strF);
            }
            return null;
        }
        int length = strL.length();
        String string2 = cls.toString();
        int length2 = string2.length();
        String string3 = obj.toString();
        StringBuilder sb = new StringBuilder(string3.length() + length + 15 + length2 + 13 + 1);
        pl4.y(sb, strL, "exceptionType=[", string2, "], fallback=[");
        return i90.m(sb, string3, "]");
    }

    public /* synthetic */ void r(Object obj) {
        l((uw2) obj);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objK;
        uw2 uw2Var = this.h;
        Class cls = this.i;
        Object obj = this.j;
        if (((obj == null) || ((uw2Var == null) | (cls == null))) || (this.a instanceof sz8)) {
            return;
        }
        this.h = null;
        try {
            th = uw2Var instanceof d09 ? ((d09) uw2Var).b() : null;
            objK = th == null ? lj9.k(uw2Var) : null;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                String strValueOf = String.valueOf(uw2Var.getClass());
                String strValueOf2 = String.valueOf(e.getClass());
                StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 19 + 16);
                pl4.y(sb, "Future type ", strValueOf, " threw ", strValueOf2);
                sb.append(" without a cause");
                cause = new NullPointerException(sb.toString());
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            c(objK);
            return;
        }
        if (!cls.isInstance(th)) {
            l(uw2Var);
            return;
        }
        try {
            Object objS = s(obj, th);
            this.i = null;
            this.j = null;
            r(objS);
        } catch (Throwable th2) {
            try {
                if (th2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                d(th2);
            } finally {
                this.i = null;
                this.j = null;
            }
        }
    }

    public Object s(Object obj, Throwable th) {
        p09 p09Var = (p09) obj;
        uw2 uw2VarB = p09Var.b(th);
        if (uw2VarB != null) {
            return uw2VarB;
        }
        jt5.o(go7.N("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", p09Var));
        return null;
    }
}
