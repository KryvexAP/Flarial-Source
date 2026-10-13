package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class rp3 {
    public final NotificationManager a;

    static {
        new HashSet();
    }

    public rp3(Context context) {
        this.a = (NotificationManager) context.getSystemService("notification");
    }
}
