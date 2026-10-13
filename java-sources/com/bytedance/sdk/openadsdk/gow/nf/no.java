package com.bytedance.sdk.openadsdk.gow.nf;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.bytedance.sdk.component.utils.vpf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private static HandlerThread nf;
    private static qam qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam extends Handler {
        public qam(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            nf nfVar = (nf) message.obj;
            if (nfVar == null) {
                return;
            }
            int iNf = nfVar.nf();
            if (iNf == 1) {
                nfVar.no();
            } else {
                if (iNf != 2) {
                    jdl.nf(nfVar.dvi());
                    return;
                }
                nfVar.qgq();
            }
            if (nfVar.xi()) {
                jdl.nf(nfVar.dvi());
            } else if (nfVar.oe()) {
                qam(nfVar);
            }
        }

        public void qam(nf nfVar) {
            if (nfVar == null) {
                return;
            }
            int iIntValue = nfVar.dvi().intValue();
            if (hasMessages(iIntValue)) {
                return;
            }
            Message messageObtain = Message.obtain();
            messageObtain.what = iIntValue;
            messageObtain.obj = nfVar;
            sendMessageDelayed(messageObtain, nfVar.wc());
        }
    }

    public static void nf() {
        if (qam != null) {
            return;
        }
        try {
            HandlerThread handlerThread = nf;
            if (handlerThread != null && handlerThread.isAlive()) {
                return;
            }
            synchronized (no.class) {
                try {
                    HandlerThread handlerThread2 = nf;
                    if (handlerThread2 == null || !handlerThread2.isAlive()) {
                        nf = com.bytedance.sdk.component.utils.qgq.qam("pag_MRC");
                        qam = new qam(nf.getLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCCHAA==", "a88KoQqxbNWtS9lcixSy", "UuAkgTe1ZMKSZ9ZTjRalOg==", 79);
            vpf.lej("MRC", th2.getMessage());
        }
    }

    public static void qam(nf nfVar) {
        if (nfVar == null) {
            return;
        }
        nf();
        qam qamVar = qam;
        if (qamVar != null) {
            qamVar.qam(nfVar);
        }
    }

    public static void qam() {
    }

    public static void nf(nf nfVar) {
        if (nfVar == null || qam == null) {
            return;
        }
        try {
            int iIntValue = nfVar.dvi().intValue();
            if (qam.hasMessages(iIntValue)) {
                qam.removeMessages(iIntValue);
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCCHAA==", "a88KoQqxbNWtS9lcixSy", "SesgmhW5XcaTQQ==", 44);
        }
    }
}
