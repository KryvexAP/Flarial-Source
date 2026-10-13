package defpackage;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.work.WorkerParameters;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zw2 {
    private Context mAppContext;
    private volatile boolean mStopped;
    private boolean mUsed;
    private WorkerParameters mWorkerParams;

    public zw2(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            zb1.l("Application Context is null");
            throw null;
        }
        if (workerParameters == null) {
            zb1.l("WorkerParameters is null");
            throw null;
        }
        this.mAppContext = context;
        this.mWorkerParams = workerParameters;
    }

    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.f;
    }

    public uw2 getForegroundInfoAsync() {
        qu4 qu4Var = new qu4();
        qu4Var.i(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return qu4Var;
    }

    public final UUID getId() {
        return this.mWorkerParams.a;
    }

    public final xx0 getInputData() {
        return this.mWorkerParams.b;
    }

    public final Network getNetwork() {
        return (Network) this.mWorkerParams.d.d;
    }

    public final int getRunAttemptCount() {
        return this.mWorkerParams.e;
    }

    public final Set<String> getTags() {
        return this.mWorkerParams.c;
    }

    public jc5 getTaskExecutor() {
        return this.mWorkerParams.g;
    }

    public final List<String> getTriggeredContentAuthorities() {
        return (List) this.mWorkerParams.d.b;
    }

    public final List<Uri> getTriggeredContentUris() {
        return (List) this.mWorkerParams.d.c;
    }

    public y36 getWorkerFactory() {
        return this.mWorkerParams.h;
    }

    public final boolean isStopped() {
        return this.mStopped;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    public final uw2 setForegroundAsync(jz1 jz1Var) {
        b36 b36Var = this.mWorkerParams.j;
        Context applicationContext = getApplicationContext();
        UUID id = getId();
        b36Var.getClass();
        qu4 qu4Var = new qu4();
        b36Var.a.a(new a36((Object) b36Var, (Object) qu4Var, (Object) id, (Object) jz1Var, (Object) applicationContext, (byte) 0));
        return qu4Var;
    }

    public uw2 setProgressAsync(xx0 xx0Var) {
        l36 l36Var = this.mWorkerParams.i;
        getApplicationContext();
        UUID id = getId();
        l36Var.getClass();
        qu4 qu4Var = new qu4();
        l36Var.b.a(new sb0(l36Var, id, xx0Var, qu4Var, (byte) 1));
        return qu4Var;
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    public abstract uw2 startWork();

    public final void stop() {
        this.mStopped = true;
        onStopped();
    }

    public void onStopped() {
    }
}
