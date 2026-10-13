package com.bytedance.sdk.component.adexpress.dynamic.animation.qam;

import android.animation.ObjectAnimator;
import android.view.View;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no extends sh {
    public no(View view, com.bytedance.sdk.component.adexpress.dynamic.sh.qam qamVar) {
        super(view, qamVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.qam.sh
    public List<ObjectAnimator> qam() {
        this.lej.setTag(2097610709, Integer.valueOf(this.nf.lej()));
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.lej, "marqueeValue", UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f).setDuration((int) (this.nf.nih() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(qam(duration));
        return arrayList;
    }
}
