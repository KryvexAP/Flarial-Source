package com.google.firebase.crashlytics.ndk;

import android.util.Log;
import defpackage.d55;
import defpackage.i90;
import defpackage.wv0;
import defpackage.yw;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b {
    public final /* synthetic */ FirebaseCrashlyticsNdk a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ d55 e;

    public /* synthetic */ b(FirebaseCrashlyticsNdk firebaseCrashlyticsNdk, String str, String str2, long j, d55 d55Var) {
        this.a = firebaseCrashlyticsNdk;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = d55Var;
    }

    public final void a() throws Throwable {
        String str = this.c;
        long j = this.d;
        d55 d55Var = this.e;
        String str2 = this.b;
        String strI = i90.i("Initializing native session: ", str2);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strI, null);
        }
        wv0 wv0Var = this.a.a;
        try {
            if (((JniNativeApi) wv0Var.b).b(wv0Var.a.getAssets(), wv0Var.c.h(str2).getCanonicalPath())) {
                wv0Var.d(j, str2, str);
                wv0Var.e(str2, ((yw) d55Var).a);
                wv0Var.h(str2, ((yw) d55Var).b);
                wv0Var.f(str2, ((yw) d55Var).c);
                return;
            }
        } catch (IOException e) {
            Log.e("FirebaseCrashlytics", "Error initializing Crashlytics NDK", e);
        }
        Log.w("FirebaseCrashlytics", "Failed to initialize Crashlytics NDK for session " + str2, null);
    }
}
