package com.apm.insight.j;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Runnable {
    private Handler a;
    private final long b = 0;
    private final long c;

    public a(Handler handler, long j) {
        this.a = handler;
        this.c = j;
    }

    public final void a(long j) {
        Handler handler = this.a;
        if (j > 0) {
            handler.postDelayed(this, j);
        } else {
            handler.post(this);
        }
    }

    public final long b() {
        return this.c;
    }

    public final void a() {
        this.a.post(this);
    }
}
