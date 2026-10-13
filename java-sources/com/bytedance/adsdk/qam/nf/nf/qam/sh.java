package com.bytedance.adsdk.qam.nf.nf.qam;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends xp {
    public sh() {
        super(com.bytedance.adsdk.qam.nf.sh.lej.EQ);
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public Object qam(Map<String, JSONObject> map) {
        Object objQam = this.qam.qam(map);
        Object objQam2 = this.nf.qam(map);
        if (objQam == null && objQam2 == null) {
            return Boolean.TRUE;
        }
        if (objQam == null && objQam2 != null) {
            return Boolean.FALSE;
        }
        if (objQam == null || objQam2 != null) {
            return ((objQam instanceof Number) && (objQam2 instanceof Number)) ? Boolean.valueOf(com.bytedance.adsdk.qam.nf.jdl.qam.nf.qam((Number) objQam, (Number) objQam2)) : Boolean.valueOf(objQam.equals(objQam2));
        }
        return Boolean.FALSE;
    }
}
