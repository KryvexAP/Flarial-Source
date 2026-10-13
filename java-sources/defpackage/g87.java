package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.PendingIntent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.games.AuthenticationResult;
import com.google.android.gms.games.internal.v2.resolution.zzb;
import com.google.android.gms.games.internal.zzf;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.TaskExecutors;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g87 {
    public final AtomicReference a = new AtomicReference(pw6.a);
    public final AtomicReference b = new AtomicReference(dv6.a);
    public final ArrayDeque c = new ArrayDeque();
    public final AtomicReference d = new AtomicReference();
    public final AtomicReference e = new AtomicReference();
    public final Application f;
    public final zzf g;
    public final rq9 h;

    public g87(Application application, zzf zzfVar, rq9 rq9Var) {
        this.f = application;
        this.g = zzfVar;
        this.h = rq9Var;
    }

    public static Task e(ym9 ym9Var) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return ym9Var.zza();
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        TaskExecutors.MAIN_THREAD.execute(new z09(ym9Var, taskCompletionSource, (byte) 21));
        return taskCompletionSource.getTask();
    }

    public static Task f(AtomicReference atomicReference, TaskCompletionSource taskCompletionSource) {
        int iOrdinal = ((pw6) atomicReference.get()).ordinal();
        if (iOrdinal == 0) {
            return Tasks.forException(new uj(new Status(10, null, null, null)));
        }
        if (iOrdinal == 2) {
            return Tasks.forResult(AuthenticationResult.zza);
        }
        if (iOrdinal == 3) {
            return Tasks.forResult(AuthenticationResult.zzb);
        }
        if (taskCompletionSource == null) {
            return Tasks.forResult(AuthenticationResult.zzb);
        }
        Task task = taskCompletionSource.getTask();
        if (task.isSuccessful()) {
            return ((Boolean) task.getResult()).booleanValue() ? Tasks.forResult(AuthenticationResult.zza) : Tasks.forResult(AuthenticationResult.zzb);
        }
        TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        task.addOnCompleteListener(yl9.a, new nx6((Object) taskCompletionSource2, (byte) 29));
        return taskCompletionSource2.getTask();
    }

    public final Task a(ds6 ds6Var) {
        pw6 pw6Var = (pw6) this.a.get();
        String strConcat = "Executing API call with authentication state: ".concat(String.valueOf(pw6Var));
        yr yrVar = qc.g;
        String strS0 = qc.s0("GamesApiManager");
        yrVar.getClass();
        if (Log.isLoggable("Games", 2)) {
            Log.v(strS0, strConcat);
        }
        if (pw6Var == pw6.c) {
            return ds6Var.f((y42) this.e.get());
        }
        if (pw6Var == pw6.d) {
            return Tasks.forException(new uj(new Status(4, null, null, null)));
        }
        if (pw6Var == pw6.a) {
            return Tasks.forException(new uj(new Status(10, null, null, null)));
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        kt7 kt7Var = new kt7((Object) this, (Object) new wx6(ds6Var, taskCompletionSource), (byte) 25);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            kt7Var.run();
        } else {
            TaskExecutors.MAIN_THREAD.execute(kt7Var);
        }
        return taskCompletionSource.getTask();
    }

    public final void b(int i) {
        dv6 dv6Var;
        AtomicReference atomicReference;
        int i2;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 45);
        sb.append("startAuthenticationIfNecessary() signInType: ");
        sb.append(i);
        qc.i0("GamesApiManager", sb.toString());
        zr7.n("Must be called on the main thread.");
        while (true) {
            AtomicReference atomicReference2 = this.a;
            pw6 pw6Var = pw6.a;
            pw6 pw6Var2 = pw6.b;
            boolean zCompareAndSet = atomicReference2.compareAndSet(pw6Var, pw6Var2);
            dv6Var = dv6.a;
            atomicReference = this.b;
            i2 = 0;
            boolean z = false;
            if (zCompareAndSet) {
                break;
            }
            if (atomicReference2.get() != pw6Var) {
                if (i != 1) {
                    while (true) {
                        pw6 pw6Var3 = pw6.d;
                        if (atomicReference2.compareAndSet(pw6Var3, pw6Var2)) {
                            i = 0;
                            break;
                        }
                        if (atomicReference2.get() != pw6Var3) {
                            do {
                                if (atomicReference.compareAndSet(dv6Var, dv6.b)) {
                                    z = true;
                                    break;
                                }
                            } while (atomicReference.get() == dv6Var);
                            StringBuilder sb2 = new StringBuilder(String.valueOf(z).length() + 83);
                            sb2.append("Explicit sign-in during existing authentication. Marking pending explicit sign-in: ");
                            sb2.append(z);
                            qc.i0("GamesApiManager", sb2.toString());
                        }
                    }
                }
                qc.i0("GamesApiManager", "Authentication attempt skipped. Already authenticated or authenticating. State: ".concat(String.valueOf(atomicReference2.get())));
                return;
            }
        }
        AtomicReference atomicReference3 = this.d;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) atomicReference3.get();
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(new IllegalStateException("New authentication attempt in progress"));
        }
        TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        atomicReference3.set(taskCompletionSource2);
        if (i == 0) {
            dv6Var = dv6.c;
        } else {
            i2 = 1;
        }
        atomicReference.set(dv6Var);
        c(taskCompletionSource2, new qv9(i2, null));
    }

    public final void c(TaskCompletionSource taskCompletionSource, qv9 qv9Var) {
        qd6 qd6Var;
        qc.i0("GamesApiManager", "Attempting authentication: ".concat(qv9Var.toString()));
        int i = qv9Var.a;
        byte b = 1;
        rq9 rq9Var = this.h;
        boolean z = false;
        if (i == 0 && !gk2.E((Application) rq9Var.b)) {
            z = true;
        }
        Activity activityZzd = ((zzf) rq9Var.c).zzd();
        t46 t46Var = (t46) rq9Var.d;
        xd9 xd9Var = (xd9) t46Var.c;
        if (activityZzd != null) {
            qd6Var = new qd6(activityZzd, null, qd6.f, xd9Var, x42.c, (byte) 4);
        } else {
            qd6Var = new qd6((Application) t46Var.b, null, qd6.f, xd9Var, x42.c, (byte) 4);
        }
        Task taskB = qd6Var.b(qv9Var, z);
        TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        fr frVar = new fr((Object) rq9Var, (Object) qv9Var, z, (byte) 10);
        yl9 yl9Var = yl9.a;
        taskB.continueWithTask(yl9Var, frVar).addOnCompleteListener(yl9Var, new l67(taskCompletionSource2, b));
        taskCompletionSource2.getTask().addOnCompleteListener(TaskExecutors.MAIN_THREAD, new rq9(this, taskCompletionSource, qv9Var, Tnaf.POW_2_WIDTH));
    }

    public final void d(TaskCompletionSource taskCompletionSource, int i, PendingIntent pendingIntent, boolean z, boolean z2) {
        PackageInfo packageInfoB;
        boolean z3;
        Activity activityZzd;
        PackageInfo packageInfoB2;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        zr7.n("Must be called on the main thread.");
        Application application = this.f;
        try {
            packageInfoB = j46.a(application).b(128, "com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            packageInfoB = null;
        }
        int i2 = -1;
        if (packageInfoB != null && (applicationInfo = packageInfoB.applicationInfo) != null && (bundle = applicationInfo.metaData) != null) {
            i2 = bundle.getInt("com.google.android.gms.version", -1);
        }
        Locale locale = Locale.US;
        qc.i0("GamesApiManager", "GmsCore version is " + i2);
        pw6 pw6Var = pw6.d;
        AtomicReference atomicReference = this.a;
        if (i2 < 220812000) {
            try {
                packageInfoB2 = j46.a(application).b(128, "com.android.vending");
            } catch (PackageManager.NameNotFoundException unused2) {
                packageInfoB2 = null;
            }
            if (packageInfoB2 == null) {
                qc.i0("GamesApiManager", "PlayStore is not installed");
            } else {
                int i3 = packageInfoB2.versionCode;
                if (i3 < 82470600) {
                    qc.i0("GamesApiManager", "PlayStore version is below resolution threshold: " + i3);
                } else {
                    qc.i0("GamesApiManager", "Installed PlayStore version can be used for resolution.");
                }
            }
            qc.p0("GamesApiManager", "PlayStore is too old or not available and the version of GmsCore would attempt PGA installation on automatic sign-in. Skipping it.");
            taskCompletionSource.trySetResult(Boolean.FALSE);
            atomicReference.set(pw6Var);
            return;
        }
        if (z && pendingIntent != null && (activityZzd = this.g.zzd()) != null) {
            zzb.zzb(activityZzd, pendingIntent).addOnCompleteListener(TaskExecutors.MAIN_THREAD, new vr6((Object) this, (Object) taskCompletionSource, i, (byte) 18));
            qc.i0("GamesApiManager", "Resolution triggered");
            return;
        }
        while (true) {
            AtomicReference atomicReference2 = this.b;
            dv6 dv6Var = dv6.b;
            if (atomicReference2.compareAndSet(dv6Var, dv6.c)) {
                z3 = true;
                break;
            } else if (atomicReference2.get() != dv6Var) {
                z3 = false;
                break;
            }
        }
        if (!z2 && z3) {
            qc.i0("GamesApiManager", "Consumed pending explicit sign-in. Attempting explicit sign-in");
            c(taskCompletionSource, new qv9(0, null));
            return;
        }
        taskCompletionSource.trySetResult(Boolean.FALSE);
        atomicReference.set(pw6Var);
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((wx6) it.next()).b.setException(new uj(new Status(4, null, null, null)));
            it.remove();
        }
    }
}
