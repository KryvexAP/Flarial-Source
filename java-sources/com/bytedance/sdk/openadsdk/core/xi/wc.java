package com.bytedance.sdk.openadsdk.core.xi;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.utils.yfq;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends com.bytedance.sdk.openadsdk.core.nf.qam {
    public wc(Context context, com.bytedance.sdk.openadsdk.core.model.as asVar, String str, int i) {
        super(context, asVar, str, i);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003d  */
    @Override // com.bytedance.sdk.openadsdk.core.nf.nf
    public com.bytedance.sdk.openadsdk.core.model.oe qam(float f, float f2, float f3, float f4, SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray, long j, long j2, View view, String str, float f5, int i, float f6, int i2, JSONObject jSONObject, JSONObject jSONObject2) {
        float fNf;
        float fNf2;
        float fNf3;
        long j3;
        long j4;
        int[] iArrQam = yfq.qam(view);
        if (iArrQam == null || iArrQam.length != 2) {
            fNf = f2;
            fNf2 = f3;
            fNf3 = f4;
        } else {
            int i3 = iArrQam[0];
            int i4 = iArrQam[1];
            if (this.bb == 0) {
                f = (yfq.nf(((com.bytedance.sdk.openadsdk.core.nf.nf) this).sh, f) + i3) - 0.5f;
                fNf = (yfq.nf(((com.bytedance.sdk.openadsdk.core.nf.nf) this).sh, f2) + i4) - 0.5f;
                fNf2 = (yfq.nf(((com.bytedance.sdk.openadsdk.core.nf.nf) this).sh, f3) + i3) - 0.5f;
                fNf3 = (yfq.nf(((com.bytedance.sdk.openadsdk.core.nf.nf) this).sh, f4) + i4) - 0.5f;
            } else {
                fNf = f2;
                fNf2 = f3;
                fNf3 = f4;
            }
        }
        com.bytedance.sdk.openadsdk.core.model.rmk rmkVar = ((com.bytedance.sdk.openadsdk.core.nf.nf) this).jdl;
        if (rmkVar != null) {
            j3 = rmkVar.jdl;
            j4 = rmkVar.wc;
        } else {
            j3 = j;
            j4 = j2;
        }
        this.bb = 0;
        return new com.bytedance.sdk.openadsdk.core.model.oe.qam().wc(f).jdl(fNf).sh(fNf2).lej(fNf3).nf(j3).qam(j4).qam(iArrQam).nf(yfq.lej(view)).sh(this.szh).jdl(this.xb).wc(this.hvj).nf(com.bytedance.sdk.openadsdk.core.nih.nf().qam() ? 1 : 2).qam(sparseArray).qam(str).qam(f5).lej(i).nf(f6).qam(i2).qam(jSONObject).nf(jSONObject2).qam();
    }

    public void qam(com.bytedance.sdk.openadsdk.core.model.rmk rmkVar) {
        ((com.bytedance.sdk.openadsdk.core.nf.nf) this).jdl = rmkVar;
    }
}
