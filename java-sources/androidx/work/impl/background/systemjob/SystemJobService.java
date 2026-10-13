package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.PersistableBundle;
import defpackage.bb5;
import defpackage.c36;
import defpackage.cb5;
import defpackage.d45;
import defpackage.f36;
import defpackage.f64;
import defpackage.fj1;
import defpackage.gj2;
import defpackage.gz2;
import defpackage.i55;
import defpackage.w69;
import defpackage.zb1;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements fj1 {
    public static final String d = gz2.j("SystemJobService");
    public f36 a;
    public final HashMap b = new HashMap();
    public final gj2 c = new gj2((byte) 26);

    public static c36 b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new c36(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.fj1
    public final void a(c36 c36Var, boolean z) {
        JobParameters jobParameters;
        gz2.g().c(d, c36Var.a + " executed on JobScheduler");
        synchronized (this.b) {
            jobParameters = (JobParameters) this.b.remove(c36Var);
        }
        this.c.J(c36Var);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            f36 f36VarB = f36.b(getApplicationContext());
            this.a = f36VarB;
            f36VarB.f.b(this);
        } catch (IllegalStateException unused) {
            if (Application.class.equals(getApplication().getClass())) {
                gz2.g().k(d, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
            } else {
                zb1.u("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        f36 f36Var = this.a;
        if (f36Var != null) {
            f36Var.f.e(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        if (this.a == null) {
            gz2.g().c(d, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        c36 c36VarB = b(jobParameters);
        if (c36VarB == null) {
            gz2.g().e(d, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.b) {
            try {
                if (this.b.containsKey(c36VarB)) {
                    gz2.g().c(d, "Job is already being executed by SystemJobService: " + c36VarB);
                    return false;
                }
                gz2.g().c(d, "onStartJob for " + c36VarB);
                this.b.put(c36VarB, jobParameters);
                w69 w69Var = new w69((byte) 13);
                if (bb5.b(jobParameters) != null) {
                    w69Var.c = Arrays.asList(bb5.b(jobParameters));
                }
                if (bb5.a(jobParameters) != null) {
                    w69Var.b = Arrays.asList(bb5.a(jobParameters));
                }
                w69Var.d = cb5.a(jobParameters);
                this.a.f(this.c.M(c36VarB), w69Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        if (this.a == null) {
            gz2.g().c(d, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        c36 c36VarB = b(jobParameters);
        if (c36VarB == null) {
            gz2.g().e(d, "WorkSpec id not found!");
            return false;
        }
        gz2.g().c(d, "onStopJob for " + c36VarB);
        synchronized (this.b) {
            this.b.remove(c36VarB);
        }
        d45 d45VarJ = this.c.J(c36VarB);
        if (d45VarJ != null) {
            f36 f36Var = this.a;
            f36Var.d.a(new i55(f36Var, d45VarJ, false));
        }
        f64 f64Var = this.a.f;
        String str = c36VarB.a;
        synchronized (f64Var.l) {
            zContains = f64Var.j.contains(str);
        }
        return !zContains;
    }
}
