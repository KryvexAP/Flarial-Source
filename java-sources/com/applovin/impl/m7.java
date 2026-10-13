package com.applovin.impl;

import defpackage.jm3;
import defpackage.zb1;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class m7 {
    private final com.applovin.impl.sdk.l a;
    private Timer b;
    private long c;
    private long d;
    private long e;
    private boolean f;
    private final Runnable g;
    private long h;
    private final Object i = new Object();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            try {
                m7.this.g.run();
                synchronized (m7.this.i) {
                    try {
                        boolean z = m7.this.f;
                        m7 m7Var = m7.this;
                        if (z) {
                            m7Var.c = System.currentTimeMillis();
                            m7 m7Var2 = m7.this;
                            m7Var2.d = m7Var2.e;
                        } else {
                            m7Var.b = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                try {
                    if (m7.this.a != null) {
                        m7.this.a.Q();
                        if (com.applovin.impl.sdk.p.a()) {
                            m7.this.a.Q().a("Timer", "Encountered error while executing timed task", th2);
                        }
                        m7.this.a.E().a("Timer", "executingTimedTask", th2);
                    }
                    synchronized (m7.this.i) {
                        try {
                            boolean z2 = m7.this.f;
                            m7 m7Var3 = m7.this;
                            if (z2) {
                                m7Var3.c = System.currentTimeMillis();
                                m7 m7Var4 = m7.this;
                                m7Var4.d = m7Var4.e;
                            } else {
                                m7Var3.b = null;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    synchronized (m7.this.i) {
                        try {
                            boolean z3 = m7.this.f;
                            m7 m7Var5 = m7.this;
                            if (z3) {
                                m7Var5.c = System.currentTimeMillis();
                                m7 m7Var6 = m7.this;
                                m7Var6.d = m7Var6.e;
                            } else {
                                m7Var5.b = null;
                            }
                            throw th4;
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                }
            }
        }
    }

    private m7(com.applovin.impl.sdk.l lVar, Runnable runnable) {
        this.a = lVar;
        this.g = runnable;
    }

    public static m7 a(long j, boolean z, com.applovin.impl.sdk.l lVar, Runnable runnable) {
        if (j < 0) {
            zb1.l(jm3.f(j, "Cannot create a scheduled timer. Invalid fire time passed in: ", "."));
            return null;
        }
        if (runnable == null) {
            zb1.l("Cannot create a scheduled timer. Runnable is null.");
            return null;
        }
        m7 m7Var = new m7(lVar, runnable);
        m7Var.c = System.currentTimeMillis();
        m7Var.d = j;
        m7Var.f = z;
        m7Var.e = j;
        try {
            m7Var.b = new Timer();
            m7Var.a(m7Var.b(), j, z, m7Var.e);
            return m7Var;
        } catch (OutOfMemoryError e) {
            lVar.Q();
            if (com.applovin.impl.sdk.p.a()) {
                lVar.Q().a("Timer", "Failed to create timer due to OOM error", e);
            }
            return m7Var;
        }
    }

    private TimerTask b() {
        return new a();
    }

    public long c() {
        if (this.b == null) {
            return this.d - this.h;
        }
        return this.d - (System.currentTimeMillis() - this.c);
    }

    public void d() {
        synchronized (this.i) {
            Timer timer = this.b;
            if (timer != null) {
                try {
                    timer.cancel();
                    this.h = Math.max(1L, System.currentTimeMillis() - this.c);
                    this.b = null;
                } catch (Throwable th) {
                    try {
                        com.applovin.impl.sdk.l lVar = this.a;
                        if (lVar != null) {
                            lVar.Q();
                            if (com.applovin.impl.sdk.p.a()) {
                                this.a.Q();
                                if (com.applovin.impl.sdk.p.a()) {
                                    this.a.Q().a("Timer", "Encountered error while pausing timer", th);
                                }
                            }
                        }
                        this.b = null;
                    } catch (Throwable th2) {
                        this.b = null;
                        throw th2;
                    }
                }
            }
        }
    }

    public void e() {
        m7 m7Var;
        synchronized (this.i) {
            long j = this.h;
            if (j > 0) {
                try {
                    long j2 = this.d - j;
                    this.d = j2;
                    if (j2 < 0) {
                        this.d = 0L;
                    }
                    this.b = new Timer();
                    m7Var = this;
                    try {
                        m7Var.a(b(), this.d, this.f, this.e);
                        m7Var.c = System.currentTimeMillis();
                        m7Var.h = 0L;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            com.applovin.impl.sdk.l lVar = m7Var.a;
                            if (lVar != null) {
                                lVar.Q();
                                if (com.applovin.impl.sdk.p.a()) {
                                    m7Var.a.Q();
                                    if (com.applovin.impl.sdk.p.a()) {
                                        m7Var.a.Q().a("Timer", "Encountered error while resuming timer", th);
                                    }
                                }
                            }
                            m7Var.h = 0L;
                        } catch (Throwable th2) {
                            m7Var.h = 0L;
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    m7Var = this;
                }
            }
        }
    }

    public static m7 a(long j, com.applovin.impl.sdk.l lVar, Runnable runnable) {
        return a(j, false, lVar, runnable);
    }

    public void a() {
        synchronized (this.i) {
            Timer timer = this.b;
            if (timer != null) {
                try {
                    timer.cancel();
                    this.b = null;
                } catch (Throwable th) {
                    try {
                        com.applovin.impl.sdk.l lVar = this.a;
                        if (lVar != null) {
                            lVar.Q();
                            if (com.applovin.impl.sdk.p.a()) {
                                this.a.Q();
                                if (com.applovin.impl.sdk.p.a()) {
                                    this.a.Q().a("Timer", "Encountered error while cancelling timer", th);
                                }
                            }
                        }
                        this.b = null;
                    } catch (Throwable th2) {
                        this.b = null;
                        this.h = 0L;
                        throw th2;
                    }
                }
                this.h = 0L;
            }
        }
    }

    private void a(TimerTask timerTask, long j, boolean z, long j2) {
        Timer timer = this.b;
        if (z) {
            timer.schedule(timerTask, j, j2);
        } else {
            timer.schedule(timerTask, j);
        }
    }
}
