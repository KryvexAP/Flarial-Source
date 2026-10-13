package com.bytedance.sdk.openadsdk.component.qgq;

import android.content.Context;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.sh.jdl.nf.qi;
import com.bytedance.sdk.openadsdk.sh.no;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends com.bytedance.sdk.openadsdk.core.cd.sh.qam {
    public nf(Context context, ViewGroup viewGroup, as asVar) {
        super(context, viewGroup, asVar, null);
    }

    public void qam(qi.qam qamVar) {
        com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.qam(this.no, qamVar, (no) null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.sh.qam
    public void rmk() {
        qi.qam qamVar = new qi.qam();
        qamVar.nf(wc());
        qamVar.sh(xi());
        qamVar.lej(no());
        qamVar.sh(qgq());
        com.bytedance.sdk.openadsdk.sh.jdl.qam.qam.jdl(this.no, qamVar);
    }
}
