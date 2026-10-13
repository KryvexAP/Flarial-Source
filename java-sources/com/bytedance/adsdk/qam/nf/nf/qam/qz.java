package com.bytedance.adsdk.qam.nf.nf.qam;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qz extends xp {
    private static final ThreadLocal<StringBuilder> sh = new ThreadLocal<StringBuilder>() { // from class: com.bytedance.adsdk.qam.nf.nf.qam.qz.1
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public StringBuilder initialValue() {
            return new StringBuilder();
        }
    };

    public qz() {
        super(com.bytedance.adsdk.qam.nf.sh.lej.PLUS);
    }

    @Override // com.bytedance.adsdk.qam.nf.nf.qam
    public Object qam(Map<String, JSONObject> map) {
        Object objQam;
        Object objQam2 = this.qam.qam(map);
        if (objQam2 == null || (objQam = this.nf.qam(map)) == null) {
            return null;
        }
        if (!(objQam2 instanceof String) && !(objQam instanceof String)) {
            return com.bytedance.adsdk.qam.nf.jdl.qam.qgq.qam((Number) objQam2, (Number) objQam);
        }
        StringBuilder sb = sh.get();
        sb.append(objQam2);
        sb.append(objQam);
        String string = sb.toString();
        sb.setLength(0);
        return string;
    }
}
