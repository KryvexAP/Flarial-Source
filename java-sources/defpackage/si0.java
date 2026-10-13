package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class si0 implements fj1 {
    public static final String e = gz2.j("CommandHandler");
    public final Context a;
    public final HashMap b = new HashMap();
    public final Object c = new Object();
    public final gj2 d;

    public si0(Context context, gj2 gj2Var) {
        this.a = context;
        this.d = gj2Var;
    }

    public static c36 c(Intent intent) {
        return new c36(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void d(Intent intent, c36 c36Var) {
        intent.putExtra("KEY_WORKSPEC_ID", c36Var.a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", c36Var.b);
    }

    @Override // defpackage.fj1
    public final void a(c36 c36Var, boolean z) {
        synchronized (this.c) {
            try {
                i51 i51Var = (i51) this.b.remove(c36Var);
                this.d.J(c36Var);
                if (i51Var != null) {
                    i51Var.d(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Intent intent, int i, na5 na5Var) {
        List<d45> listK;
        ArrayList arrayList;
        String action = intent.getAction();
        byte b = 2;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            gz2.g().c(e, "Handling constraints changed " + intent);
            Context context = this.a;
            rp0 rp0Var = new rp0(context, i, na5Var);
            lh7 lh7Var = rp0Var.b;
            ArrayList<p36> arrayListG = ((af0) na5Var.e.c.workSpecDao()).g();
            String str = jp0.a;
            Iterator it = arrayListG.iterator();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            while (it.hasNext()) {
                pp0 pp0Var = ((p36) it.next()).j;
                z |= pp0Var.d;
                z2 |= pp0Var.b;
                z3 |= pp0Var.e;
                z4 |= pp0Var.a != 1;
                if (z && z2 && z3 && z4) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z2).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z4);
            context.sendBroadcast(intent2);
            lh7Var.s(arrayListG);
            ArrayList<p36> arrayList2 = new ArrayList(arrayListG.size());
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (p36 p36Var : arrayListG) {
                String str3 = p36Var.a;
                if (jCurrentTimeMillis >= p36Var.a() && (!p36Var.b() || lh7Var.a(str3))) {
                    arrayList2.add(p36Var);
                }
            }
            for (p36 p36Var2 : arrayList2) {
                String str4 = p36Var2.a;
                c36 c36VarC = tj7.C(p36Var2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                d(intent3, c36VarC);
                gz2.g().c(rp0.c, "Creating a delay_met command for workSpec with id (" + str4 + ")");
                ((g36) ((qg8) na5Var.b).d).execute(new am(na5Var, intent3, rp0Var.a, b));
            }
            lh7Var.t();
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            gz2.g().c(e, "Handling reschedule " + intent + ", " + i);
            na5Var.e.e();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            gz2.g().e(e, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            Context context2 = this.a;
            c36 c36VarC2 = c(intent);
            gz2 gz2VarG = gz2.g();
            String str5 = e;
            gz2VarG.c(str5, "Handling schedule work for " + c36VarC2);
            WorkDatabase workDatabase = na5Var.e.c;
            workDatabase.beginTransaction();
            try {
                p36 p36VarK = ((af0) workDatabase.workSpecDao()).k(c36VarC2.a);
                if (p36VarK == null) {
                    gz2.g().k(str5, "Skipping scheduling " + c36VarC2 + " because it's no longer in the DB");
                    return;
                }
                if (pl4.c(p36VarK.b)) {
                    gz2.g().k(str5, "Skipping scheduling " + c36VarC2 + "because it is finished.");
                    return;
                }
                long jA = p36VarK.a();
                if (p36VarK.b()) {
                    gz2.g().c(str5, "Opportunistically setting an alarm for " + c36VarC2 + "at " + jA);
                    q8.b(context2, workDatabase, c36VarC2, jA);
                    Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                    intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                    ((g36) ((qg8) na5Var.b).d).execute(new am(na5Var, intent4, i, b));
                } else {
                    gz2.g().c(str5, "Setting up Alarms for " + c36VarC2 + "at " + jA);
                    q8.b(context2, workDatabase, c36VarC2, jA);
                }
                workDatabase.setTransactionSuccessful();
                return;
            } finally {
                workDatabase.endTransaction();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.c) {
                try {
                    c36 c36VarC3 = c(intent);
                    gz2 gz2VarG2 = gz2.g();
                    String str6 = e;
                    gz2VarG2.c(str6, "Handing delay met for " + c36VarC3);
                    if (this.b.containsKey(c36VarC3)) {
                        gz2.g().c(str6, "WorkSpec " + c36VarC3 + " is is already being handled for ACTION_DELAY_MET");
                    } else {
                        i51 i51Var = new i51(this.a, i, na5Var, this.d.M(c36VarC3));
                        this.b.put(c36VarC3, i51Var);
                        i51Var.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                gz2.g().k(e, "Ignoring intent " + intent);
                return;
            }
            c36 c36VarC4 = c(intent);
            boolean z5 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            gz2.g().c(e, "Handling onExecutionCompleted " + intent + ", " + i);
            a(c36VarC4, z5);
            return;
        }
        gj2 gj2Var = this.d;
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i2 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            arrayList = new ArrayList(1);
            d45 d45VarJ = gj2Var.J(new c36(string, i2));
            if (d45VarJ != null) {
                listK = arrayList;
                arrayList.add(d45VarJ);
                listK = arrayList;
            }
        } else {
            listK = gj2Var.K(string);
        }
        listK = arrayList;
        for (d45 d45Var : listK) {
            gz2.g().c(e, "Handing stopWork work for " + string);
            f36 f36Var = na5Var.e;
            f36Var.d.a(new i55(f36Var, d45Var, false));
            Context context3 = this.a;
            WorkDatabase workDatabase2 = na5Var.e.c;
            c36 c36Var = d45Var.a;
            String str7 = q8.a;
            ft4 ft4Var = (ft4) workDatabase2.systemIdInfoDao();
            wa5 wa5VarB = ft4Var.B(c36Var);
            if (wa5VarB != null) {
                q8.a(context3, c36Var, wa5VarB.c);
                gz2.g().c(q8.a, "Removing SystemIdInfo for workSpecId (" + c36Var + ")");
                String str8 = c36Var.a;
                int i3 = c36Var.b;
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) ft4Var.b;
                workDatabase_Impl.assertNotSuspendingTransaction();
                ya5 ya5Var = (ya5) ft4Var.d;
                n95 n95VarAcquire = ya5Var.acquire();
                if (str8 == null) {
                    n95VarAcquire.Z(1);
                } else {
                    n95VarAcquire.I(1, str8);
                }
                n95VarAcquire.P(2, i3);
                workDatabase_Impl.beginTransaction();
                try {
                    n95VarAcquire.z();
                    workDatabase_Impl.setTransactionSuccessful();
                    workDatabase_Impl.endTransaction();
                    ya5Var.release(n95VarAcquire);
                } catch (Throwable th2) {
                    workDatabase_Impl.endTransaction();
                    ya5Var.release(n95VarAcquire);
                    throw th2;
                }
            }
            na5Var.a(d45Var.a, false);
        }
    }
}
