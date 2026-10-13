package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nj6 implements zw9 {
    public final Context a;
    public final ef7 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public pe6 d;

    public nj6(Context context, Intent intent) {
        this.a = context;
        if (gc8.a(context)) {
            this.b = new ef7(context.getApplicationContext(), "HsdpService", intent, new ou9((byte) 7));
        } else {
            zb1.u("HSDP service is not available.");
            throw null;
        }
    }

    public static void b(nj6 nj6Var, String str, int i, Runnable runnable) {
        ((Handler) ((km8) nj6Var.b.c).zza()).post(new ku8((byte) 1, i, nj6Var, str, runnable));
    }

    public final void a(String str, String str2, IBinder iBinder, int i, int i2, boolean z, m92 m92Var) {
        nu6 nu6Var = (nu6) this.c.putIfAbsent(str, new nu6(str, m92Var));
        if (nu6Var != null) {
            nu6Var.b = m92Var;
        }
        Bundle bundle = new Bundle();
        bundle.putBinder("windowToken", iBinder);
        bundle.putInt("clientWindowWidthPx", i);
        bundle.putInt("clientWindowHeightPx", i2);
        bundle.putString("sdkVersion", "2.0.0");
        bundle.putLong("requestTimestampMs", SystemClock.elapsedRealtime());
        bundle.putBoolean("autoTrigger", z);
        this.b.l(new sb0(this, str, str2, bundle, (byte) 9, false));
    }
}
