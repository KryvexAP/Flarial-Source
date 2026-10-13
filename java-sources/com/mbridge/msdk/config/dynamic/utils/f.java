package com.mbridge.msdk.config.dynamic.utils;

import android.os.Handler;
import android.os.Looper;
import defpackage.n76;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class f {
    private final Handler a;
    private final long b;
    private final boolean c;
    private final boolean d;
    private final Runnable e;
    private long f;
    private boolean g;
    private final Runnable h;

    public f(long j, boolean z, boolean z2, Runnable runnable) {
        this.a = new Handler(Looper.getMainLooper());
        this.f = 0L;
        this.g = false;
        this.h = new n76(this, (byte) 2);
        this.b = j <= 0 ? 100L : j;
        this.c = z;
        this.d = z2;
        this.e = runnable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void b() {
        if (this.g) {
            a(System.currentTimeMillis());
            this.g = false;
        }
    }

    public void a() {
        this.a.removeCallbacks(this.h);
        this.g = false;
    }

    public synchronized void c() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.c) {
                long j = this.f;
                if (j != 0) {
                    if (jCurrentTimeMillis - j >= this.b) {
                    }
                }
                a(jCurrentTimeMillis);
                this.g = false;
                return;
            }
            this.g = true;
            long j2 = this.f;
            long j3 = this.b;
            long j4 = j2 == 0 ? j3 : j3 - (jCurrentTimeMillis - j2);
            if (j4 > 0) {
                j3 = j4;
            }
            this.a.removeCallbacks(this.h);
            this.a.postDelayed(this.h, j3);
        } catch (Throwable th) {
            throw th;
        }
    }

    private void a(long j) {
        this.f = j;
        Runnable runnable = this.e;
        if (runnable != null) {
            runnable.run();
        }
    }

    public f(Runnable runnable) {
        this(100L, true, true, runnable);
    }
}
