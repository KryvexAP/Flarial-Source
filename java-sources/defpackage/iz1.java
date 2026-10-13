package defpackage;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.os.CancellationSignal;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class iz1 implements Runnable {
    public static final String e = gz2.j("ForceStopRunnable");
    public static final long f = 315360000000L;
    public final Context a;
    public final f36 b;
    public final pz5 c;
    public int d = 0;

    public iz1(Context context, f36 f36Var) {
        this.a = context.getApplicationContext();
        this.b = f36Var;
        this.c = f36Var.g;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long jCurrentTimeMillis = System.currentTimeMillis() + f;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x021c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0238  */
    /* JADX WARN: Code duplicated, block: B:144:? A[RETURN, SYNTHETIC] */
    public final void a() {
        boolean z;
        boolean z2;
        pz5 pz5Var = this.c;
        String str = ab5.e;
        Context context = this.a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ArrayList<JobInfo> arrayListC = ab5.c(context, jobScheduler);
        f36 f36Var = this.b;
        ft4 ft4Var = (ft4) f36Var.c.systemIdInfoDao();
        ft4Var.getClass();
        mj4 mj4VarB = mj4.b(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) ft4Var.b;
        workDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = workDatabase_Impl.query(mj4VarB, (CancellationSignal) null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.isNull(0) ? null : cursorQuery.getString(0));
            }
            cursorQuery.close();
            mj4VarB.release();
            HashSet hashSet = new HashSet(arrayListC != null ? arrayListC.size() : 0);
            if (arrayListC != null && !arrayListC.isEmpty()) {
                for (JobInfo jobInfo : arrayListC) {
                    c36 c36VarF = ab5.f(jobInfo);
                    if (c36VarF != null) {
                        hashSet.add(c36VarF.a);
                    } else {
                        ab5.a(jobScheduler, jobInfo.getId());
                    }
                }
            }
            Iterator it = arrayList.iterator();
            while (true) {
                z = true;
                if (it.hasNext()) {
                    if (!hashSet.contains((String) it.next())) {
                        gz2.g().c(ab5.e, "Reconciling jobs");
                        z2 = true;
                        break;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
            if (z2) {
                WorkDatabase workDatabase = f36Var.c;
                workDatabase.beginTransaction();
                try {
                    q36 q36VarWorkSpecDao = workDatabase.workSpecDao();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((af0) q36VarWorkSpecDao).m(-1L, (String) it2.next());
                    }
                    workDatabase.setTransactionSuccessful();
                    workDatabase.endTransaction();
                } catch (Throwable th) {
                    workDatabase.endTransaction();
                    throw th;
                }
            }
            WorkDatabase workDatabase2 = f36Var.c;
            q36 q36VarWorkSpecDao2 = workDatabase2.workSpecDao();
            k36 k36VarWorkProgressDao = workDatabase2.workProgressDao();
            workDatabase2.beginTransaction();
            try {
                af0 af0Var = (af0) q36VarWorkSpecDao2;
                ArrayList<p36> arrayListF = af0Var.f();
                boolean zIsEmpty = arrayListF.isEmpty();
                if (!zIsEmpty) {
                    for (p36 p36Var : arrayListF) {
                        af0Var.q(1, p36Var.a);
                        af0Var.m(-1L, p36Var.a);
                    }
                }
                ft4 ft4Var2 = (ft4) k36VarWorkProgressDao;
                WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) ft4Var2.b;
                workDatabase_Impl2.assertNotSuspendingTransaction();
                ya5 ya5Var = (ya5) ft4Var2.e;
                n95 n95VarAcquire = ya5Var.acquire();
                workDatabase_Impl2.beginTransaction();
                try {
                    n95VarAcquire.z();
                    workDatabase_Impl2.setTransactionSuccessful();
                    workDatabase_Impl2.endTransaction();
                    ya5Var.release(n95VarAcquire);
                    workDatabase2.setTransactionSuccessful();
                    workDatabase2.endTransaction();
                    if (zIsEmpty && !z2) {
                        z = false;
                    }
                    Long lO = ((bf7) ((WorkDatabase) f36Var.g.b).preferenceDao()).o("reschedule_needed");
                    String str2 = e;
                    if (lO != null && lO.longValue() == 1) {
                        gz2.g().c(str2, "Rescheduling Workers.");
                        f36Var.e();
                        pz5 pz5Var2 = f36Var.g;
                        pz5Var2.getClass();
                        ((bf7) ((WorkDatabase) pz5Var2.b).preferenceDao()).r(new d44("reschedule_needed", 0L));
                        return;
                    }
                    try {
                        int i = Build.VERSION.SDK_INT;
                        int i2 = i >= 31 ? 570425344 : PKIFailureInfo.duplicateCertReq;
                        Intent intent = new Intent();
                        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i2);
                        if (i < 30) {
                            if (broadcast == null) {
                                c(context);
                                gz2.g().c(str2, "Application was force-stopped, rescheduling.");
                                f36Var.e();
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                pz5Var.getClass();
                                ((bf7) ((WorkDatabase) pz5Var.b).preferenceDao()).r(new d44("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis)));
                                return;
                            }
                            if (z) {
                                gz2.g().c(str2, "Found unfinished work, scheduling it.");
                                kn4.a(f36Var.b, f36Var.c, f36Var.e);
                            }
                        }
                        if (broadcast != null) {
                            broadcast.cancel();
                        }
                        List historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                        if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                            Long lO2 = ((bf7) ((WorkDatabase) pz5Var.b).preferenceDao()).o("last_force_stop_ms");
                            long jLongValue = lO2 != null ? lO2.longValue() : 0L;
                            for (int i3 = 0; i3 < historicalProcessExitReasons.size(); i3++) {
                                ApplicationExitInfo applicationExitInfoD = z2.d(historicalProcessExitReasons.get(i3));
                                if (applicationExitInfoD.getReason() == 10 && applicationExitInfoD.getTimestamp() >= jLongValue) {
                                    gz2.g().c(str2, "Application was force-stopped, rescheduling.");
                                    f36Var.e();
                                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                                    pz5Var.getClass();
                                    ((bf7) ((WorkDatabase) pz5Var.b).preferenceDao()).r(new d44("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis2)));
                                    return;
                                }
                            }
                        }
                        if (z) {
                            gz2.g().c(str2, "Found unfinished work, scheduling it.");
                            kn4.a(f36Var.b, f36Var.c, f36Var.e);
                        }
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        if (gz2.g().a <= 5) {
                            Log.w(str2, "Ignoring exception", e);
                        }
                    } catch (SecurityException e3) {
                        e = e3;
                        if (gz2.g().a <= 5) {
                            Log.w(str2, "Ignoring exception", e);
                        }
                    }
                } catch (Throwable th2) {
                    workDatabase_Impl2.endTransaction();
                    ya5Var.release(n95VarAcquire);
                    throw th2;
                }
            } catch (Throwable th3) {
                workDatabase2.endTransaction();
                throw th3;
            }
        } catch (Throwable th4) {
            cursorQuery.close();
            mj4VarB.release();
            throw th4;
        }
    }

    public final boolean b() {
        this.b.b.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = e;
        if (zIsEmpty) {
            gz2.g().c(str, "The default process name was not specified.");
            return true;
        }
        int i = e64.a;
        Context context = this.a;
        context.getClass();
        boolean zC = nl2.c(jj.a.a(), context.getApplicationInfo().processName);
        gz2.g().c(str, "Is default app process = " + zC);
        return zC;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = e;
        f36 f36Var = this.b;
        try {
            if (!b()) {
                f36Var.d();
                return;
            }
            while (true) {
                try {
                    sc7.M(this.a);
                    gz2.g().c(str, "Performing cleanup operations.");
                    try {
                        a();
                        f36Var.d();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e2) {
                        int i = this.d + 1;
                        this.d = i;
                        if (i >= 3) {
                            gz2.g().f(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e2);
                            IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e2);
                            f36Var.b.getClass();
                            throw illegalStateException;
                        }
                        long j = ((long) i) * 300;
                        String str2 = "Retrying after " + j;
                        if (gz2.g().a <= 3) {
                            Log.d(str, str2, e2);
                        }
                        try {
                            Thread.sleep(((long) this.d) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e3) {
                    gz2.g().e(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e3);
                    f36Var.b.getClass();
                    throw illegalStateException2;
                }
            }
        } catch (Throwable th) {
            f36Var.d();
            throw th;
        }
    }
}
