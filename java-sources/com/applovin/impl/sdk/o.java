package com.applovin.impl.sdk;

import android.app.ActivityManager;
import com.applovin.impl.a4;
import com.applovin.impl.c3;
import com.applovin.impl.c5;
import com.applovin.impl.h2;
import com.applovin.impl.j2;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.u7;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.i76;
import defpackage.jg5;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class o {
    private static final a l = new a();
    private final l a;
    private long c;
    private Long d;
    private long e;
    private long h;
    private Object i;
    private final AtomicBoolean b = new AtomicBoolean();
    private final Object f = new Object();
    private final AtomicBoolean g = new AtomicBoolean();
    private final Map j = new HashMap();
    private final Object k = new Object();

    public o(l lVar) {
        this.a = lVar;
    }

    public void a(boolean z) {
        synchronized (this.f) {
            try {
                this.g.set(z);
                if (z) {
                    this.h = System.currentTimeMillis();
                    this.a.Q();
                    if (p.a()) {
                        this.a.Q().a("FullScreenAdTracker", "Setting fullscreen ad pending display: " + this.h);
                    }
                    ActivityManager.MemoryInfo memoryInfoA = u7.a((ActivityManager) l.p().getSystemService("activity"));
                    if (memoryInfoA != null) {
                        this.e = memoryInfoA.availMem;
                    }
                    Long l2 = (Long) this.a.a(c5.Q1);
                    if (l2.longValue() >= 0) {
                        AppLovinSdkUtils.runOnUiThreadDelayed(new jg5(this, l2, (byte) 29), l2.longValue());
                    }
                } else {
                    this.h = 0L;
                    this.a.Q();
                    if (p.a()) {
                        this.a.Q().a("FullScreenAdTracker", "Setting fullscreen ad not pending display: " + System.currentTimeMillis());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(Object obj) {
        if (!a4.a(obj) && this.b.compareAndSet(true, false)) {
            this.i = null;
            this.a.Q();
            if (p.a()) {
                this.a.Q().a("FullScreenAdTracker", "Setting fullscreen ad hidden: " + System.currentTimeMillis());
            }
            AppLovinBroadcastManager.sendBroadcastWithAdObject("com.applovin.fullscreen_ad_hidden", obj);
        }
    }

    public void c(String str) {
        synchronized (this.k) {
            try {
                a aVar = (a) this.j.get(str);
                if (aVar == null) {
                    aVar = new a();
                    this.j.put(str, aVar);
                }
                aVar.a = System.currentTimeMillis();
                a.a(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean d() {
        return this.b.get();
    }

    public boolean e() {
        return this.g.get();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class a {
        private long a = -1;
        private int b;

        public static /* synthetic */ int a(a aVar) {
            int i = aVar.b;
            aVar.b = i + 1;
            return i;
        }

        public long b() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return aVar.a((Object) this) && b() == aVar.b() && a() == aVar.a();
        }

        public int hashCode() {
            long jB = b();
            return a() + ((((int) (jB ^ (jB >>> 32))) + 59) * 59);
        }

        public String toString() {
            return "FullScreenAdTracker.LostShowAttemptsData(lastAttemptedTimeMillis=" + b() + ", attemptCount=" + a() + ")";
        }

        public boolean a(Object obj) {
            return obj instanceof a;
        }

        public int a() {
            return this.b;
        }
    }

    public Long c() {
        return this.d;
    }

    public long b() {
        return this.c;
    }

    public a b(String str) {
        a aVar;
        synchronized (this.k) {
            aVar = (a) this.j.get(str);
            if (aVar == null) {
                aVar = l;
            }
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Long l2) {
        if (e() && System.currentTimeMillis() - this.h >= l2.longValue()) {
            this.a.Q();
            if (p.a()) {
                this.a.Q().a("FullScreenAdTracker", "Resetting \"pending display\" state...");
            }
            this.g.set(false);
        }
    }

    public Object a() {
        return this.i;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0066  */
    public void a(Object obj) {
        if (!a4.a(obj) && this.b.compareAndSet(false, true)) {
            this.i = obj;
            this.c = System.currentTimeMillis();
            this.a.Q();
            if (p.a()) {
                this.a.Q().a("FullScreenAdTracker", "Setting fullscreen ad displayed: " + this.c);
            }
            ActivityManager.MemoryInfo memoryInfoA = u7.a((ActivityManager) l.p().getSystemService("activity"));
            if (memoryInfoA != null) {
                long j = this.e;
                if (j > 0) {
                    this.d = Long.valueOf(j - memoryInfoA.availMem);
                    this.e = 0L;
                } else {
                    this.d = null;
                }
            } else {
                this.d = null;
            }
            AppLovinBroadcastManager.sendBroadcastWithAdObject("com.applovin.fullscreen_ad_displayed", obj);
            Long l2 = (Long) this.a.a(c5.R1);
            if (l2.longValue() >= 0) {
                AppLovinSdkUtils.runOnUiThreadDelayed(new i76(this, l2, obj, (byte) 8), l2.longValue());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Long l2, Object obj) {
        if (this.b.get() && System.currentTimeMillis() - this.c >= l2.longValue()) {
            this.a.Q();
            if (p.a()) {
                this.a.Q().a("FullScreenAdTracker", "Resetting \"display\" state...");
            }
            HashMap map = new HashMap();
            if (obj instanceof com.applovin.impl.sdk.ad.b) {
                map.putAll(j2.a((AppLovinAdImpl) obj));
            } else if (obj instanceof c3) {
                map.putAll(j2.a((c3) obj));
            }
            this.a.E().a(h2.p1, "fullscreenAdDisplayStateTimeout", map);
            b(obj);
        }
    }

    public void a(String str) {
        synchronized (this.k) {
            this.j.remove(str);
        }
    }
}
