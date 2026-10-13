package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xg7 {
    public final og7 a;
    public final Context b;
    public final ch7 c;
    public final long d;

    public xg7(Context context, String str) {
        xs6 xs6Var = ou6.g.b;
        db7 db7Var = new db7();
        xs6Var.getClass();
        og7 og7Var = (og7) new qe6(xs6Var, context, str, db7Var).d(context, false);
        this.d = System.currentTimeMillis();
        new AtomicLong();
        this.b = context.getApplicationContext();
        new AtomicReference(str);
        this.a = og7Var;
        this.c = new ch7();
    }

    public static void a(Context context, String str, k7 k7Var, jl2 jl2Var) {
        zr7.s(context, "Context cannot be null.");
        zr7.s(str, "AdUnitId cannot be null.");
        zr7.n("#008 Must be called on the main UI thread.");
        d47.a(context);
        if (((Boolean) h57.k.d()).booleanValue()) {
            if (((Boolean) sw6.e.c.a(d47.Nc)).booleanValue()) {
                kw6.b.execute(new sb0(context, str, k7Var, jl2Var, (byte) 7, false));
                return;
            }
        }
        w18.d("Loading on UI thread");
        new xg7(context, str).c(k7Var.a, jl2Var);
    }

    public final void b(Activity activity, ls3 ls3Var) {
        ch7 ch7Var = this.c;
        ch7Var.b = ls3Var;
        try {
            og7 og7Var = this.a;
            if (og7Var != null) {
                og7Var.F3(ch7Var);
                og7Var.y1(new sq3(activity));
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }

    public final void c(cz5 cz5Var, jl2 jl2Var) {
        try {
            og7 og7Var = this.a;
            if (og7Var != null) {
                cz5Var.d = this.d;
                og7Var.G1(wl4.r(this.b, cz5Var), new yg7(jl2Var, this, (byte) 0));
            }
        } catch (RemoteException e) {
            w18.l("#007 Could not call remote method.", e);
        }
    }
}
