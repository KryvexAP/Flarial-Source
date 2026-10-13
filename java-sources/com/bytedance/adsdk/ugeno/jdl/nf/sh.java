package com.bytedance.adsdk.ugeno.jdl.nf;

import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.jdl.no;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends qam {
    public sh(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, no.qam qamVar) {
        super(lejVar, str, qamVar);
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.nf.qam
    public void qam() {
        Object obj;
        com.bytedance.adsdk.ugeno.nf.lej lejVar;
        com.bytedance.adsdk.ugeno.nf.lej lejVarNf;
        com.bytedance.adsdk.ugeno.nf.lej lejVarXi;
        final com.bytedance.adsdk.ugeno.qam.qam qamVarMug;
        Map<String, Object> map = this.wc;
        if (map == null || map.size() <= 0 || (obj = this.wc.get("name")) == null) {
            return;
        }
        String strValueOf = String.valueOf(obj);
        if (TextUtils.isEmpty(strValueOf) || (lejVarNf = (lejVar = this.lej).nf(lejVar)) == null || (lejVarXi = lejVarNf.xi(strValueOf)) == null || (qamVarMug = lejVarXi.mug(strValueOf)) == null) {
            return;
        }
        qamVarMug.nf();
        qamVarMug.qam(new com.bytedance.adsdk.ugeno.qam.nf() { // from class: com.bytedance.adsdk.ugeno.jdl.nf.sh.1
            @Override // com.bytedance.adsdk.ugeno.qam.nf
            public void nf() {
                sh.this.lej();
                qamVarMug.nf(this);
            }

            @Override // com.bytedance.adsdk.ugeno.qam.nf
            public void qam() {
            }
        });
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.nf.qam
    public void nf() {
    }
}
