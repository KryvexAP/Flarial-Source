package com.bytedance.sdk.openadsdk.component.reward.nf;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.bytedance.sdk.openadsdk.component.reward.view.qgq;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.vpf;
import com.bytedance.sdk.openadsdk.utils.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends nf {
    public lej(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        super(nfVar);
    }

    private void nf(qgq qgqVar) {
        if (qgqVar == null) {
            return;
        }
        Context context = qgqVar.getContext();
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar.setOrientation(1);
        qgqVar.addView(jdlVar, new FrameLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        lejVar.setId(xp.fj);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 100.0f;
        jdlVar.addView(lejVar, layoutParams);
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar2 = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        lejVar2.setId(xp.oe);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams2.gravity = 17;
        lejVar.addView(lejVar2, layoutParams2);
        lejVar2.addView(nf.qam(context));
        if (this.nf.sbi() != 3 && this.nf.sbi() != 5) {
            com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
            shVar.setId(xp.rzu);
            shVar.setVisibility(8);
            shVar.setBackground(com.bytedance.sdk.openadsdk.core.widget.sh.qam());
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(yfq.nf(context, 28.0f), yfq.nf(context, 28.0f));
            layoutParams3.gravity = 8388693;
            layoutParams3.rightMargin = yfq.nf(context, 20.0f);
            layoutParams3.bottomMargin = yfq.nf(context, 10.0f);
            lejVar.addView(shVar, layoutParams3);
        }
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar3 = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        lejVar3.setId(xp.jgs);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams4.weight = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        jdlVar.addView(lejVar3, layoutParams4);
        lejVar3.addView(sh.qam(context, this.qam.nf));
        com.bytedance.sdk.openadsdk.component.reward.view.jdl.qam(lejVar3, this.nf);
        com.bytedance.sdk.openadsdk.component.reward.view.jdl.qam(lejVar);
    }

    public static boolean qam(as asVar) {
        vpf.lej(asVar);
        return vpf.lej(asVar);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public boolean jdl() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public boolean sh() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public void qam(FrameLayout frameLayout) {
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public void qam(qgq qgqVar) {
        nf(qgqVar);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public void wc() {
    }
}
