package com.bytedance.sdk.component.adexpress.dynamic.lej.qam;

import android.view.MotionEvent;
import android.view.View;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl implements View.OnTouchListener {
    private int jdl;
    private boolean lej;
    private float nf;
    private float qam;
    private com.bytedance.sdk.component.adexpress.dynamic.lej.qgq sh;

    public jdl(com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar, int i) {
        this.sh = qgqVar;
        this.jdl = i;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.qam = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                float y = motionEvent.getY();
                this.nf = y;
                if (Math.abs(y - this.qam) > 10.0f) {
                    this.lej = true;
                }
            }
        } else {
            if (!this.lej) {
                return false;
            }
            int iNf = com.bytedance.sdk.component.adexpress.sh.no.nf(com.bytedance.sdk.component.adexpress.sh.qam(), Math.abs(this.nf - this.qam));
            if (this.nf - this.qam < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && iNf > this.jdl && (qgqVar = this.sh) != null) {
                qgqVar.qam();
                this.qam = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                this.nf = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                this.lej = false;
            }
        }
        return true;
    }
}
