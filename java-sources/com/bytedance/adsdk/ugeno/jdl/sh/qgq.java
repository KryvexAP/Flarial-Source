package com.bytedance.adsdk.ugeno.jdl.sh;

import android.content.Context;
import defpackage.r66;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends lej {
    private int dvi;
    private int mug;
    private int oe;

    public qgq(Context context) {
        super(context);
        this.dvi = -1;
        this.oe = -1;
        this.mug = -1;
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.sh.lej
    public boolean qam(Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            int iQam = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(objArr[0]), -1);
            int iQam2 = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(objArr[1]), -1);
            int iQam3 = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(objArr[2]), -1);
            Map<String, Object> map = this.jdl;
            if (map == null || map.isEmpty()) {
                HashMap map2 = new HashMap();
                r66.t(iQam, map2, "fromIndex", iQam2, "toIndex");
                map2.put("type", Integer.valueOf(iQam3));
                Iterator<com.bytedance.adsdk.ugeno.jdl.no.qam> it = this.lej.nf().iterator();
                while (it.hasNext()) {
                    it.next().nf(map2);
                }
                this.qam.qam(this.nf, this.wc, this.lej.nf(), this.lej);
            } else {
                Object obj = this.jdl.get("fromIndex");
                if (obj != null) {
                    this.dvi = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj), -1);
                }
                if (this.jdl.get("toIndex") != null) {
                    this.oe = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(this.jdl.get("toIndex")), -1);
                }
                if (this.jdl.get("type") != null) {
                    this.mug = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(this.jdl.get("type")), -1);
                }
                if (iQam == this.dvi && iQam2 == this.oe && iQam3 == this.mug) {
                    this.qam.qam(this.nf, this.wc, this.lej.nf(), this.lej);
                }
            }
        }
        return false;
    }
}
