package com.bytedance.sdk.openadsdk.component.reward.nf;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bytedance.sdk.component.nih.qgq;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.component.reward.view.RFEndCardBackUpLayout;
import com.bytedance.sdk.openadsdk.component.reward.view.dvi;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.jgs;
import com.bytedance.sdk.openadsdk.core.model.vpf;
import com.bytedance.sdk.openadsdk.utils.cd;
import com.bytedance.sdk.openadsdk.utils.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends nf {
    public sh(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        super(nfVar);
    }

    private static ImageView lej(Context context) {
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        shVar.setScaleType(ImageView.ScaleType.FIT_XY);
        shVar.setImageResource(ev.sh(context, "tt_up_slide"));
        shVar.setId(xp.sks);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(yfq.nf(context, 18.0f), yfq.nf(context, 16.0f));
        layoutParams.gravity = 17;
        layoutParams.topMargin = yfq.nf(context, 45.0f);
        shVar.setLayoutParams(layoutParams);
        return shVar;
    }

    public static void nf(FrameLayout frameLayout, as asVar) {
        Context context = frameLayout.getContext();
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        lejVar.setId(xp.jgs);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.topMargin = yfq.nf(com.bytedance.sdk.openadsdk.core.xp.qam(), 58.0f);
        frameLayout.addView(lejVar, layoutParams);
        lejVar.addView(qam(context, asVar));
        LinearLayout linearLayoutNf = nf(context);
        linearLayoutNf.setBackgroundColor(Color.parseColor("#99161823"));
        lejVar.addView(linearLayoutNf);
        linearLayoutNf.addView(lej(context));
        com.bytedance.sdk.openadsdk.component.reward.view.jdl.qam(lejVar, asVar);
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar2 = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        lejVar2.setId(xp.fj);
        frameLayout.addView(lejVar2, new FrameLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar3 = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        lejVar3.setId(xp.oe);
        lejVar2.addView(lejVar3, new FrameLayout.LayoutParams(-1, -1));
        lejVar3.addView(nf.qam(context));
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar4 = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        lejVar4.setId(xp.bb);
        lejVar4.setVisibility(8);
        lejVar4.setBackgroundColor(-16777216);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams2.gravity = 17;
        lejVar3.addView(lejVar4, layoutParams2);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        shVar.setId(xp.vpf);
        shVar.setScaleType(ImageView.ScaleType.FIT_CENTER);
        lejVar4.addView(shVar, new FrameLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.component.reward.view.jdl.qam(lejVar2);
    }

    public static void qam(FrameLayout frameLayout, as asVar) {
        Context context = frameLayout.getContext();
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar.setOrientation(1);
        frameLayout.addView(jdlVar, new FrameLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        lejVar.setId(xp.fj);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 1.0f;
        jdlVar.addView(lejVar, layoutParams);
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar2 = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        lejVar2.setId(xp.oe);
        lejVar.addView(lejVar2, new FrameLayout.LayoutParams(-1, -1));
        lejVar2.addView(nf.qam(context));
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar3 = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        lejVar3.setId(xp.bb);
        lejVar3.setVisibility(8);
        lejVar3.setBackgroundColor(-16777216);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams2.gravity = 17;
        lejVar2.addView(lejVar3, layoutParams2);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        shVar.setId(xp.vpf);
        shVar.setScaleType(ImageView.ScaleType.FIT_CENTER);
        lejVar3.addView(shVar, new FrameLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.component.reward.view.jdl.qam(lejVar);
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar4 = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        lejVar4.setId(xp.jgs);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams3.weight = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        jdlVar.addView(lejVar4, layoutParams3);
        lejVar4.addView(qam(context, asVar));
        LinearLayout linearLayoutNf = nf(context);
        linearLayoutNf.setBackgroundColor(Color.parseColor("#70161823"));
        lejVar4.addView(linearLayoutNf);
        linearLayoutNf.addView(lej(context));
        com.bytedance.sdk.openadsdk.component.reward.view.jdl.qam(lejVar4, asVar);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public void dvi() {
        dvi dviVar;
        vpf vpfVar;
        if (vpf.nf(this.qam.nf) && (dviVar = this.qam.ouv) != null && (vpfVar = dviVar.rmk) != null) {
            boolean zSh = vpfVar.sh();
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
            if (zSh) {
                nfVar.ouv.lej(0);
                this.qam.mug.set(true);
            } else {
                nfVar.cd.set(true);
                qam(true, false, true, 80);
            }
        }
        if (vpf.sh(this.qam.nf)) {
            qam(true, false, true, 70);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public boolean jdl() {
        return vpf.nf(this.qam.nf) || !vpf.sh(this.qam.nf);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public RFEndCardBackUpLayout no() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public boolean sh() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public void wc() {
    }

    private static LinearLayout nf(Context context) {
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar.setId(xp.as);
        jdlVar.setOrientation(1);
        jdlVar.setVisibility(8);
        jdlVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return jdlVar;
    }

    public static void qam(as asVar, FrameLayout frameLayout, com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        if (vpf.nf(asVar)) {
            qam(frameLayout, asVar);
        } else if (vpf.sh(asVar)) {
            nf(frameLayout, asVar);
        } else {
            nf.qam(frameLayout, nfVar);
        }
    }

    public static boolean qam(as asVar) {
        return vpf.nf(asVar) || vpf.sh(asVar);
    }

    public static qgq qam(Context context, as asVar) {
        qgq qgqVarNf = com.bytedance.sdk.openadsdk.cd.lej.qam().nf(asVar);
        if (qgqVarNf != null) {
            qgqVarNf.setLpPreRender(true);
            ViewGroup viewGroup = (ViewGroup) qgqVarNf.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(qgqVarNf);
            }
        } else {
            qgqVarNf = new qgq(context, true, qgq.lej.LANDING_PAGE_DIRECT);
            qgqVarNf.setLayerType(2, null);
        }
        yfq.qam((View) qgqVarNf, 0);
        qgqVarNf.setId(xp.ev);
        qgqVarNf.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return qgqVarNf;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public void qam(com.bytedance.sdk.openadsdk.component.reward.view.qgq qgqVar) {
        qam(this.nf, qgqVar, this.qam);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.nf.nf
    public void qam(FrameLayout frameLayout) {
        if (!vpf.sh(this.qam.nf) || this.qam.nf.jyv()) {
            return;
        }
        jgs jgsVarGow = this.qam.nf.gow();
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qam;
        cd cdVar = nfVar.eet;
        if (cdVar == null || jgsVarGow == null) {
            return;
        }
        cdVar.qam(nfVar, jgsVarGow.nf() * 1000);
    }
}
