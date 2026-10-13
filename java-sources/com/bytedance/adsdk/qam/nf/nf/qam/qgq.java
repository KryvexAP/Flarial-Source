package com.bytedance.adsdk.qam.nf.nf.qam;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends xp {
    public qgq() {
        super(com.bytedance.adsdk.qam.nf.sh.lej.LT_EQ);
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public Object qam(Map<String, JSONObject> map) {
        Object objQam;
        Object objQam2 = this.qam.qam(map);
        if (objQam2 == null || (objQam = this.nf.qam(map)) == null) {
            return null;
        }
        return Boolean.valueOf(!((Boolean) com.bytedance.adsdk.qam.nf.jdl.qam.lej.qam(objQam2, (Number) objQam)).booleanValue());
    }
}
