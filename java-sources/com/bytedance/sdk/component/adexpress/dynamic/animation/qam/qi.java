package com.bytedance.sdk.component.adexpress.dynamic.animation.qam;

import android.animation.ObjectAnimator;
import android.view.View;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi extends sh {
    public qi(View view, com.bytedance.sdk.component.adexpress.dynamic.sh.qam qamVar) {
        super(view, qamVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.qam.sh
    public List<ObjectAnimator> qam() {
        float f;
        float fQam = com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.nf.wc());
        float fQam2 = com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.nf.no());
        boolean zEquals = "reverse".equals(this.nf.rmk());
        float f2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (zEquals) {
            f = fQam2;
            fQam2 = 0.0f;
            f2 = fQam;
            fQam = 0.0f;
        } else {
            f = 0.0f;
        }
        if (com.bytedance.sdk.component.adexpress.sh.nf.qam(this.lej.getContext())) {
            fQam = -fQam;
            f2 = -f2;
        }
        this.lej.setTranslationX(fQam);
        this.lej.setTranslationY(fQam2);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.lej, "translationX", fQam, f2).setDuration((int) (this.nf.nih() * 1000.0d));
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.lej, "translationY", fQam2, f).setDuration((int) (this.nf.nih() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(qam(duration));
        arrayList.add(qam(duration2));
        return arrayList;
    }
}
