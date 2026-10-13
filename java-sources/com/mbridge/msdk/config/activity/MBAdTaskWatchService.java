package com.mbridge.msdk.config.activity;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.tools.q0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class MBAdTaskWatchService extends Service {
    public static void a() {
        try {
            Context contextD = c.n().d();
            if (contextD != null) {
                contextD.getApplicationContext().startService(new Intent(contextD, (Class<?>) MBAdTaskWatchService.class));
            }
        } catch (Throwable th) {
            q0.b("MBAdTaskWatchService", "start: " + th.getMessage());
        }
    }

    public static void b() {
        try {
            Context contextD = c.n().d();
            if (contextD != null) {
                contextD.getApplicationContext().stopService(new Intent(contextD, (Class<?>) MBAdTaskWatchService.class));
            }
        } catch (Throwable th) {
            q0.b("MBAdTaskWatchService", "stop: " + th.getMessage());
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        return 2;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
        q0.a("MBAdTaskWatchService", "onTaskRemoved: ad task removed, cancel restore");
        b.j();
        stopSelf();
    }
}
