package com.bytedance.sdk.component.adexpress.dynamic.animation.qam;

import android.animation.ObjectAnimator;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe extends sh {
    public oe(View view, com.bytedance.sdk.component.adexpress.dynamic.sh.qam qamVar) {
        super(view, qamVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.qam.sh
    public List<ObjectAnimator> qam() {
        int i;
        int i2;
        this.lej.setTag(2097610711, Integer.valueOf(this.nf.sh()));
        View view = this.lej;
        if (view == null || !com.bytedance.sdk.component.adexpress.sh.nf.qam(view.getContext())) {
            i = 0;
            i2 = 1;
        } else {
            i2 = 0;
            i = 1;
        }
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.lej, "shineValue", i, i2).setDuration((int) (this.nf.nih() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(qam(duration));
        return arrayList;
    }
}
