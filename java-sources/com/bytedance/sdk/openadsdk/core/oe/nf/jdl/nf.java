package com.bytedance.sdk.openadsdk.core.oe.nf.jdl;

import android.content.Context;
import android.util.Log;
import com.bytedance.adsdk.ugeno.jdl.oe;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends com.bytedance.adsdk.ugeno.jdl.sh.lej {
    private float dvi;
    private boolean oe;

    public nf(Context context) {
        super(context);
        this.dvi = 100.0f;
    }

    @Override // com.bytedance.adsdk.ugeno.jdl.sh.lej
    public boolean qam(Object... objArr) {
        if (objArr != null && objArr.length >= 2) {
            if (com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(objArr[1]), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                oe oeVar = this.qam;
                if (oeVar != null && !this.oe) {
                    this.oe = true;
                    oeVar.qam(this.nf, this.wc, this.lej.nf(), this.lej);
                }
                return true;
            }
            Object obj = this.jdl.get("rate");
            if (obj != null) {
                this.dvi = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(obj), 100);
            }
            float fQam = com.bytedance.adsdk.ugeno.qgq.lej.qam(String.valueOf(objArr[0]), 100.0f);
            Log.d("UGBaseEventMonitor", "monitor: progress=" + fQam + " mTargetProgress=" + this.dvi);
            if (fQam >= this.dvi) {
                oe oeVar2 = this.qam;
                if (oeVar2 != null && !this.oe) {
                    this.oe = true;
                    oeVar2.qam(this.nf, this.wc, this.lej.nf(), this.lej);
                }
                return true;
            }
        }
        return false;
    }
}
