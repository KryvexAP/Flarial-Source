package com.bytedance.sdk.openadsdk.component.reward.qam;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mug {
    private boolean jdl = false;
    private final Activity lej;
    com.bytedance.sdk.component.adexpress.dynamic.sh nf;
    com.bytedance.sdk.openadsdk.component.reward.top.lej qam;
    private final nf sh;
    private boolean wc;

    public mug(nf nfVar) {
        this.lej = nfVar.il;
        this.sh = nfVar;
    }

    public void jdl(boolean z) {
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar;
        if (this.wc || (lejVar = this.qam) == null) {
            return;
        }
        lejVar.setSkipEnable(z);
    }

    public void lej(boolean z) {
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar;
        if (this.wc || (lejVar = this.qam) == null) {
            return;
        }
        lejVar.setShowSound(z);
    }

    public void nf(boolean z) {
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar = this.qam;
        if (lejVar != null) {
            lejVar.setSoundMute(z);
        }
        com.bytedance.sdk.component.adexpress.dynamic.sh shVar = this.nf;
        if (shVar != null) {
            shVar.setSoundMute(z);
        }
    }

    public void qam(int i) {
        View viewFindViewById;
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar = this.qam;
        if (lejVar == null || lejVar.getITopLayout() == null || i == 0 || (viewFindViewById = this.qam.getITopLayout().findViewById(520093713)) == null || !(viewFindViewById.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || viewFindViewById.getWidth() <= 0 || viewFindViewById.getVisibility() != 0) {
            return;
        }
        int[] iArr = new int[2];
        viewFindViewById.getLocationOnScreen(iArr);
        int width = i - (viewFindViewById.getWidth() + iArr[0]);
        if (width < yfq.nf(this.lej, 16.0f)) {
            ((ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams()).rightMargin = (yfq.nf(this.lej, 16.0f) - width) + ((ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams()).rightMargin;
            viewFindViewById.requestLayout();
        }
    }

    public void sh(boolean z) {
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar;
        if (this.wc || (lejVar = this.qam) == null) {
            return;
        }
        lejVar.setShowSkip(z);
    }

    public void jdl() {
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar;
        if (this.wc || (lejVar = this.qam) == null) {
            return;
        }
        lejVar.setSkipInvisiable();
    }

    public void lej() {
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar;
        if (this.wc || (lejVar = this.qam) == null) {
            return;
        }
        lejVar.showSkipButton();
    }

    public void sh() {
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar = this.qam;
        if (lejVar != null) {
            lejVar.clickSkip();
        }
    }

    public void nf() {
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar;
        if (this.wc || (lejVar = this.qam) == null) {
            return;
        }
        lejVar.showCountDownText();
    }

    public void qam(boolean z) {
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar;
        if (this.wc || (lejVar = this.qam) == null) {
            return;
        }
        lejVar.setShowDislike(z);
    }

    public void qam(String str, CharSequence charSequence) {
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar;
        if (this.wc || (lejVar = this.qam) == null) {
            return;
        }
        lejVar.setTime(String.valueOf(str), charSequence);
    }

    public void qam(CharSequence charSequence) {
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar;
        if (this.wc || (lejVar = this.qam) == null) {
            return;
        }
        lejVar.setSkipText(charSequence);
    }

    public void qam(String str) {
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar = this.qam;
        if (lejVar != null) {
            lejVar.clickSound(str);
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.top.nf nfVar) {
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar = this.qam;
        if (lejVar != null) {
            lejVar.setListener(nfVar);
        }
    }

    public void qam(com.bytedance.sdk.component.adexpress.dynamic.sh shVar) {
        this.nf = shVar;
    }

    public void qam() {
        if (this.jdl) {
            return;
        }
        this.jdl = true;
        nf nfVar = this.sh;
        com.bytedance.sdk.openadsdk.component.reward.top.lej lejVar = nfVar.aww;
        if (lejVar != null) {
            this.qam = lejVar;
            this.wc = true;
        } else {
            lejVar = (com.bytedance.sdk.openadsdk.component.reward.top.lej) nfVar.fa.findViewById(com.bytedance.sdk.openadsdk.utils.xp.dp);
            this.qam = lejVar;
        }
        if (lejVar != null) {
            lejVar.qam(this.sh.nf);
            if (this.sh.nf.dp()) {
                qam(false);
            } else {
                qam(this.sh.nf.ate());
            }
        }
    }
}
