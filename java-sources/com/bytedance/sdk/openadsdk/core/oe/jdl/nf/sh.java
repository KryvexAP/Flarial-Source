package com.bytedance.sdk.openadsdk.core.oe.jdl.nf;

import android.content.Context;
import com.bytedance.adsdk.ugeno.jdl.oe;
import com.unity3d.services.UnityAdsConstants;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends com.bytedance.adsdk.ugeno.jdl.sh.lej {
    private boolean dvi;

    public sh(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.sh.lej
    public boolean qam(Object... objArr) {
        Map<String, Object> map = this.jdl;
        if (map == null || map.isEmpty()) {
            return false;
        }
        long jLongValue = ((Long) objArr[0]).longValue() / 1000;
        long jLongValue2 = ((Long) objArr[1]).longValue() / 1000;
        if (jLongValue <= 0) {
            this.dvi = false;
        }
        boolean zContainsKey = this.jdl.containsKey("percent");
        Map<String, Object> map2 = this.jdl;
        if (zContainsKey) {
            Object obj = map2.get("percent");
            float fQam = obj != null ? com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj), -1.0f) : -1.0f;
            if (fQam >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && jLongValue >= (fQam / 100.0f) * jLongValue2 && !this.dvi) {
                this.dvi = true;
                oe oeVar = this.qam;
                if (oeVar != null) {
                    oeVar.qam(this.nf, this.wc, this.lej.nf(), this.lej);
                }
            }
        } else {
            boolean zContainsKey2 = map2.containsKey("remainingSeconds");
            Map<String, Object> map3 = this.jdl;
            if (zContainsKey2) {
                Object obj2 = map3.get("remainingSeconds");
                int iQam = obj2 != null ? com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj2), -1) : -1;
                long j = jLongValue2 - jLongValue;
                if (iQam >= 0 && j <= iQam && !this.dvi) {
                    this.dvi = true;
                    oe oeVar2 = this.qam;
                    if (oeVar2 != null) {
                        oeVar2.qam(this.nf, this.wc, this.lej.nf(), this.lej);
                    }
                }
            } else {
                Object obj3 = map3.get("interval");
                if (jLongValue >= (obj3 != null ? com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj3), -1) : -1) && !this.dvi) {
                    this.dvi = true;
                    oe oeVar3 = this.qam;
                    if (oeVar3 != null) {
                        oeVar3.qam(this.nf, this.wc, this.lej.nf(), this.lej);
                    }
                }
            }
        }
        return true;
    }
}
