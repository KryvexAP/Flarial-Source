package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ah1 extends Service {
    static final long MESSAGE_TIMEOUT_S = 20;
    private static final String TAG = "EnhancedIntentService";
    private Binder binder;
    final ExecutorService executor;
    private int lastStartId;
    private final Object lock;
    private int runningTasks;

    public ah1() {
        ud6 ud6Var = new ud6("Firebase-Messaging-Intent-Handle", (byte) 2);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), ud6Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.executor = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.lock = new Object();
        this.runningTasks = 0;
    }

    public final void a(Intent intent) {
        if (intent != null) {
            i40.w(intent);
        }
        synchronized (this.lock) {
            try {
                int i = this.runningTasks - 1;
                this.runningTasks = i;
                if (i == 0) {
                    stopSelfResult(this.lastStartId);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Task b(Intent intent) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.executor.execute(new vm((Object) this, (Object) intent, (Object) taskCompletionSource, (byte) 7));
        return taskCompletionSource.getTask();
    }

    public abstract Intent getStartCommandIntent(Intent intent);

    public abstract void handleIntent(Intent intent);

    public final boolean handleIntentOnMainThread(Intent intent) {
        return false;
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        Binder q26Var;
        try {
            if (Log.isLoggable(TAG, 3)) {
                Log.d(TAG, "Service received bind request");
            }
            q26Var = this.binder;
            if (q26Var == null) {
                q26Var = new q26(new oz1(this));
                this.binder = q26Var;
            }
        } catch (Throwable th) {
            throw th;
        }
        return q26Var;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.executor.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        synchronized (this.lock) {
            this.lastStartId = i2;
            this.runningTasks++;
        }
        Intent startCommandIntent = getStartCommandIntent(intent);
        if (startCommandIntent == null) {
            a(intent);
            return 2;
        }
        Task taskB = b(startCommandIntent);
        if (taskB.isComplete()) {
            a(intent);
            return 2;
        }
        taskB.addOnCompleteListener(new nn((byte) 1), new s5(this, intent, (byte) 6));
        return 3;
    }

    public final boolean stopSelfResultHook(int i) {
        return stopSelfResult(i);
    }
}
