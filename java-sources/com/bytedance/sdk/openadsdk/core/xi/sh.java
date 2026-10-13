package com.bytedance.sdk.openadsdk.core.xi;

import android.content.Context;
import com.bytedance.sdk.openadsdk.utils.il;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends com.bytedance.sdk.component.adexpress.dynamic.qam.qam {
    private final com.bytedance.sdk.component.xi.nf.lej lej;
    private com.bytedance.sdk.component.adexpress.nf.no nf;
    private final com.bytedance.sdk.component.adexpress.nf.mug qam;
    private final Runnable sh;

    public sh(Context context, boolean z, com.bytedance.sdk.component.adexpress.dynamic.jdl.qgq qgqVar, com.bytedance.sdk.component.adexpress.nf.mug mugVar, com.bytedance.sdk.component.adexpress.dynamic.wc.qam qamVar) {
        super(context, z, qgqVar, mugVar, qamVar);
        this.lej = new com.bytedance.sdk.component.xi.nf.lej("dynamic_render_template") { // from class: com.bytedance.sdk.openadsdk.core.xi.sh.1
            @Override // java.lang.Runnable
            public void run() {
                sh.this.qam.lej();
                com.bytedance.sdk.openadsdk.core.cd.lej().post(sh.this.sh);
            }
        };
        this.sh = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.sh.2
            @Override // java.lang.Runnable
            public void run() {
                if (sh.this.nf != null) {
                    sh shVar = sh.this;
                    sh.super.qam(shVar.nf);
                }
            }
        };
        this.qam = mugVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.qam.qam
    public void nf() {
        super.nf();
        com.bytedance.sdk.openadsdk.core.cd.lej().removeCallbacks(this.sh);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.qam.qam, com.bytedance.sdk.component.adexpress.nf.sh
    public void qam(com.bytedance.sdk.component.adexpress.nf.no noVar) {
        this.nf = noVar;
        il.lej((Runnable) this.lej);
    }
}
