package com.bytedance.adsdk.ugeno.jdl.nf;

import android.view.View;
import com.bytedance.adsdk.ugeno.jdl.nih;
import com.bytedance.adsdk.ugeno.jdl.no;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends qam {
    public jdl(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, no.qam qamVar) {
        super(lejVar, str, qamVar);
    }

    private void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str) {
        List<com.bytedance.adsdk.ugeno.nf.lej<View>> listXi;
        if (lejVar == null) {
            return;
        }
        nih nihVarAqc = lejVar.aqc();
        if (nihVarAqc != null) {
            nihVarAqc.qam(str);
        }
        if (!(lejVar instanceof com.bytedance.adsdk.ugeno.nf.qam) || (listXi = ((com.bytedance.adsdk.ugeno.nf.qam) lejVar).xi()) == null || listXi.isEmpty()) {
            return;
        }
        Iterator<com.bytedance.adsdk.ugeno.nf.lej<View>> it = listXi.iterator();
        while (it.hasNext()) {
            qam(it.next(), str);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.nf.qam
    public void nf() {
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.nf.qam
    public void qam() {
        String strValueOf;
        Object obj;
        Map<String, Object> map = this.wc;
        if (map != null && map.size() > 0 && (obj = this.wc.get("name")) != null) {
            strValueOf = String.valueOf(obj);
        } else {
            strValueOf = "";
        }
        com.bytedance.adsdk.ugeno.nf.lej lejVar = this.lej;
        com.bytedance.adsdk.ugeno.nf.lej lejVarNf = lejVar.nf(lejVar);
        if (lejVarNf == null) {
            return;
        }
        qam(lejVarNf, strValueOf);
    }
}
