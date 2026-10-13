package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class f36 extends d36 {
    public static f36 k;
    public static f36 l;
    public static final Object m;
    public final Context a;
    public final eo0 b;
    public final WorkDatabase c;
    public final qg8 d;
    public final List e;
    public final f64 f;
    public final pz5 g;
    public boolean h;
    public BroadcastReceiver.PendingResult i;
    public final ft4 j;

    static {
        gz2.j("WorkManagerImpl");
        k = null;
        l = null;
        m = new Object();
    }

    public f36(Context context, eo0 eo0Var, qg8 qg8Var) {
        WorkDatabase workDatabaseCreate = WorkDatabase.create(context.getApplicationContext(), (ns4) qg8Var.b, context.getResources().getBoolean(R.bool.workmanager_test_configuration));
        Context applicationContext = context.getApplicationContext();
        gz2 gz2Var = new gz2(eo0Var.f);
        synchronized (gz2.b) {
            gz2.c = gz2Var;
        }
        ft4 ft4Var = new ft4(applicationContext, qg8Var);
        this.j = ft4Var;
        String str = kn4.a;
        ab5 ab5Var = new ab5(applicationContext, this);
        bw3.a(applicationContext, SystemJobService.class, true);
        gz2.g().c(kn4.a, "Created SystemJobScheduler and enabled SystemJobService");
        List listAsList = Arrays.asList(ab5Var, new w52(applicationContext, eo0Var, ft4Var, this));
        f64 f64Var = new f64(context, eo0Var, qg8Var, workDatabaseCreate, listAsList);
        Context applicationContext2 = context.getApplicationContext();
        this.a = applicationContext2;
        this.b = eo0Var;
        this.d = qg8Var;
        this.c = workDatabaseCreate;
        this.e = listAsList;
        this.f = f64Var;
        this.g = new pz5((Object) workDatabaseCreate, (byte) 17);
        this.h = false;
        if (e36.a(applicationContext2)) {
            zb1.u("Cannot initialize WorkManager in direct boot mode");
            throw null;
        }
        this.d.a(new iz1(applicationContext2, this));
    }

    public static f36 b(Context context) {
        f36 f36Var;
        Object obj = m;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    try {
                        f36Var = k;
                        if (f36Var == null) {
                            f36Var = l;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return f36Var;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (f36Var != null) {
            return f36Var;
        }
        context.getApplicationContext();
        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
    }

    public static void c(Context context, eo0 eo0Var) {
        synchronized (m) {
            try {
                f36 f36Var = k;
                if (f36Var != null && l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (f36Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    f36 f36Var2 = l;
                    if (f36Var2 == null) {
                        f36Var2 = new f36(applicationContext, eo0Var, new qg8(eo0Var.b));
                        l = f36Var2;
                    }
                    k = f36Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (m) {
            try {
                this.h = true;
                BroadcastReceiver.PendingResult pendingResult = this.i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        ArrayList arrayListC;
        String str = ab5.e;
        Context context = this.a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (arrayListC = ab5.c(context, jobScheduler)) != null && !arrayListC.isEmpty()) {
            Iterator it = arrayListC.iterator();
            while (it.hasNext()) {
                ab5.a(jobScheduler, ((JobInfo) it.next()).getId());
            }
        }
        WorkDatabase workDatabase = this.c;
        af0 af0Var = (af0) workDatabase.workSpecDao();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) af0Var.a;
        workDatabase_Impl.assertNotSuspendingTransaction();
        ya5 ya5Var = (ya5) af0Var.k;
        n95 n95VarAcquire = ya5Var.acquire();
        workDatabase_Impl.beginTransaction();
        try {
            n95VarAcquire.z();
            workDatabase_Impl.setTransactionSuccessful();
            workDatabase_Impl.endTransaction();
            ya5Var.release(n95VarAcquire);
            kn4.a(this.b, workDatabase, this.e);
        } catch (Throwable th) {
            workDatabase_Impl.endTransaction();
            ya5Var.release(n95VarAcquire);
            throw th;
        }
    }

    public final void f(d45 d45Var, w69 w69Var) {
        kp0 kp0Var = new kp0((byte) 5);
        kp0Var.b = this;
        kp0Var.c = d45Var;
        kp0Var.d = w69Var;
        this.d.a(kp0Var);
    }
}
