package com.bytedance.sdk.component.adexpress.dynamic.animation.qam;

import android.animation.ObjectAnimator;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends sh {
    public qam(View view, com.bytedance.sdk.component.adexpress.dynamic.sh.qam qamVar) {
        super(view, qamVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.qam.sh
    public List<ObjectAnimator> qam() {
        float fQz = this.nf.qz() / 100.0f;
        float fBb = this.nf.bb() / 100.0f;
        if ("reverse".equals(this.nf.rmk()) && this.nf.cd() <= 0.0d) {
            fBb = fQz;
            fQz = fBb;
        }
        this.lej.setAlpha(fQz);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.lej, "alpha", fQz, fBb).setDuration((int) (this.nf.nih() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(qam(duration));
        return arrayList;
    }
}
