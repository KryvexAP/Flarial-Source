package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jo8 extends io8 {
    public static jo8 i;

    public static final jo8 f(Context context) {
        jo8 jo8Var;
        synchronized (jo8.class) {
            try {
                jo8Var = i;
                if (jo8Var == null) {
                    jo8Var = new jo8(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
                    i = jo8Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jo8Var;
    }
}
