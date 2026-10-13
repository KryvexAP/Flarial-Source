package com.bytedance.sdk.openadsdk.component.reward.view;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends com.bytedance.sdk.openadsdk.core.jdl.lej {
    private final com.bytedance.sdk.openadsdk.component.reward.qam.nf qam;

    public qgq(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        super(nfVar.wr);
        this.qam = nfVar;
        if (nfVar.cux != null || Build.VERSION.SDK_INT < 35) {
            return;
        }
        setFitsSystemWindows(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam() {
        FrameLayout.LayoutParams layoutParams;
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
        if (nfVar != null && com.bytedance.sdk.openadsdk.core.xi.nf.qam.nf(nfVar.il)) {
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.qam;
            if (nfVar2.kjw) {
                return;
            }
            float[] fArrQam = com.bytedance.sdk.openadsdk.component.reward.qam.oe.qam(nfVar2.il, nfVar2.ge, false);
            int i = (int) fArrQam[0];
            int i2 = (int) fArrQam[1];
            ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
            if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                layoutParams = (FrameLayout.LayoutParams) layoutParams2;
            } else {
                layoutParams = layoutParams2 != null ? new FrameLayout.LayoutParams(layoutParams2) : new FrameLayout.LayoutParams(i, i2);
            }
            boolean z = (layoutParams.width == i && layoutParams.height == i2) ? false : true;
            layoutParams.width = i;
            layoutParams.height = i2;
            layoutParams.gravity = 17;
            if (z) {
                setLayoutParams(layoutParams);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.qgq.1
            @Override // java.lang.Runnable
            public void run() {
                qgq.this.qam();
            }
        });
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar) {
        RFEndCardBackUpLayout rFEndCardBackUpLayoutNo;
        nfVar.qam(this);
        if (this.qam.qam != 1 && (rFEndCardBackUpLayoutNo = nfVar.no()) != null) {
            addView(rFEndCardBackUpLayoutNo, new FrameLayout.LayoutParams(-1, -1));
        }
        qam(nfVar.qgq(), this);
        qam(nfVar.xi(), this);
    }

    private void qam(View view, ViewGroup viewGroup) {
        if (view != null) {
            viewGroup.addView(view, new FrameLayout.LayoutParams(-1, -1));
        }
    }
}
