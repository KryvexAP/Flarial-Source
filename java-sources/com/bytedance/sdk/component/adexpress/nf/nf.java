package com.bytedance.sdk.component.adexpress.nf;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements nih {
    private int jdl;
    private qgq lej;
    private com.bytedance.sdk.component.adexpress.dynamic.qam.qam nf;
    private Context qam;
    private mug sh;

    public nf(Context context, mug mugVar, boolean z, com.bytedance.sdk.component.adexpress.dynamic.jdl.qgq qgqVar, qgq qgqVar2, com.bytedance.sdk.component.adexpress.dynamic.qam.qam qamVar) {
        this.qam = context;
        this.sh = mugVar;
        this.lej = qgqVar2;
        this.nf = qamVar;
        qamVar.qam(qgqVar2);
        if (qgqVar instanceof com.bytedance.sdk.component.adexpress.dynamic.jdl.no) {
            this.jdl = 3;
        } else {
            this.jdl = 2;
        }
    }

    public com.bytedance.sdk.component.adexpress.dynamic.sh nf() {
        com.bytedance.sdk.component.adexpress.dynamic.qam.qam qamVar = this.nf;
        if (qamVar != null) {
            return qamVar.sh();
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.nih
    public boolean qam(final nih.qam qamVar) {
        this.sh.jdl().qam(this.jdl);
        this.nf.qam(new no() { // from class: com.bytedance.sdk.component.adexpress.nf.nf.1
            @Override // com.bytedance.sdk.component.adexpress.nf.no
            public void qam(View view, cd cdVar) {
                if (qamVar.lej()) {
                    return;
                }
                nf.this.sh.jdl().jdl(nf.this.jdl);
                nf.this.sh.jdl().wc(nf.this.jdl);
                nf.this.sh.jdl().xi();
                qi qiVarNf = qamVar.nf();
                if (qiVarNf == null) {
                    return;
                }
                qiVarNf.qam(nf.this.nf, cdVar);
                qamVar.qam(true);
            }

            @Override // com.bytedance.sdk.component.adexpress.nf.no
            public void qam(int i, String str) {
                nf.this.sh.jdl().qam(nf.this.jdl, i, str, qamVar.nf(nf.this));
                boolean zNf = qamVar.nf(nf.this);
                nih.qam qamVar2 = qamVar;
                if (zNf) {
                    qamVar2.qam(nf.this);
                    return;
                }
                qi qiVarNf = qamVar2.nf();
                if (qiVarNf == null) {
                    return;
                }
                qiVarNf.a_(i);
            }
        });
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.nih
    public void qam() {
        com.bytedance.sdk.component.adexpress.dynamic.qam.qam qamVar = this.nf;
        if (qamVar != null) {
            qamVar.nf();
        }
    }
}
