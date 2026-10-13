package com.flarial.client.Launcher;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import android.webkit.WebView;
import defpackage.b69;
import defpackage.dd;
import defpackage.e40;
import defpackage.gd;
import defpackage.gd3;
import defpackage.i65;
import defpackage.id1;
import defpackage.j52;
import defpackage.jd1;
import defpackage.jd3;
import defpackage.je3;
import defpackage.lb7;
import defpackage.lh0;
import defpackage.nc3;
import defpackage.nl2;
import defpackage.ru8;
import defpackage.sd3;
import defpackage.uc3;
import defpackage.un;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class LauncherApplication extends Application {
    public static final AtomicInteger a = new AtomicInteger(0);
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final CopyOnWriteArrayList c = new CopyOnWriteArrayList();
    public static final Handler d = new Handler(Looper.getMainLooper());
    public static Context e;
    public static SharedPreferences f;

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        e40.U(this).b();
        if (nc3.d(this) || nc3.b(this)) {
            try {
                gd3 gd3Var = gd3.a;
                gd3.b(this);
            } catch (Throwable unused) {
            }
            new je3(this);
        }
        String processName = Application.getProcessName();
        byte b2 = 0;
        if (nl2.c(processName, getPackageName())) {
            String packageName = getPackageName();
            packageName.getClass();
            sd3.a.getClass();
            if (un.s(packageName) == sd3.c) {
                gd3 gd3Var2 = gd3.a;
                if (gd3.c.compareAndSet(false, true)) {
                    Thread.setDefaultUncaughtExceptionHandler(new uc3(Thread.getDefaultUncaughtExceptionHandler(), this));
                }
            }
        }
        if (nl2.c(processName, getPackageName() + ":migration")) {
            return;
        }
        if (jd3.b(this)) {
            if (nl2.c(processName, getPackageName())) {
                jd3.a.set(true);
                return;
            } else {
                Process.killProcess(Process.myPid());
                return;
            }
        }
        String processName2 = Application.getProcessName();
        if (processName2 != null && !processName2.equals(getPackageName())) {
            String strK0 = i65.K0(processName2, getPackageName() + ":");
            ArrayList arrayList = new ArrayList(strK0.length());
            for (int i = 0; i < strK0.length(); i++) {
                char cCharAt = strK0.charAt(i);
                if (!Character.isLetterOrDigit(cCharAt) && cCharAt != '_' && cCharAt != '.' && cCharAt != '-') {
                    cCharAt = '_';
                }
                arrayList.add(Character.valueOf(cCharAt));
            }
            try {
                WebView.setDataDirectorySuffix(lh0.B0(arrayList, "", null, null, null, 62));
            } catch (Throwable th) {
                Log.w("LauncherApplication", "WebView data directory suffix setup failed", th);
            }
        }
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        e = applicationContext;
        SharedPreferences sharedPreferencesU = ru8.U(this);
        sharedPreferencesU.getClass();
        f = sharedPreferencesU;
        new File(new File(getFilesDir().getParentFile(), "games/com.mojang"), "flarial/crashlogs").mkdirs();
        if (nl2.c(Application.getProcessName(), getPackageName())) {
            String[] strArr = gd.a;
            b69.F(21, new dd(getApplicationContext(), b2));
        }
        try {
            lb7.a(this);
        } catch (Throwable th2) {
            Log.w("LauncherApplication", "Play Games SDK initialization failed", th2);
        }
        int[] iArr = jd1.a;
        new j52((byte) 4);
        registerActivityLifecycleCallbacks(new id1());
    }
}
