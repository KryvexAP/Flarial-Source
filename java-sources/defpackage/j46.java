package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class j46 {
    public static final j46 b;
    public e86 a;

    static {
        j46 j46Var = new j46();
        j46Var.a = null;
        b = j46Var;
    }

    public static e86 a(Context context) {
        e86 e86Var;
        j46 j46Var = b;
        synchronized (j46Var) {
            try {
                e86Var = j46Var.a;
                if (e86Var == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    e86Var = new e86(context);
                    j46Var.a = e86Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return e86Var;
    }
}
