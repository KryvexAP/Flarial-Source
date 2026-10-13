package com.moloco.sdk.internal.error.crash.delivery;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.f22;
import defpackage.fh4;
import defpackage.go7;
import defpackage.kt0;
import defpackage.nl2;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.tj0;
import defpackage.vw2;
import defpackage.ww2;
import defpackage.yw2;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CrashReportUploadWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrashReportUploadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    public final yw2 b(long j, String str, Long l) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (l == null || l.longValue() <= jCurrentTimeMillis) {
            return new ww2();
        }
        f22 f22Var = e.b;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        h hVar = (h) f22Var.invoke(applicationContext);
        long jLongValue = l.longValue() - jCurrentTimeMillis;
        hVar.getClass();
        str.getClass();
        hVar.b(j, jLongValue, str, 4);
        return yw2.a();
    }

    /* JADX WARN: Code duplicated, block: B:57:0x011b A[Catch: all -> 0x00bf, TryCatch #2 {all -> 0x00bf, blocks: (B:55:0x0115, B:57:0x011b, B:58:0x0120, B:60:0x0124, B:61:0x0148, B:63:0x014c, B:64:0x0155, B:65:0x015a, B:19:0x0049, B:21:0x005b, B:23:0x0063, B:32:0x0096, B:36:0x009d, B:38:0x00a7, B:42:0x00c4, B:44:0x00d8, B:45:0x00df, B:46:0x00e6, B:52:0x00f5, B:66:0x015b, B:67:0x0160, B:68:0x0165, B:31:0x0090, B:24:0x0076, B:26:0x0083), top: B:79:0x0049, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0120 A[Catch: all -> 0x00bf, TryCatch #2 {all -> 0x00bf, blocks: (B:55:0x0115, B:57:0x011b, B:58:0x0120, B:60:0x0124, B:61:0x0148, B:63:0x014c, B:64:0x0155, B:65:0x015a, B:19:0x0049, B:21:0x005b, B:23:0x0063, B:32:0x0096, B:36:0x009d, B:38:0x00a7, B:42:0x00c4, B:44:0x00d8, B:45:0x00df, B:46:0x00e6, B:52:0x00f5, B:66:0x015b, B:67:0x0160, B:68:0x0165, B:31:0x0090, B:24:0x0076, B:26:0x0083), top: B:79:0x0049, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0124 A[Catch: all -> 0x00bf, TryCatch #2 {all -> 0x00bf, blocks: (B:55:0x0115, B:57:0x011b, B:58:0x0120, B:60:0x0124, B:61:0x0148, B:63:0x014c, B:64:0x0155, B:65:0x015a, B:19:0x0049, B:21:0x005b, B:23:0x0063, B:32:0x0096, B:36:0x009d, B:38:0x00a7, B:42:0x00c4, B:44:0x00d8, B:45:0x00df, B:46:0x00e6, B:52:0x00f5, B:66:0x015b, B:67:0x0160, B:68:0x0165, B:31:0x0090, B:24:0x0076, B:26:0x0083), top: B:79:0x0049, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0148 A[Catch: all -> 0x00bf, TryCatch #2 {all -> 0x00bf, blocks: (B:55:0x0115, B:57:0x011b, B:58:0x0120, B:60:0x0124, B:61:0x0148, B:63:0x014c, B:64:0x0155, B:65:0x015a, B:19:0x0049, B:21:0x005b, B:23:0x0063, B:32:0x0096, B:36:0x009d, B:38:0x00a7, B:42:0x00c4, B:44:0x00d8, B:45:0x00df, B:46:0x00e6, B:52:0x00f5, B:66:0x015b, B:67:0x0160, B:68:0x0165, B:31:0x0090, B:24:0x0076, B:26:0x0083), top: B:79:0x0049, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x014c A[Catch: all -> 0x00bf, TryCatch #2 {all -> 0x00bf, blocks: (B:55:0x0115, B:57:0x011b, B:58:0x0120, B:60:0x0124, B:61:0x0148, B:63:0x014c, B:64:0x0155, B:65:0x015a, B:19:0x0049, B:21:0x005b, B:23:0x0063, B:32:0x0096, B:36:0x009d, B:38:0x00a7, B:42:0x00c4, B:44:0x00d8, B:45:0x00df, B:46:0x00e6, B:52:0x00f5, B:66:0x015b, B:67:0x0160, B:68:0x0165, B:31:0x0090, B:24:0x0076, B:26:0x0083), top: B:79:0x0049, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0155 A[Catch: all -> 0x00bf, TryCatch #2 {all -> 0x00bf, blocks: (B:55:0x0115, B:57:0x011b, B:58:0x0120, B:60:0x0124, B:61:0x0148, B:63:0x014c, B:64:0x0155, B:65:0x015a, B:19:0x0049, B:21:0x005b, B:23:0x0063, B:32:0x0096, B:36:0x009d, B:38:0x00a7, B:42:0x00c4, B:44:0x00d8, B:45:0x00df, B:46:0x00e6, B:52:0x00f5, B:66:0x015b, B:67:0x0160, B:68:0x0165, B:31:0x0090, B:24:0x0076, B:26:0x0083), top: B:79:0x0049, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x017c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0182  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Instruction removed from duplicated block: B:60:0x0124, please report this as an issue */
    @Override // androidx.work.CoroutineWorker
    public final Object doWork(qr0 qr0Var) {
        a aVar;
        CrashReportUploadWorker crashReportUploadWorker;
        long jLongValue;
        String strB;
        Object fh4Var;
        l lVar;
        CrashReportUploadWorker crashReportUploadWorker2 = this;
        if (qr0Var instanceof a) {
            aVar = (a) qr0Var;
            int i = aVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.f = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(crashReportUploadWorker2, (sr0) qr0Var);
            }
        } else {
            aVar = new a(crashReportUploadWorker2, (sr0) qr0Var);
        }
        Object objB = aVar.d;
        kt0 kt0Var = kt0.a;
        int i2 = aVar.f;
        Object obj = null;
        if (i2 != 0) {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j = aVar.c;
            String str = aVar.b;
            crashReportUploadWorker = aVar.a;
            try {
                go7.D(objB);
                jLongValue = j;
                strB = str;
                crashReportUploadWorker2 = crashReportUploadWorker;
                lVar = (l) objB;
                if (lVar instanceof i) {
                    return yw2.a();
                }
                if (lVar instanceof j) {
                    if (lVar instanceof k) {
                        return crashReportUploadWorker2.b(jLongValue, strB, ((k) lVar).a);
                    }
                    throw new tj0();
                }
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "CrashReportUploadWorker", "Crash report dropped: " + ((j) lVar).a, null, false, 12, null);
                return yw2.a();
            } catch (Throwable th) {
                th = th;
                MolocoLogger.error$default(MolocoLogger.INSTANCE, "CrashReportUploadWorker", "Crash report delivery attempt failed", th, false, 8, null);
                return crashReportUploadWorker.getRunAttemptCount() >= 10 ? new vw2() : new ww2();
            }
        }
        go7.D(objB);
        try {
            Object obj2 = crashReportUploadWorker2.getInputData().a.get("crash_report_row_id");
            jLongValue = obj2 instanceof Long ? ((Long) obj2).longValue() : -1L;
            strB = crashReportUploadWorker2.getInputData().b("crash_report_event_id");
            Context applicationContext = crashReportUploadWorker2.getApplicationContext();
            applicationContext.getClass();
            try {
                SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("moloco_crash_reporting", 0);
                fh4Var = sharedPreferences.contains("wm_delivery_enabled") ? Boolean.valueOf(sharedPreferences.getBoolean("wm_delivery_enabled", false)) : null;
            } catch (Throwable th2) {
                fh4Var = new fh4(th2);
            }
            if (!(fh4Var instanceof fh4)) {
                obj = fh4Var;
            }
            Boolean bool = (Boolean) obj;
            if (nl2.c(bool, Boolean.FALSE)) {
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "CrashReportUploadWorker", "Crash report delivery disabled by last-known config — stopping", null, false, 12, null);
                return new vw2();
            }
            if (bool == null) {
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "CrashReportUploadWorker", "Crash report delivery deferred — config not yet known", null, false, 12, null);
                return crashReportUploadWorker2.getRunAttemptCount() >= 10 ? new vw2() : new ww2();
            }
            if (!bool.equals(Boolean.TRUE)) {
                throw new tj0();
            }
            if (jLongValue != -1 && strB != null) {
                f22 f22Var = e.a;
                Context applicationContext2 = crashReportUploadWorker2.getApplicationContext();
                applicationContext2.getClass();
                q qVar = (q) f22Var.invoke(applicationContext2);
                aVar.a = crashReportUploadWorker2;
                aVar.b = strB;
                aVar.c = jLongValue;
                aVar.f = 1;
                objB = qVar.b(jLongValue, "workmanager", aVar);
                if (objB == kt0Var) {
                    return kt0Var;
                }
                lVar = (l) objB;
                if (lVar instanceof i) {
                    return yw2.a();
                }
                if (lVar instanceof j) {
                    if (lVar instanceof k) {
                        return crashReportUploadWorker2.b(jLongValue, strB, ((k) lVar).a);
                    }
                    throw new tj0();
                }
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "CrashReportUploadWorker", "Crash report dropped: " + ((j) lVar).a, null, false, 12, null);
                return yw2.a();
            }
            return yw2.a();
        } catch (Throwable th3) {
            th = th3;
            crashReportUploadWorker = crashReportUploadWorker2;
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "CrashReportUploadWorker", "Crash report delivery attempt failed", th, false, 8, null);
            if (crashReportUploadWorker.getRunAttemptCount() >= 10) {
            }
        }
    }
}
