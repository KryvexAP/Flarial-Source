package defpackage;

import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bd6 {
    public static final hc6 a = new hc6((byte) 0);

    static {
        new Scope(1, "profile");
        new Scope(1, NotificationCompat.CATEGORY_EMAIL);
    }
}
