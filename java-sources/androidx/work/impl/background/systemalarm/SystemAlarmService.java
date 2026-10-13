package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import defpackage.ez5;
import defpackage.fz5;
import defpackage.gz2;
import defpackage.na5;
import defpackage.wu2;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends wu2 {
    public static final String d = gz2.j("SystemAlarmService");
    public na5 b;
    public boolean c;

    public final void a() {
        this.c = true;
        gz2.g().c(d, "All commands completed in dispatcher");
        String str = ez5.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (fz5.a) {
            linkedHashMap.putAll(fz5.b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                gz2.g().k(ez5.a, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // defpackage.wu2, android.app.Service
    public final void onCreate() {
        super.onCreate();
        na5 na5Var = new na5(this);
        this.b = na5Var;
        if (na5Var.i != null) {
            gz2.g().e(na5.j, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            na5Var.i = this;
        }
        this.c = false;
    }

    @Override // defpackage.wu2, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.c = true;
        na5 na5Var = this.b;
        na5Var.getClass();
        gz2.g().c(na5.j, "Destroying SystemAlarmDispatcher");
        na5Var.d.e(na5Var);
        na5Var.i = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.c) {
            gz2.g().h(d, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            na5 na5Var = this.b;
            na5Var.getClass();
            gz2 gz2VarG = gz2.g();
            String str = na5.j;
            gz2VarG.c(str, "Destroying SystemAlarmDispatcher");
            na5Var.d.e(na5Var);
            na5Var.i = null;
            na5 na5Var2 = new na5(this);
            this.b = na5Var2;
            if (na5Var2.i != null) {
                gz2.g().e(str, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                na5Var2.i = this;
            }
            this.c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.b.b(i2, intent);
        return 3;
    }
}
