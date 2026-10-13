package com.bytedance.adsdk.ugeno.qgq;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends Handler {
    private final WeakReference<qam> qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam(Message message);
    }

    public xi(Looper looper, qam qamVar) {
        super(looper);
        this.qam = new WeakReference<>(qamVar);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        qam qamVar = this.qam.get();
        if (qamVar == null || message == null) {
            return;
        }
        qamVar.qam(message);
    }
}
