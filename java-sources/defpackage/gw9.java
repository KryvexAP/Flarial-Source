package defpackage;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gw9 {
    public static final gw9 c;
    public final String a;
    public final ax6 b;

    static {
        new gw9("");
        c = new gw9("preload");
    }

    public gw9(String str) {
        ax6 ax6Var;
        this.a = str;
        if (Build.VERSION.SDK_INT >= 31) {
            ax6Var = new ax6((byte) 24);
            ax6Var.b = LogSessionId.LOG_SESSION_ID_NONE;
        } else {
            ax6Var = null;
        }
        this.b = ax6Var;
    }
}
