package com.bytedance.sdk.openadsdk.core.oe.wc;

import android.view.MotionEvent;
import android.view.View;
import com.bytedance.adsdk.ugeno.jdl.oe;
import com.bytedance.adsdk.ugeno.jdl.qi;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements qi {
    private boolean qam = false;

    @Override // com.bytedance.adsdk.ugeno.jdl.qi
    public boolean qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, MotionEvent motionEvent, oe oeVar, com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar2) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.qam = true;
        } else if ((action == 1 || action == 3) && this.qam) {
            this.qam = false;
            if (qam(lejVar.dvi(), motionEvent.getX(), motionEvent.getY()) && oeVar != null) {
                oeVar.qam(lejVar, lejVar2.sh(), lejVar2.qgq().nf(), lejVar2.qgq());
            }
        }
        return true;
    }

    private boolean qam(View view, float f, float f2) {
        return f >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f < ((float) view.getWidth()) && f2 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f2 < ((float) view.getHeight());
    }
}
