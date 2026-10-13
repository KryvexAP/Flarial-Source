package com.bytedance.sdk.component.xi.qam;

import android.os.HandlerThread;
import com.bytedance.sdk.component.utils.xb;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends xb implements lej {
    private final HandlerThread nf;

    public nf(HandlerThread handlerThread, xb.qam qamVar) {
        super(handlerThread.getLooper(), qamVar);
        this.nf = handlerThread;
    }

    public void nf() {
        HandlerThread handlerThread = this.nf;
        if (handlerThread != null) {
            handlerThread.quit();
        }
    }

    @Override // com.bytedance.sdk.component.xi.qam.lej
    public void qam() {
        removeCallbacksAndMessages(null);
        WeakReference<xb.qam> weakReference = this.qam;
        if (weakReference != null) {
            weakReference.clear();
            this.qam = null;
        }
    }

    public void qam(xb.qam qamVar) {
        this.qam = new WeakReference<>(qamVar);
    }
}
