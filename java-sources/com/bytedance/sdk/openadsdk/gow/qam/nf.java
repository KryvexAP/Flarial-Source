package com.bytedance.sdk.openadsdk.gow.qam;

import android.os.Handler;
import android.os.SystemClock;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.wr;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private final as nf;
    private int qam = lej.nf;
    private final AtomicBoolean lej = new AtomicBoolean(false);
    private final AtomicBoolean sh = new AtomicBoolean(true);
    private final AtomicInteger jdl = new AtomicInteger(0);
    private long wc = 0;
    private long no = 0;
    private final Runnable qgq = new Runnable() { // from class: com.bytedance.sdk.openadsdk.gow.qam.nf.3
        @Override // java.lang.Runnable
        public void run() {
            nf.this.sh();
        }
    };

    public nf(as asVar) {
        this.nf = asVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jdl() {
        if (this.jdl.get() == 2) {
            this.wc = SystemClock.elapsedRealtime();
            Handler handlerQam = qam.qam();
            if (handlerQam != null) {
                handlerQam.postDelayed(this.qgq, ((long) this.qam) - this.no);
            }
            this.jdl.set(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh() {
        if (this.lej.compareAndSet(false, true)) {
            nf();
            final long jElapsedRealtime = (SystemClock.elapsedRealtime() - this.wc) + this.no;
            this.no = jElapsedRealtime;
            il.nf(new com.bytedance.sdk.component.xi.nf.lej("ev_tracker") { // from class: com.bytedance.sdk.openadsdk.gow.qam.nf.1
                @Override // java.lang.Runnable
                public void run() {
                    String strQam = wr.qam(nf.this.nf);
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("ev_wait_time_server", nf.this.nf.lv() * 1000);
                        jSONObject.put("ev_wait_time_client", jElapsedRealtime);
                    } catch (JSONException e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCiD", "a88KsBWIe8aDQdJPyEA=", "Sfsj", 73);
                        vpf.lej("EvTracker", e.getMessage());
                    }
                    com.bytedance.sdk.openadsdk.sh.lej.nf(nf.this.nf, strQam, nf.this.nf.tx(), jSONObject);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wc() {
        if (this.jdl.get() != 1 || this.wc == 0) {
            return;
        }
        Handler handlerQam = qam.qam();
        if (handlerQam != null) {
            handlerQam.removeCallbacks(this.qgq);
        }
        this.no = (SystemClock.elapsedRealtime() - this.wc) + this.no;
        this.wc = 0L;
        this.jdl.set(2);
    }

    public boolean lej() {
        return this.jdl.get() == 3;
    }

    public void nf() {
        this.jdl.set(3);
        Handler handlerQam = qam.qam();
        if (handlerQam != null) {
            handlerQam.removeCallbacks(this.qgq);
        }
    }

    public void qam() {
        if (this.jdl.get() != 0) {
            return;
        }
        this.qam = this.nf.lv() * 1000;
        this.jdl.set(1);
        this.wc = SystemClock.elapsedRealtime();
        Handler handlerQam = qam.qam();
        if (handlerQam != null) {
            handlerQam.postDelayed(this.qgq, this.qam);
        }
    }

    public void qam(final int i) {
        Handler handlerQam;
        if (this.jdl.get() == 3 || (handlerQam = qam.qam()) == null) {
            return;
        }
        handlerQam.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.gow.qam.nf.2
            @Override // java.lang.Runnable
            public void run() {
                if (i == 4 && nf.this.sh.get()) {
                    nf.this.jdl();
                    return;
                }
                int i2 = i;
                if (i2 == 8) {
                    nf.this.wc();
                } else if (i2 == 5) {
                    nf.this.sh();
                }
            }
        });
    }

    public void qam(boolean z) {
        this.sh.set(z);
    }
}
