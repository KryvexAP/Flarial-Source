package defpackage;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gp3 {
    public static boolean a(Notification.Action action) {
        return action.isAuthenticationRequired();
    }

    public static void b(Notification.Action.Builder builder, boolean z) {
        builder.setAuthenticationRequired(z);
    }
}
