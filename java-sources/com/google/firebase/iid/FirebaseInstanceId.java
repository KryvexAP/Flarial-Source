package com.google.firebase.iid;

import com.google.android.gms.tasks.Task;
import defpackage.bf7;
import defpackage.d81;
import defpackage.gj2;
import defpackage.ho8;
import defpackage.lo1;
import defpackage.m84;
import defpackage.mk4;
import defpackage.ro1;
import defpackage.ud6;
import defpackage.v69;
import defpackage.wn3;
import defpackage.y71;
import defpackage.zb1;
import defpackage.zo1;
import defpackage.zr7;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class FirebaseInstanceId {
    public static bf7 h;
    public static final Pattern i = Pattern.compile("\\AA[\\w-]{38}\\z");
    public final ThreadPoolExecutor a;
    public final lo1 b;
    public final wn3 c;
    public final v69 d;
    public final gj2 e;
    public final ro1 f;
    public final ArrayList g;

    public FirebaseInstanceId(lo1 lo1Var, m84 m84Var, m84 m84Var2, ro1 ro1Var) {
        lo1Var.a();
        wn3 wn3Var = new wn3(lo1Var.a, (byte) 2);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, timeUnit, new LinkedBlockingQueue(), new ud6("firebase-iid-executor", (byte) 2));
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, 1, 30L, timeUnit, new LinkedBlockingQueue(), new ud6("firebase-iid-executor", (byte) 2));
        this.g = new ArrayList();
        if (wn3.d(lo1Var) == null) {
            zb1.u("FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID");
            throw null;
        }
        synchronized (FirebaseInstanceId.class) {
            try {
                if (h == null) {
                    lo1Var.a();
                    h = new bf7(lo1Var.a, (byte) 26);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b = lo1Var;
        this.c = wn3Var;
        lo1Var.a();
        mk4 mk4Var = new mk4(lo1Var.a);
        v69 v69Var = new v69();
        v69Var.a = lo1Var;
        v69Var.b = wn3Var;
        v69Var.c = mk4Var;
        v69Var.d = m84Var;
        v69Var.e = m84Var2;
        v69Var.f = ro1Var;
        this.d = v69Var;
        this.a = threadPoolExecutor2;
        this.e = new gj2(threadPoolExecutor);
        this.f = ro1Var;
    }

    public static Object a(Task task) throws InterruptedException {
        zr7.s(task, "Task must not be null");
        CountDownLatch countDownLatch = new CountDownLatch(1);
        task.addOnCompleteListener(d81.d, new ho8(countDownLatch));
        countDownLatch.await(30000L, TimeUnit.MILLISECONDS);
        if (task.isSuccessful()) {
            return task.getResult();
        }
        if (task.isCanceled()) {
            throw new CancellationException("Task is already canceled");
        }
        if (!task.isComplete()) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
        y71.k(task.getException());
        return null;
    }

    public static void b(lo1 lo1Var) {
        lo1Var.a();
        zo1 zo1Var = lo1Var.c;
        zr7.p(zo1Var.h, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google.");
        lo1Var.a();
        String str = zo1Var.b;
        zr7.p(str, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.");
        lo1Var.a();
        String str2 = zo1Var.a;
        zr7.p(str2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.");
        lo1Var.a();
        zr7.l(str.contains(":"), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        lo1Var.a();
        zr7.l(i.matcher(str2).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    public static FirebaseInstanceId getInstance(lo1 lo1Var) {
        b(lo1Var);
        FirebaseInstanceId firebaseInstanceId = (FirebaseInstanceId) lo1Var.b(FirebaseInstanceId.class);
        zr7.s(firebaseInstanceId, "Firebase Instance ID component is not present");
        return firebaseInstanceId;
    }
}
