package com.bytedance.sdk.openadsdk.component.reward;

import com.bytedance.sdk.openadsdk.utils.il;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends com.bytedance.sdk.component.xi.nf.lej {
    private final List<? extends com.bytedance.sdk.component.xi.nf.lej> qam;

    public lej(String str, List<? extends com.bytedance.sdk.component.xi.nf.lej> list) {
        super(str);
        this.qam = list;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<? extends com.bytedance.sdk.component.xi.nf.lej> list;
        if (com.bytedance.sdk.component.utils.qz.lej(com.bytedance.sdk.openadsdk.core.xp.qam()) != 0 && (list = this.qam) != null) {
            Iterator<? extends com.bytedance.sdk.component.xi.nf.lej> it = list.iterator();
            while (it.hasNext()) {
                il.qam(it.next(), 1);
                it.remove();
            }
        }
        try {
            com.bytedance.sdk.component.utils.xi.qam().removeCallbacks(this);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk=", "eOEjgQqyfMKkRcBTgB6hLG/vPp4=", "Sfsj", 38);
        }
    }
}
