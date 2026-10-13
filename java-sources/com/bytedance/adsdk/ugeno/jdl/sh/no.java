package com.bytedance.adsdk.ugeno.jdl.sh;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no extends lej {
    public no(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.sh.lej
    public boolean qam(Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            int iQam = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(objArr[0]), 0);
            Map<String, Object> map = this.jdl;
            if (map == null || map.isEmpty()) {
                this.qam.qam(this.nf, this.wc, this.lej.nf(), this.lej);
            } else {
                Object obj = this.jdl.get("type");
                if (iQam == (obj != null ? com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj), 0) : 0)) {
                    this.qam.qam(this.nf, this.wc, this.lej.nf(), this.lej);
                }
            }
        }
        return false;
    }
}
