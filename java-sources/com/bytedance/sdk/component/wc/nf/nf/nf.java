package com.bytedance.sdk.component.wc.nf.nf;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.rmk;
import com.bytedance.sdk.component.wc.bb;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements wc {
    @Override // com.bytedance.sdk.component.wc.nf.nf.wc
    public boolean qam(com.bytedance.sdk.component.wc.nf.lej.lej lejVar, bb bbVar, com.bytedance.sdk.component.wc.nf.lej.qam qamVar) {
        if (TextUtils.isEmpty(lejVar.qgq())) {
            String strQam = qam(lejVar);
            lejVar.nf(strQam);
            lejVar.qam(strQam);
        }
        lejVar.qam();
        return true;
    }

    @Override // com.bytedance.sdk.component.wc.nf.nf.wc
    public String qam() {
        return "generate_key";
    }

    private String qam(com.bytedance.sdk.component.wc.nf.lej.lej lejVar) {
        return rmk.qam(lejVar.qam());
    }
}
