package com.bytedance.sdk.component.xi.qam;

import android.os.Handler;
import com.bytedance.sdk.component.utils.qgq;
import com.bytedance.sdk.component.utils.xb;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private Handler nf;
    private final sh<nf> qam;

    /* JADX INFO: renamed from: com.bytedance.sdk.component.xi.qam.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0062qam {
        private static final qam qam = new qam();
    }

    private qam() {
        this.qam = sh.qam(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(final Handler handler, final Handler handler2) {
        if (!handler.getLooper().getQueue().isIdle()) {
            handler2.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.xi.qam.qam.1
                @Override // java.lang.Runnable
                public void run() {
                    qam.this.qam(handler, handler2);
                }
            }, 1000L);
        } else {
            handler.removeCallbacksAndMessages(null);
            handler.getLooper().quit();
        }
    }

    public Handler nf() {
        Handler handlerQam;
        Handler handler = this.nf;
        if (handler != null) {
            return handler;
        }
        synchronized (qam.class) {
            try {
                handlerQam = this.nf;
                if (handlerQam == null) {
                    handlerQam = qam("csj_io_handler");
                    this.nf = handlerQam;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return handlerQam;
    }

    private nf nf(xb.qam qamVar, String str) {
        return new nf(qgq.qam(str), qamVar);
    }

    public static qam qam() {
        return C0062qam.qam;
    }

    public xb qam(xb.qam qamVar, final String str) {
        nf nfVar = (nf) this.qam.qam();
        if (nfVar != null) {
            nfVar.qam(qamVar);
            nfVar.post(new Runnable() { // from class: com.bytedance.sdk.component.xi.qam.qam.2
                @Override // java.lang.Runnable
                public void run() {
                    Thread.currentThread().setName(str);
                }
            });
            return nfVar;
        }
        return nf(qamVar, str);
    }

    public xb qam(String str) {
        return qam((xb.qam) null, str);
    }

    public boolean qam(xb xbVar) {
        if (!(xbVar instanceof nf)) {
            return false;
        }
        nf nfVar = (nf) xbVar;
        if (this.qam.qam(nfVar)) {
            return true;
        }
        nfVar.nf();
        return true;
    }
}
