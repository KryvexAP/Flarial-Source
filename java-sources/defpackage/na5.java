package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class na5 implements fj1 {
    public static final String j = gz2.j("SystemAlarmDispatcher");
    public final Context a;
    public final jc5 b;
    public final w36 c;
    public final f64 d;
    public final f36 e;
    public final si0 f;
    public final ArrayList g;
    public Intent h;
    public SystemAlarmService i;

    public na5(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.a = applicationContext;
        this.f = new si0(applicationContext, new gj2((byte) 26));
        f36 f36VarB = f36.b(systemAlarmService);
        this.e = f36VarB;
        this.c = new w36(f36VarB.b.e);
        f64 f64Var = f36VarB.f;
        this.d = f64Var;
        this.b = f36VarB.d;
        f64Var.b(this);
        this.g = new ArrayList();
        this.h = null;
    }

    public static void c() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        zb1.u("Needs to be invoked on the main thread.");
    }

    @Override // defpackage.fj1
    public final void a(c36 c36Var, boolean z) {
        g36 g36Var = (g36) ((qg8) this.b).d;
        String str = si0.e;
        Intent intent = new Intent(this.a, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        si0.d(intent, c36Var);
        g36Var.execute(new am(this, intent, 0, (byte) 2));
    }

    public final void b(int i, Intent intent) {
        gz2 gz2VarG = gz2.g();
        String str = j;
        gz2VarG.c(str, "Adding command " + intent + " (" + i + ")");
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            gz2.g().k(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            c();
            synchronized (this.g) {
                try {
                    Iterator it = this.g.iterator();
                    while (it.hasNext()) {
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                            return;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.g) {
            try {
                boolean zIsEmpty = this.g.isEmpty();
                this.g.add(intent);
                if (zIsEmpty) {
                    d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        c();
        PowerManager.WakeLock wakeLockA = ez5.a(this.a, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.e.d.a(new ma5(this, (byte) 0));
        } finally {
            wakeLockA.release();
        }
    }
}
