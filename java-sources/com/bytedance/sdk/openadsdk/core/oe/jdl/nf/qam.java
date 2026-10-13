package com.bytedance.sdk.openadsdk.core.oe.jdl.nf;

import android.content.Context;
import com.bytedance.adsdk.ugeno.jdl.oe;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends com.bytedance.adsdk.ugeno.jdl.sh.lej {
    private boolean dvi;

    public qam(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.sh.lej
    public boolean qam(Object... objArr) {
        Map<String, Object> map = this.jdl;
        if (map != null && !map.isEmpty()) {
            try {
                Object obj = objArr[0];
                if (obj == null) {
                    return false;
                }
                int iQam = com.bytedance.adsdk.ugeno.qgq.lej.qam(obj.toString(), -1);
                if (this.jdl.containsKey("remainingSeconds")) {
                    Object obj2 = this.jdl.get("remainingSeconds");
                    int iQam2 = obj2 != null ? com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj2), -1) : -1;
                    if ((iQam == 0 || (iQam2 >= 0 && iQam == iQam2)) && !this.dvi) {
                        this.dvi = true;
                        oe oeVar = this.qam;
                        if (oeVar != null) {
                            oeVar.qam(this.nf, this.wc, this.lej.nf(), this.lej);
                        }
                    }
                }
                return true;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs0YVEwxOBHq4hT+E/", "bskOmhayfeOPXdlwgx+pPFT8", "VuEjnBezew==", 52);
            }
        }
        return false;
    }
}
