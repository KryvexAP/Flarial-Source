package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class i51 implements t26 {
    public static final String m = gz2.j("DelayMetCommandHandler");
    public final Context a;
    public final int b;
    public final c36 c;
    public final na5 d;
    public final lh7 e;
    public final Object f;
    public byte g;
    public final ns4 h;
    public final g36 i;
    public PowerManager.WakeLock j;
    public boolean k;
    public final d45 l;

    public i51(Context context, int i, na5 na5Var, d45 d45Var) {
        this.a = context;
        this.b = i;
        this.d = na5Var;
        this.c = d45Var.a;
        this.l = d45Var;
        ft4 ft4Var = na5Var.e.j;
        qg8 qg8Var = (qg8) na5Var.b;
        this.h = (ns4) qg8Var.b;
        this.i = (g36) qg8Var.d;
        this.e = new lh7(ft4Var, (t26) this);
        this.k = false;
        this.g = (byte) 0;
        this.f = new Object();
    }

    public final void a() {
        synchronized (this.f) {
            try {
                this.e.t();
                this.d.c.a(this.c);
                PowerManager.WakeLock wakeLock = this.j;
                if (wakeLock != null && wakeLock.isHeld()) {
                    gz2.g().c(m, "Releasing wakelock " + this.j + "for WorkSpec " + this.c);
                    this.j.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() throws Throwable {
        String str = this.c.a;
        StringBuilder sbQ = i90.q(str, " (");
        sbQ.append(this.b);
        sbQ.append(")");
        this.j = ez5.a(this.a, sbQ.toString());
        gz2 gz2VarG = gz2.g();
        String str2 = "Acquiring wakelock " + this.j + "for WorkSpec " + str;
        String str3 = m;
        gz2VarG.c(str3, str2);
        this.j.acquire();
        p36 p36VarK = ((af0) this.d.e.c.workSpecDao()).k(str);
        if (p36VarK == null) {
            this.h.execute(new h51(this, (byte) 0));
            return;
        }
        boolean zB = p36VarK.b();
        this.k = zB;
        if (zB) {
            this.e.s(Collections.singletonList(p36VarK));
            return;
        }
        gz2.g().c(str3, "No constraints for " + str);
        f(Collections.singletonList(p36VarK));
    }

    @Override // defpackage.t26
    public final void c(ArrayList arrayList) {
        this.h.execute(new h51(this, (byte) 0));
    }

    public final void d(boolean z) {
        gz2 gz2VarG = gz2.g();
        StringBuilder sb = new StringBuilder("onExecuted ");
        c36 c36Var = this.c;
        sb.append(c36Var);
        sb.append(", ");
        sb.append(z);
        gz2VarG.c(m, sb.toString());
        a();
        int i = this.b;
        na5 na5Var = this.d;
        g36 g36Var = this.i;
        Context context = this.a;
        if (z) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            si0.d(intent, c36Var);
            g36Var.execute(new am(na5Var, intent, i, (byte) 2));
        }
        if (this.k) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            g36Var.execute(new am(na5Var, intent2, i, (byte) 2));
        }
    }

    @Override // defpackage.t26
    public final void f(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (tj7.C((p36) it.next()).equals(this.c)) {
                this.h.execute(new h51(this, (byte) 1));
                return;
            }
        }
    }
}
