package com.applovin.impl;

import android.content.Intent;
import android.content.IntentFilter;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.SessionTracker;
import defpackage.qu1;
import defpackage.zb1;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class n8 {
    private static final Set f = new HashSet();
    private final boolean a;
    private final com.applovin.impl.sdk.l b;
    private Runnable c;
    private final Object d = new Object();
    private final Timer e;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a extends TimerTask {

        /* JADX INFO: renamed from: com.applovin.impl.n8$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public class C0015a implements AppLovinBroadcastManager.Receiver {
            public C0015a() {
            }

            @Override // com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver
            public void onReceive(Intent intent, Map map) {
                AppLovinBroadcastManager.unregisterReceiver(this);
                n8.this.c();
            }
        }

        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            if (!n8.this.b.o0().isApplicationPaused() || n8.this.a) {
                n8.this.c();
            } else {
                AppLovinBroadcastManager.registerReceiver(new C0015a(), new IntentFilter(SessionTracker.ACTION_APPLICATION_RESUMED));
            }
        }
    }

    private n8(long j, boolean z, com.applovin.impl.sdk.l lVar, Runnable runnable) {
        Timer timer = new Timer();
        this.e = timer;
        if (j < 0) {
            zb1.l(qu1.n(j, "Cannot create wall clock timer. Invalid timer length: "));
            throw null;
        }
        if (lVar == null) {
            zb1.l("Cannot create wall clock timer. Sdk is null");
            throw null;
        }
        if (runnable == null) {
            zb1.l("Cannot create wall clock timer. Runnable is null.");
            throw null;
        }
        this.a = z;
        this.b = lVar;
        this.c = runnable;
        f.add(this);
        timer.schedule(b(), j);
    }

    private TimerTask b() {
        return new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
            a();
        }
    }

    public void a() {
        synchronized (this.d) {
            this.e.cancel();
            this.c = null;
            f.remove(this);
        }
    }

    public static n8 a(long j, boolean z, com.applovin.impl.sdk.l lVar, Runnable runnable) {
        return new n8(j, z, lVar, runnable);
    }
}
