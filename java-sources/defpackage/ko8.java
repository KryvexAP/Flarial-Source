package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ko8 extends io8 {
    public static ko8 i;

    public static final ko8 f(Context context) {
        ko8 ko8Var;
        synchronized (ko8.class) {
            try {
                ko8Var = i;
                if (ko8Var == null) {
                    ko8Var = new ko8(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
                    i = ko8Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ko8Var;
    }

    public final void g() {
        synchronized (ko8.class) {
            try {
                u66 u66Var = this.f;
                if (((SharedPreferences) u66Var.c).contains(this.a)) {
                    c(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
