package com.bytedance.sdk.component.adexpress.dynamic.animation.qam;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi extends sh {
    public dvi(View view, com.bytedance.sdk.component.adexpress.dynamic.sh.qam qamVar) {
        super(view, qamVar);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            ViewGroup viewGroup2 = (ViewGroup) viewGroup.getParent();
            if (viewGroup2 == null || !(viewGroup2 instanceof com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl)) {
                return;
            }
            viewGroup2.setClipChildren(false);
            viewGroup2.setClipToPadding(false);
            ViewGroup viewGroup3 = (ViewGroup) viewGroup2.getParent();
            if (viewGroup3 == null || !(viewGroup3 instanceof com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl)) {
                return;
            }
            viewGroup3.setClipChildren(false);
            viewGroup3.setClipToPadding(false);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.animation.qam.sh
    public List<ObjectAnimator> qam() {
        float f;
        float fDvi = (float) this.nf.dvi();
        float fOe = (float) this.nf.oe();
        String strRmk = this.nf.rmk();
        float f2 = 1.0f;
        if ("reverse".equals(strRmk) || "alternate-reverse".equals(strRmk)) {
            f = 1.0f;
        } else {
            f = fOe;
            fOe = 1.0f;
            f2 = fDvi;
            fDvi = 1.0f;
        }
        this.lej.setTag(2097610710, this.nf.nf());
        ObjectAnimator duration = ObjectAnimator.ofFloat(this.lej, "scaleX", fDvi, f2).setDuration((int) (this.nf.nih() * 1000.0d));
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(this.lej, "scaleY", fOe, f).setDuration((int) (this.nf.nih() * 1000.0d));
        ArrayList arrayList = new ArrayList();
        arrayList.add(qam(duration));
        arrayList.add(qam(duration2));
        return arrayList;
    }
}
