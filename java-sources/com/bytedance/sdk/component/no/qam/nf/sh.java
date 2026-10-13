package com.bytedance.sdk.component.no.qam.nf;

import android.os.Handler;
import android.os.Looper;
import com.bytedance.sdk.component.no.qam.jdl;
import com.bytedance.sdk.component.no.qam.no;
import java.util.Comparator;
import java.util.concurrent.Executor;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private final Comparator<com.bytedance.sdk.component.no.qam.sh.qam> dvi;
    private volatile Handler nih;
    private final PriorityBlockingQueue<com.bytedance.sdk.component.no.qam.sh.qam> oe;
    private volatile com.bytedance.sdk.component.no.qam.nf.nf.lej xi;
    public static final sh qam = new sh();
    public static final com.bytedance.sdk.component.no.qam.nf.qam.qam sh = new com.bytedance.sdk.component.no.qam.nf.qam.qam();
    public static final AtomicLong jdl = new AtomicLong(0);
    public static final AtomicLong wc = new AtomicLong(0);
    public static final long no = System.currentTimeMillis();
    public static long qgq = 0;
    public volatile boolean nf = false;
    public volatile boolean lej = false;

    private sh() {
        Comparator<com.bytedance.sdk.component.no.qam.sh.qam> comparator = new Comparator<com.bytedance.sdk.component.no.qam.sh.qam>() { // from class: com.bytedance.sdk.component.no.qam.nf.sh.1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public int compare(com.bytedance.sdk.component.no.qam.sh.qam qamVar, com.bytedance.sdk.component.no.qam.sh.qam qamVar2) {
                return sh.this.qam(qamVar, qamVar2);
            }
        };
        this.dvi = comparator;
        this.oe = new PriorityBlockingQueue<>(8, comparator);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int qam(com.bytedance.sdk.component.no.qam.sh.qam qamVar, com.bytedance.sdk.component.no.qam.sh.qam qamVar2) {
        long jQam;
        long jNf;
        long jNf2;
        long jQam2;
        if (qamVar == null) {
            return qamVar2 == null ? 0 : -1;
        }
        if (qamVar2 == null) {
            return 1;
        }
        if (qamVar.jdl() != qamVar2.jdl()) {
            return qamVar.jdl() - qamVar2.jdl();
        }
        if (qamVar.qam() != null) {
            jQam = qamVar.qam().qam();
            jNf = qamVar.qam().nf();
        } else {
            jQam = 0;
            jNf = 0;
        }
        if (qamVar2.qam() != null) {
            jQam2 = qamVar2.qam().qam();
            jNf2 = qamVar2.qam().nf();
        } else {
            jNf2 = 0;
            jQam2 = 0;
        }
        if (jQam == 0 || jQam2 == 0) {
            return 0;
        }
        long j = jQam - jQam2;
        if (Math.abs(j) > 2147483647L) {
            return 0;
        }
        if (j != 0) {
            return (int) j;
        }
        if (jNf == 0 || jNf2 == 0) {
            return 0;
        }
        return (int) (jNf - jNf2);
    }

    public void jdl() {
        com.bytedance.sdk.component.no.qam.lej.nf.qam(sh.ouv(), 1);
        final com.bytedance.sdk.component.no.qam.nf.nf.lej lejVar = this.xi;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            if (lejVar != null) {
                lejVar.lej(2);
                return;
            }
            return;
        }
        jdl jdlVarQi = no.wc().qi();
        if (jdlVarQi != null) {
            Executor executorSh = jdlVarQi.sh();
            if (executorSh == null) {
                executorSh = jdlVarQi.jdl();
            }
            if (executorSh != null) {
                executorSh.execute(new com.bytedance.sdk.component.no.qam.jdl.jdl("flush") { // from class: com.bytedance.sdk.component.no.qam.nf.sh.3
                    @Override // java.lang.Runnable
                    public void run() {
                        com.bytedance.sdk.component.no.qam.nf.nf.lej lejVar2 = lejVar;
                        if (lejVar2 != null) {
                            lejVar2.lej(2);
                        }
                    }
                });
            }
        }
    }

    public void lej() {
        if (this.xi == null || !this.xi.isAlive()) {
            return;
        }
        synchronized (this) {
            try {
                if (this.xi != null && this.xi.isAlive()) {
                    if (this.nih != null) {
                        this.nih.removeCallbacksAndMessages(null);
                    }
                    this.xi.qam(false);
                    this.xi.quitSafely();
                    this.xi = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void nf() {
        sh();
        jdl();
    }

    public boolean sh() {
        try {
            if (this.xi != null || com.bytedance.sdk.component.no.qam.nf.nf()) {
                return false;
            }
            synchronized (this) {
                if (this.xi != null) {
                    return false;
                }
                this.xi = new com.bytedance.sdk.component.no.qam.nf.nf.lej(this.oe);
                this.xi.start();
                return true;
            }
        } catch (Throwable th) {
            th.getMessage();
            return false;
        }
    }

    public PriorityBlockingQueue<com.bytedance.sdk.component.no.qam.sh.qam> qam() {
        return this.oe;
    }

    public void qam(Handler handler) {
        this.nih = handler;
    }

    public void qam(com.bytedance.sdk.component.no.qam.sh.qam qamVar, int i) {
        sh();
        jdl jdlVarQi = no.wc().qi();
        com.bytedance.sdk.component.no.qam.nf.nf.lej lejVar = this.xi;
        if (lejVar != null) {
            qam(jdlVarQi, qamVar);
            lejVar.qam(qamVar, qamVar.jdl() == 4);
        }
    }

    private void qam(final jdl jdlVar, com.bytedance.sdk.component.no.qam.sh.qam qamVar) {
        if (jdlVar != null) {
            try {
                if (jdlVar.no()) {
                    final long jNf = (qamVar == null || qamVar.qam() == null) ? 0L : qamVar.qam().nf();
                    if (jNf == 1) {
                        qgq = System.currentTimeMillis();
                    }
                    AtomicLong atomicLongPg = sh.pg();
                    com.bytedance.sdk.component.no.qam.lej.nf.qam(atomicLongPg, 1);
                    if (atomicLongPg.get() == 200) {
                        if (Looper.getMainLooper() == Looper.myLooper()) {
                            Executor executorSh = jdlVar.sh();
                            if (executorSh == null) {
                                executorSh = jdlVar.jdl();
                            }
                            if (executorSh != null) {
                                executorSh.execute(new com.bytedance.sdk.component.no.qam.jdl.jdl("report") { // from class: com.bytedance.sdk.component.no.qam.nf.sh.2
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        sh.this.qam(jdlVar, jNf);
                                    }
                                });
                                return;
                            }
                            return;
                        }
                        qam(jdlVar, jNf);
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(jdl jdlVar, long j) {
        com.bytedance.sdk.component.no.qam.nf.nf.lej lejVar = this.xi;
        if (jdlVar == null || lejVar == null) {
            return;
        }
        com.bytedance.sdk.component.no.qam.nf.qam.qam qamVar = sh;
        lejVar.qam(jdlVar.qam(qamVar.nf(j)), true);
        qamVar.ny();
    }
}
