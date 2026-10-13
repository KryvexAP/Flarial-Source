package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import defpackage.f36;
import defpackage.gz2;
import defpackage.pa0;
import defpackage.ra5;
import defpackage.wu2;
import defpackage.z09;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends wu2 {
    public static final String f = gz2.j("SystemFgService");
    public Handler b;
    public boolean c;
    public ra5 d;
    public NotificationManager e;

    public final void a() {
        this.b = new Handler(Looper.getMainLooper());
        this.e = (NotificationManager) getApplicationContext().getSystemService("notification");
        ra5 ra5Var = new ra5(getApplicationContext());
        this.d = ra5Var;
        if (ra5Var.i != null) {
            gz2.g().e(ra5.j, "A callback already exists.");
        } else {
            ra5Var.i = this;
        }
    }

    @Override // defpackage.wu2, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // defpackage.wu2, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.d.g();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        boolean z = this.c;
        boolean z2 = false;
        Object[] objArr = 0;
        String str = f;
        if (z) {
            gz2.g().h(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.d.g();
            a();
            this.c = false;
        }
        if (intent == null) {
            return 3;
        }
        ra5 ra5Var = this.d;
        ra5Var.getClass();
        String str2 = ra5.j;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            gz2.g().h(str2, "Started foreground service " + intent);
            ra5Var.b.a(new z09(ra5Var, intent.getStringExtra("KEY_WORKSPEC_ID"), z2, (byte) 5));
            ra5Var.e(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            ra5Var.e(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            gz2.g().h(str2, "Stopping foreground service");
            SystemForegroundService systemForegroundService = ra5Var.i;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.c = true;
            gz2.g().c(str, "All commands completed.");
            systemForegroundService.stopForeground(true);
            systemForegroundService.stopSelf();
            return 3;
        }
        gz2.g().h(str2, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        f36 f36Var = ra5Var.a;
        UUID uuidFromString = UUID.fromString(stringExtra);
        f36Var.getClass();
        f36Var.d.a(new pa0(f36Var, uuidFromString, objArr == true ? 1 : 0));
        return 3;
    }
}
