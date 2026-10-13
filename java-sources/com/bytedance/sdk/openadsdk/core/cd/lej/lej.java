package com.bytedance.sdk.openadsdk.core.cd.lej;

import com.bytedance.sdk.component.utils.no;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends com.bytedance.sdk.openadsdk.nf.lej {
    public lej(int i, int i2, boolean z) {
        super(i, i2);
        this.qam = z;
    }

    @Override // com.bytedance.sdk.openadsdk.nf.lej, com.bytedance.sdk.openadsdk.nf.nf
    public void qam(List<File> list) {
        int size = list.size();
        if (qam(0L, size)) {
            return;
        }
        for (File file : list) {
            no.lej(file);
            size--;
            if (qam(file, 0L, size)) {
                return;
            }
        }
    }

    public lej(int i, int i2) {
        super(i, i2);
    }
}
