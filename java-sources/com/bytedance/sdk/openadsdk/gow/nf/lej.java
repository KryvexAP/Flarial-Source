package com.bytedance.sdk.openadsdk.gow.nf;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.as;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends nf {
    private int sh;

    public lej(Integer num, View view, as asVar, jdl.qam qamVar) {
        super(num, view, asVar, 1000, qamVar);
        this.sh = -1;
        nf(view);
    }

    private void nf(View view) {
        if (view != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            if (width <= 0 || height <= 0) {
                return;
            }
            this.sh = width * height >= 242500 ? 1 : 0;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.gow.nf.nf
    public boolean lej() {
        WeakReference<View> weakReference = this.qam;
        if (weakReference == null || weakReference.get() == null) {
            return false;
        }
        View view = this.qam.get();
        if (this.sh == -1) {
            nf(view);
        }
        return wc.qam(view, this.sh == 1, this.nf.cka());
    }

    @Override // com.bytedance.sdk.openadsdk.gow.nf.nf
    public void sh() {
        super.sh();
    }

    @Override // com.bytedance.sdk.openadsdk.gow.nf.nf
    public int wc() {
        as asVar = this.nf;
        return (asVar != null && asVar.jyv() && this.nf.jfr() == 1) ? 1000 : 100;
    }

    @Override // com.bytedance.sdk.openadsdk.gow.nf.nf
    public void nf(int i) {
    }
}
