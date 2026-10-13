package com.bytedance.sdk.openadsdk.core.oe.nf;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends com.bytedance.adsdk.ugeno.nf.lej<FrameLayout> {
    public jdl(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    /* JADX INFO: renamed from: lej, reason: merged with bridge method [inline-methods] */
    public FrameLayout qam() {
        FrameLayout frameLayout = new FrameLayout(this.nf);
        com.bytedance.sdk.openadsdk.core.model.nf nfVar = new com.bytedance.sdk.openadsdk.core.model.nf();
        nfVar.qam(true);
        PAGLogoView pAGLogoView = new PAGLogoView(this.nf);
        pAGLogoView.initData(nfVar);
        frameLayout.addView(pAGLogoView);
        return frameLayout;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        super.nf();
    }
}
