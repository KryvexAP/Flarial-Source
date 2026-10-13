package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mi5 {
    public final oi5 a;

    public mi5(oi5 oi5Var) {
        this.a = oi5Var;
    }

    public static final mi5 a(Context context) {
        oi5 ki5Var;
        int i = Build.VERSION.SDK_INT;
        o7 o7Var = o7.a;
        if ((i >= 30 ? o7Var.a() : 0) >= 5) {
            Object systemService = context.getSystemService((Class<Object>) c63.o());
            systemService.getClass();
            ki5Var = new li5(c63.h(systemService));
        } else {
            if ((i >= 30 ? o7Var.a() : 0) == 4) {
                Object systemService2 = context.getSystemService((Class<Object>) c63.o());
                systemService2.getClass();
                ki5Var = new ki5(c63.h(systemService2));
            } else {
                ki5Var = null;
            }
        }
        if (ki5Var != null) {
            return new mi5(ki5Var);
        }
        return null;
    }

    public uw2 b(f42 f42Var) {
        f42Var.getClass();
        o31 o31Var = r81.a;
        return f60.h(mh9.h(ml2.a(m33.a), null, new hy3(this, f42Var, null, (byte) 6), 3));
    }
}
