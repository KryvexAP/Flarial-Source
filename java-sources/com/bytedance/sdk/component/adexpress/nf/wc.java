package com.bytedance.sdk.component.adexpress.nf;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc implements nih {
    private mug lej;
    private qam nf;
    private Context qam;

    public wc(Context context, mug mugVar, qam qamVar) {
        this.qam = context;
        this.nf = qamVar;
        this.lej = mugVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.nih
    public boolean qam(final nih.qam qamVar) {
        this.lej.jdl().no(0);
        this.nf.qam(new no() { // from class: com.bytedance.sdk.component.adexpress.nf.wc.1
            @Override // com.bytedance.sdk.component.adexpress.nf.no
            public void qam(View view, cd cdVar) {
                if (qamVar.lej()) {
                    return;
                }
                qi qiVarNf = qamVar.nf();
                if (qiVarNf != null) {
                    qiVarNf.qam(wc.this.nf, cdVar);
                }
                qamVar.qam(true);
            }

            @Override // com.bytedance.sdk.component.adexpress.nf.no
            public void qam(int i, String str) {
                qi qiVarNf = qamVar.nf();
                if (qiVarNf != null) {
                    qiVarNf.a_(i);
                }
            }
        });
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.nih
    public void qam() {
    }

    public void qam(lej lejVar) {
        this.nf.qam(lejVar);
    }
}
