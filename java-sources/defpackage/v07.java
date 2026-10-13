package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v07 {
    public final y07 a;
    public final w07 b = new w07("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");

    public v07(y07 y07Var, String str) {
        new AtomicLong();
        this.a = y07Var;
        new AtomicReference(str);
    }

    public static void a(Context context, String str, k7 k7Var, w38 w38Var) {
        zr7.s(context, "Context cannot be null.");
        zr7.s(str, "adUnitId cannot be null.");
        zr7.n("#008 Must be called on the main UI thread.");
        d47.a(context);
        if (((Boolean) h57.d.d()).booleanValue()) {
            if (((Boolean) sw6.e.c.a(d47.Nc)).booleanValue()) {
                kw6.b.execute(new sb0(context, str, k7Var, w38Var, (byte) 3, false));
                return;
            }
        }
        new om0(context, str, k7Var.a, w38Var).n();
    }
}
