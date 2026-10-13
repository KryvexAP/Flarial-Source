package com.bytedance.sdk.openadsdk.core.nf;

import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.xp;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends lej {
    private jdl lej;
    private final com.bytedance.sdk.openadsdk.core.mug.qam nf;
    private final String qam;
    private as sh;

    public wc(String str, com.bytedance.sdk.openadsdk.core.mug.qam qamVar, jdl jdlVar, as asVar) {
        this.qam = str;
        this.nf = qamVar;
        this.lej = jdlVar;
        this.sh = asVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nf.lej
    public void qam(View view, float f, float f2, float f3, float f4, SparseArray<lej.qam> sparseArray, boolean z) {
        com.bytedance.sdk.openadsdk.core.mug.qam qamVar = this.nf;
        if (qamVar != null) {
            qamVar.jdl(this.qam);
        }
        if (view != null) {
            if (view.getId() == xp.jdl) {
                view.setTag(570425345, "VAST_TITLE");
            } else if (view.getId() == xp.xi) {
                view.setTag(570425345, "VAST_DESCRIPTION");
            } else {
                view.setTag(570425345, this.qam);
            }
        }
        jdl jdlVar = this.lej;
        if (jdlVar != null) {
            jdlVar.sks = this.sks;
            jdlVar.gow = this.gow;
            jdlVar.szh = this.szh;
            int i = this.szh;
            jdlVar.xb = i;
            jdlVar.hvj = i;
            jdlVar.qam(view, f, f2, f3, f4, sparseArray, z);
        }
    }

    public wc(String str, com.bytedance.sdk.openadsdk.core.mug.qam qamVar, as asVar) {
        this(str, qamVar, null, asVar);
    }

    public void qam(jdl jdlVar) {
        this.lej = jdlVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nf.lej
    public void qam(View view, boolean z) {
        jdl jdlVar;
        as asVar = this.sh;
        if (asVar == null || asVar.jdl() == null || (jdlVar = this.lej) == null || !jdlVar.nf(view, z)) {
            return;
        }
        as asVar2 = this.sh;
        com.bytedance.sdk.openadsdk.sh.lej.qam(asVar2, asVar2.jdl(), com.bytedance.sdk.openadsdk.sh.nf.qam.nih);
    }
}
