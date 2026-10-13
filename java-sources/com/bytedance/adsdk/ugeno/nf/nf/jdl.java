package com.bytedance.adsdk.ugeno.nf.nf;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class jdl {
    private static Handler nf;
    private static HandlerThread qam;
    private volatile int dvi;
    private final sh lej;
    private volatile int nih;
    private volatile boolean qgq;
    private long xi;
    private wc sh = new wc();
    private wc jdl = new wc();
    private wc wc = new wc();
    private final Object no = new Object();
    private final Runnable oe = new Runnable() { // from class: com.bytedance.adsdk.ugeno.nf.nf.jdl.1
        @Override // java.lang.Runnable
        public void run() {
            float f;
            if (jdl.this.qgq) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (jdl.this.xi == 0) {
                    f = 0.016f;
                } else {
                    f = (jUptimeMillis - jdl.this.xi) / 1000.0f;
                    if (f > 0.033333335f) {
                        f = 0.033333335f;
                    }
                }
                jdl.this.xi = jUptimeMillis;
                jdl.this.lej.qam(jdl.this.nih, jdl.this.dvi);
                jdl.this.lej.qam(f);
                jdl.this.lej.qam(jdl.this.sh);
                synchronized (jdl.this.no) {
                    wc wcVar = jdl.this.jdl;
                    jdl jdlVar = jdl.this;
                    jdlVar.jdl = jdlVar.sh;
                    jdl.this.sh = wcVar;
                }
                if (jdl.this.qgq) {
                    jdl.qgq().postDelayed(this, 16L);
                }
            }
        }
    };

    public jdl(nf nfVar) {
        this.lej = new sh(nfVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized Handler qgq() {
        try {
            if (qam == null) {
                HandlerThread handlerThread = new HandlerThread("ugen-particle-physics", 10);
                qam = handlerThread;
                handlerThread.start();
                nf = new Handler(qam.getLooper());
            }
        } catch (Throwable th) {
            throw th;
        }
        return nf;
    }

    public void jdl() {
        this.qgq = false;
        qgq().removeCallbacks(this.oe);
    }

    public nf.sh[] lej() {
        return this.lej.qam();
    }

    public nf nf() {
        return this.lej.nf();
    }

    public wc qam() {
        wc wcVar;
        synchronized (this.no) {
            wc wcVar2 = this.wc;
            wcVar = this.jdl;
            this.wc = wcVar;
            this.jdl = wcVar2;
        }
        return wcVar;
    }

    public void sh() {
        if (this.qgq) {
            return;
        }
        this.qgq = true;
        this.xi = 0L;
        qgq().post(this.oe);
    }

    public void wc() {
        jdl();
        synchronized (this.no) {
            this.sh = new wc();
            this.jdl = new wc();
            this.wc = new wc();
        }
    }

    public void qam(int i, int i2) {
        this.nih = i;
        this.dvi = i2;
    }
}
