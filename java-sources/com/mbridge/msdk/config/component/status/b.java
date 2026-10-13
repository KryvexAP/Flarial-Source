package com.mbridge.msdk.config.component.status;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.bykv.vk.openvk.preload.falconx.statistic.StatisticData;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.tb3;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b implements Application.ActivityLifecycleCallbacks {
    private final CopyOnWriteArrayList<a> a = new CopyOnWriteArrayList<>();
    private int b = 0;
    private int c = 0;
    private boolean d = true;
    private boolean e = true;
    Handler f = new Handler(Looper.getMainLooper());
    private final Runnable g = new tb3(this, 25);

    public b(Context context) {
        if (context == null) {
            return;
        }
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(this);
    }

    private void a(com.mbridge.msdk.config.component.base.d dVar) {
        try {
            Iterator<a> it = this.a.iterator();
            while (it.hasNext()) {
                it.next().a(dVar);
            }
        } catch (Throwable unused) {
            q0.b("LifecyclePublisher", "notifySubscriber error");
        }
    }

    private void b() {
        if (this.b == 0 && this.d) {
            a("916004", "");
            this.e = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        a();
        b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        a("LifecycleChanged", "onActivityCreated");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        a("LifecycleChanged", "onActivityDestroyed");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        this.c--;
        a("LifecycleChanged", "onActivityPaused");
        if (this.c == 0) {
            this.f.postDelayed(this.g, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        this.c++;
        com.mbridge.msdk.foundation.controller.c.n().a(activity);
        a("LifecycleChanged", "onActivityResumed");
        if (this.c == 1) {
            if (!this.d) {
                this.f.removeCallbacks(this.g);
            } else {
                a("916003", "");
                this.d = false;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        this.b++;
        a("LifecycleChanged", "onActivityStarted");
        if (this.b == 1 && this.e) {
            this.e = false;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        this.b--;
        a("LifecycleChanged", "onActivityStopped");
        b();
    }

    public void b(a aVar) {
        try {
            this.a.remove(aVar);
        } catch (Throwable unused) {
            q0.b("LifecyclePublisher", "remove subscriber error");
        }
    }

    public void a(a aVar) {
        try {
            this.a.addIfAbsent(aVar);
        } catch (Throwable unused) {
            q0.b("LifecyclePublisher", "add subscriber error");
        }
    }

    private void a(String str, String str2) {
        com.mbridge.msdk.config.component.base.d dVar = new com.mbridge.msdk.config.component.base.d();
        dVar.b(str);
        HashMap map = new HashMap();
        map.put(com.mbridge.msdk.config.component.common.util.c.c(StatisticData.ERROR_CODE_NOT_FOUND), str2);
        dVar.a(map);
        a(dVar);
    }

    private void a() {
        if (this.c == 0) {
            this.d = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
