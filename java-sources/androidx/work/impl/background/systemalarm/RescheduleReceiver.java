package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.f36;
import defpackage.gz2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String a = gz2.j("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        gz2.g().c(a, "Received intent " + intent);
        try {
            f36 f36VarB = f36.b(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (f36.m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = f36VarB.i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    f36VarB.i = pendingResultGoAsync;
                    if (f36VarB.h) {
                        pendingResultGoAsync.finish();
                        f36VarB.i = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException e) {
            gz2.g().f(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
