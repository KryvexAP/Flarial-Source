package com.bytedance.sdk.openadsdk.component.reward.view;

import android.graphics.Color;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih extends dvi {
    public nih(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        super(nfVar);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.view.dvi
    public void qam(int i, int i2) {
        super.qam(i, i2);
        if (as.jdl(this.sh) && this.sh.ots() == 3 && this.sh.bbf() == 0) {
            try {
                FrameLayout frameLayout = (FrameLayout) this.lej.fa.findViewById(xp.oe);
                frameLayout.setBackgroundColor(Color.parseColor("#000000"));
                if (this.sh.qlh() == 1) {
                    int iNf = yfq.nf(com.bytedance.sdk.openadsdk.core.xp.qam(), 90.0f);
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) frameLayout.getLayoutParams();
                    layoutParams.bottomMargin = iNf;
                    frameLayout.setLayoutParams(layoutParams);
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA==", "aes6lBG4T9KMRvlcmBi2LW3nKZAMkGjej1/D", "WuongBCoRcaZRcJJ", 46);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.view.dvi
    public boolean qam() {
        return false;
    }
}
