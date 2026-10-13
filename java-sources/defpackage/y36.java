package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y36 {
    public static final String a = gz2.j("WorkerFactory");

    public final zw2 a(Context context, String str, WorkerParameters workerParameters) {
        Class clsAsSubclass;
        zw2 zw2Var;
        String str2 = a;
        try {
            clsAsSubclass = Class.forName(str).asSubclass(zw2.class);
        } catch (Throwable th) {
            gz2.g().f(str2, "Invalid class: " + str, th);
            clsAsSubclass = null;
        }
        if (clsAsSubclass != null) {
            try {
                zw2Var = (zw2) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            } catch (Throwable th2) {
                gz2.g().f(str2, "Could not instantiate " + str, th2);
                zw2Var = null;
            }
        } else {
            zw2Var = null;
        }
        if (zw2Var == null || !zw2Var.isUsed()) {
            return zw2Var;
        }
        zb1.u(qu1.s("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
        return null;
    }
}
