package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hy6 {
    public static final String[] e = {"android:establish_vpn_service", "android:establish_vpn_manager"};
    public long a;
    public long b;
    public long c;
    public boolean d;

    public static hy6 a(Context context, Executor executor) {
        String[] strArr = e;
        hy6 hy6Var = new hy6();
        hy6Var.a = 0L;
        hy6Var.b = 0L;
        hy6Var.c = -1L;
        hy6Var.d = false;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                ((AppOpsManager) context.getSystemService("appops")).startWatchingActive(strArr, executor, new gy6(hy6Var, (byte) 0));
            } catch (IllegalArgumentException | NoSuchMethodError unused) {
            }
        }
        return hy6Var;
    }
}
