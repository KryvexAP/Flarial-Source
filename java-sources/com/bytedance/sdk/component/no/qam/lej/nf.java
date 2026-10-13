package com.bytedance.sdk.component.no.qam.lej;

import com.bytedance.sdk.component.no.qam.jdl;
import com.bytedance.sdk.component.no.qam.no;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    public static void qam(AtomicLong atomicLong, int i) {
        jdl jdlVarQi = no.wc().qi();
        if (jdlVarQi == null || !jdlVarQi.no() || atomicLong == null) {
            return;
        }
        atomicLong.getAndAdd(i);
    }
}
