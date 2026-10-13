package com.bytedance.sdk.openadsdk.ev.qam;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.mug.no;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends qam {
    private FrameLayout jdl;
    private no lej;
    private volatile boolean nf;
    private final FrameLayout sh;
    private String wc;

    public nf(Context context, as asVar, int i, boolean z, FrameLayout frameLayout, String str) {
        super(context, asVar, i, z, frameLayout);
        this.sh = frameLayout;
        this.wc = str;
        nf(false);
        int iSh = yfq.sh(context);
        int iWc = yfq.wc(context);
        if (i == 1) {
            if (iSh <= iWc) {
                this.qam.layout(0, 0, iSh, iWc);
                return;
            }
        } else {
            if (i != 2) {
                return;
            }
            if (iSh > iWc) {
                this.qam.layout(0, 0, iSh, iWc);
                return;
            }
        }
        this.qam.layout(0, 0, iWc, iSh);
    }

    public void qam(FrameLayout frameLayout, no noVar) {
        this.jdl = frameLayout;
        frameLayout.addView(this.sh);
        this.lej = noVar;
        if (this.nf) {
            this.lej.qam();
        }
    }

    public void qgq() {
        super.qam(true, new no() { // from class: com.bytedance.sdk.openadsdk.ev.qam.nf.1
            @Override // com.bytedance.sdk.openadsdk.mug.no
            public void qam() {
                no noVar = nf.this.lej;
                nf nfVar = nf.this;
                if (noVar != null) {
                    nfVar.lej.qam();
                } else {
                    nfVar.nf = true;
                }
            }
        });
    }

    public String xi() {
        return this.wc;
    }

    @Override // com.bytedance.sdk.openadsdk.ev.qam.qam
    public void qam() {
        this.jdl.setVisibility(0);
        super.qam();
    }
}
