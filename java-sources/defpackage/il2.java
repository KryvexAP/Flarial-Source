package defpackage;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class il2 {
    public static void a(Context context, String str, k7 k7Var, jl2 jl2Var) {
        zr7.s(context, "Context cannot be null.");
        zr7.s(str, "AdUnitId cannot be null.");
        zr7.s(k7Var, "AdRequest cannot be null.");
        zr7.n("#008 Must be called on the main UI thread.");
        d47.a(context);
        if (((Boolean) h57.i.d()).booleanValue()) {
            if (((Boolean) sw6.e.c.a(d47.Nc)).booleanValue()) {
                kw6.b.execute(new sb0(context, str, k7Var, jl2Var, (byte) 2, false));
                return;
            }
        }
        new w97(context, str).c(k7Var.a, jl2Var);
    }

    public abstract void b(Activity activity);
}
