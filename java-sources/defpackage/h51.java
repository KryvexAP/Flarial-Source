package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import com.bytedance.sdk.openadsdk.TTAdConstant;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h51 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i51 b;

    public /* synthetic */ h51(i51 i51Var, byte b) {
        this.a = b;
        this.b = i51Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        i51 i51Var = this.b;
        switch (b) {
            case 0:
                int i = i51Var.b;
                g36 g36Var = i51Var.i;
                Context context = i51Var.a;
                String str = i51.m;
                na5 na5Var = i51Var.d;
                c36 c36Var = i51Var.c;
                String str2 = c36Var.a;
                if (i51Var.g >= 2) {
                    gz2.g().c(str, "Already stopped work for " + str2);
                    return;
                }
                i51Var.g = (byte) 2;
                gz2.g().c(str, "Stopping work for WorkSpec " + str2);
                Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent.setAction("ACTION_STOP_WORK");
                si0.d(intent, c36Var);
                g36Var.execute(new am(na5Var, intent, i, (byte) 2));
                if (!na5Var.d.d(str2)) {
                    gz2.g().c(str, "Processor does not have WorkSpec " + str2 + ". No need to reschedule");
                    return;
                }
                gz2.g().c(str, "WorkSpec " + str2 + " needs to be rescheduled");
                Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent2.setAction("ACTION_SCHEDULE_WORK");
                si0.d(intent2, c36Var);
                g36Var.execute(new am(na5Var, intent2, i, (byte) 2));
                return;
            default:
                if (i51Var.g != 0) {
                    gz2.g().c(i51.m, "Already started work for " + i51Var.c);
                    return;
                }
                i51Var.g = (byte) 1;
                gz2.g().c(i51.m, "onAllConstraintsMet for " + i51Var.c);
                if (!i51Var.d.d.h(i51Var.l, null)) {
                    i51Var.a();
                    return;
                }
                w36 w36Var = i51Var.d.c;
                c36 c36Var2 = i51Var.c;
                synchronized (w36Var.d) {
                    gz2.g().c(w36.e, "Starting timer for " + c36Var2);
                    w36Var.a(c36Var2);
                    v36 v36Var = new v36(w36Var, c36Var2);
                    w36Var.b.put(c36Var2, v36Var);
                    w36Var.c.put(c36Var2, i51Var);
                    ((Handler) w36Var.a.a).postDelayed(v36Var, TTAdConstant.AD_MAX_EVENT_TIME);
                    break;
                }
                return;
        }
    }
}
