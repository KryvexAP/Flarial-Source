package com.bytedance.sdk.openadsdk.nih;

import com.bytedance.sdk.component.wc.bb;
import com.bytedance.sdk.component.wc.xi;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl implements bb {
    private static int qam;
    private final String jdl;
    private long lej;
    private long nf = 0;
    private boolean sh;

    public jdl() {
        qam++;
        this.jdl = "image_request_" + qam;
    }

    @Override // com.bytedance.sdk.component.wc.bb
    public void nf(String str, xi xiVar) {
        this.lej += System.currentTimeMillis() - this.nf;
        lej(str, xiVar);
    }

    @Override // com.bytedance.sdk.component.wc.bb
    public void qam(String str, xi xiVar) {
        if (!this.sh) {
            xiVar.qam();
            xiVar.nf();
            xiVar.lej();
            this.sh = true;
        }
        this.nf = System.currentTimeMillis();
        lej(str, xiVar);
    }

    private String lej(String str, xi xiVar) {
        return str;
    }
}
