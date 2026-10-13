package com.mbridge.msdk.config.component.nori.monitor;

import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.m0;
import defpackage.pl4;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private static boolean H = MBridgeConstans.DEBUG;
    private static final AtomicInteger I = new AtomicInteger(0);
    private static final AtomicInteger J = new AtomicInteger(0);
    private Map<String, Object> F;
    private Map<String, Integer> G;
    private boolean a;
    private int b;
    private long c;
    private long d;
    private long e;
    private long f;
    private long g;
    private long h;
    private long i;
    private long j;
    private long k;
    private long l;
    private long m = 0;
    private long n = 0;
    private long o = 0;
    private long p = 0;
    private long q = 0;
    private long r = 0;
    private long s = 0;
    private long t = 0;
    private long u = 0;
    private long v = 0;
    private long w = 0;
    private long x = 0;
    private long y = 0;
    private long z = 0;
    private long A = 0;
    private long B = 0;
    private long C = 0;
    private long D = 0;
    private long E = 0;

    public void a(String str) {
        if (H) {
            try {
                int iH = m0.h();
                int iX = m0.x();
                HashMap map = new HashMap();
                map.put("reason", str);
                map.put(CampaignEx.JSON_KEY_TIMESTAMP, Long.valueOf(System.currentTimeMillis()));
                map.put("available_memory_mb", Integer.valueOf(iH));
                map.put("total_memory_mb", Integer.valueOf(iX));
                j().put("task_rejection", map);
            } catch (Exception e) {
                pl4.x(e, new StringBuilder("Failed to record task rejection: "), "NetworkRequestMonitor");
            }
        }
    }

    public void b(long j) {
        if (this.a) {
            return;
        }
        this.j = (System.nanoTime() - this.y) / 1000000;
        this.d = j;
    }

    public void c() {
        if (this.a) {
            return;
        }
        this.g = (System.nanoTime() - this.q) / 1000000;
    }

    public void e() {
        if (this.a) {
            return;
        }
        this.q = System.nanoTime();
    }

    public void h() {
        if (this.a) {
            return;
        }
        this.f = (System.nanoTime() - this.o) / 1000000;
    }

    public void i() {
        if (this.a) {
            return;
        }
        this.o = System.nanoTime();
    }

    public Map<String, Object> j() {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map2.put("isRetry", Boolean.valueOf(this.a));
        map2.put("retryCount", Integer.valueOf(this.b));
        map2.put("requestBodySize", Long.valueOf(this.c));
        map2.put("responseBodySize", Long.valueOf(this.d));
        map.put("basicInfo", map2);
        HashMap map3 = new HashMap();
        map3.put("totalTime", Long.valueOf(this.e));
        map3.put("dnsTime", Long.valueOf(this.f));
        map3.put("connectionTime", Long.valueOf(this.g));
        map3.put("requestTime", Long.valueOf(this.h));
        map3.put("serverTime", Long.valueOf(this.i));
        map3.put("responseTime", Long.valueOf(this.j));
        map3.put("queueTime", Long.valueOf(this.k));
        map3.put("parsingTime", Long.valueOf(this.l));
        map.put("timingInfo", map3);
        map.put("connectionInfo", this.F);
        map.put("threadPoolInfo", this.G);
        return map;
    }

    public void k() {
        if (this.a) {
            return;
        }
        this.e = (System.nanoTime() - this.m) / 1000000;
    }

    public void l() {
        if (this.a) {
            return;
        }
        this.k = (System.nanoTime() - this.m) / 1000000;
    }

    public void m() {
        if (this.a) {
            return;
        }
        this.m = System.nanoTime();
    }

    public void n() {
        if (this.a) {
            return;
        }
        this.w = System.nanoTime();
    }

    public void o() {
        if (this.a) {
            return;
        }
        this.v = System.nanoTime();
    }

    public void p() {
        if (this.a) {
            return;
        }
        this.u = System.nanoTime();
    }

    public void q() {
        if (this.a) {
            return;
        }
        this.A = System.nanoTime();
    }

    public void r() {
        if (this.a) {
            return;
        }
        this.z = System.nanoTime();
    }

    public void s() {
        if (this.a) {
            return;
        }
        long jNanoTime = System.nanoTime();
        this.y = jNanoTime;
        this.i = (jNanoTime - this.x) / 1000000;
    }

    public void t() {
        if (this.a) {
            return;
        }
        this.s = System.nanoTime();
    }

    public void u() {
        if (this.a) {
            return;
        }
        this.r = System.nanoTime();
    }

    public void d() {
    }

    public void f() {
    }

    public void g() {
    }

    public void b() {
        if (this.a) {
            return;
        }
        l();
    }

    public void a(boolean z) {
        this.a = z;
        if (z) {
            this.b++;
        }
    }

    public void a(long j) {
        if (this.a) {
            return;
        }
        this.h = (System.nanoTime() - this.u) / 1000000;
        this.c = j;
    }

    public void a() {
        if (this.a) {
            return;
        }
        k();
    }

    public void a(IOException iOException) {
        if (this.a) {
            return;
        }
        k();
    }

    public void a(int i, int i2, int i3) {
        if (this.a) {
            return;
        }
        HashMap map = new HashMap();
        this.G = map;
        map.put("threadPoolSize", Integer.valueOf(i));
        this.G.put("activeThreads", Integer.valueOf(i2));
        this.G.put("queuedTasks", Integer.valueOf(i3));
    }
}
