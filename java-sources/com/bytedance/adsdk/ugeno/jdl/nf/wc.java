package com.bytedance.adsdk.ugeno.jdl.nf;

import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.jdl.no;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends qam {
    public wc(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, no.qam qamVar) {
        super(lejVar, str, qamVar);
    }

    private void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        Object obj;
        if (lejVar == null) {
            return;
        }
        for (String str : this.wc.keySet()) {
            if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "id") && (obj = this.wc.get(str)) != null) {
                lejVar.qam(str, String.valueOf(obj));
            }
        }
        lejVar.qam(this.wc.containsKey("width"), this.wc.containsKey("height"));
        lejVar.nf();
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.nf.qam
    public void qam() {
        Map<String, Object> map = this.wc;
        if (map == null || map.size() <= 0) {
            return;
        }
        Object obj = this.wc.get("id");
        if (obj == null) {
            qam(this.lej);
            return;
        }
        String strValueOf = String.valueOf(obj);
        boolean zIsEmpty = TextUtils.isEmpty(strValueOf);
        com.bytedance.adsdk.ugeno.nf.lej lejVar = this.lej;
        if (zIsEmpty) {
            qam(lejVar);
            return;
        }
        com.bytedance.adsdk.ugeno.nf.lej lejVarNf = lejVar.nf(lejVar);
        if (lejVarNf == null) {
            return;
        }
        qam(lejVarNf.jdl(strValueOf));
    }
}
