package com.bytedance.sdk.component.utils;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xb extends Handler {
    protected WeakReference<qam> qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam(Message message);
    }

    public xb(qam qamVar) {
        if (qamVar != null) {
            this.qam = new WeakReference<>(qamVar);
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        qam qamVar;
        WeakReference<qam> weakReference = this.qam;
        if (weakReference == null || (qamVar = weakReference.get()) == null || message == null) {
            return;
        }
        qamVar.qam(message);
    }

    public xb(Looper looper, qam qamVar) {
        super(looper);
        if (qamVar != null) {
            this.qam = new WeakReference<>(qamVar);
        }
    }
}
