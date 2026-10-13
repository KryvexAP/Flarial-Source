package com.bytedance.sdk.openadsdk.core.settings;

import android.util.Log;
import com.bytedance.sdk.component.utils.vpf;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private static final AtomicInteger qam = new AtomicInteger(1);

    public static void qam(int i) {
        boolean z = true;
        if (i == 1 || i == 2) {
            try {
                AtomicInteger atomicInteger = qam;
                if (atomicInteger.get() != i) {
                    try {
                        atomicInteger.set(i);
                    } catch (Throwable th) {
                        th = th;
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "aOomphS1fcSI", "SPcjljCrYNODQg==", 65);
                        vpf.lej("SdkSwitch", th.getMessage());
                    }
                } else {
                    z = false;
                }
            } catch (Throwable th2) {
                th = th2;
                z = false;
            }
            if (z) {
                Log.e("SdkSwitch", "switch status changed: " + qam());
                if (qam()) {
                    com.bytedance.sdk.openadsdk.sh.qam.nf.nf();
                } else {
                    com.bytedance.sdk.openadsdk.sh.qam.nf.lej();
                }
            }
        }
    }

    public static boolean qam() {
        return qam.get() == 1;
    }
}
