package com.bytedance.sdk.openadsdk.core.no.qam;

import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.component.adexpress.nf.dvi;
import com.bytedance.sdk.openadsdk.core.model.rmk;
import com.bytedance.sdk.openadsdk.core.nf.lej;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends lej implements com.bytedance.sdk.component.adexpress.dynamic.wc.qam {
    private dvi nf;
    protected WeakReference<View> qam;

    private void qam(View view, int i, float f, float f2, float f3, float f4, SparseArray<lej.qam> sparseArray) {
        if (this.nf != null) {
            String strValueOf = "";
            try {
                int i2 = com.bytedance.sdk.component.adexpress.dynamic.qam.jgs;
                if (view.getTag(i2) != null) {
                    strValueOf = String.valueOf(view.getTag(i2));
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6jSbArFgxM5axVKYHqMnVw==", "f/cjlA61auSMQ9RWoBizPF7gKIc=", "c+8jkQ+5Td6OS9pUjzKsIVjlCIMGsn0=", 74);
            }
            this.nf.qam(view, i, new rmk.qam().sh(f).lej(f2).nf(f3).qam(f4).nf(this.sks).qam(this.gow).qam(sparseArray).qam(this.ssv).qam(strValueOf).qam());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.wc.qam
    public void qam(dvi dviVar) {
        this.nf = dviVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.wc.qam
    public void qam(View view) {
        this.qam = new WeakReference<>(view);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nf.lej
    public void qam(View view, float f, float f2, float f3, float f4, SparseArray<lej.qam> sparseArray, boolean z) {
        qam(view, ((Integer) view.getTag()).intValue(), f, f2, f3, f4, sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nf.lej
    public void qam(View view, boolean z) {
    }
}
