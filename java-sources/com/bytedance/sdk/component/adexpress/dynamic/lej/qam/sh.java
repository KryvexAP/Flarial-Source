package com.bytedance.sdk.component.adexpress.dynamic.lej.qam;

import android.view.MotionEvent;
import android.view.View;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh implements View.OnTouchListener {
    private boolean dvi;
    private boolean jdl = true;
    private float lej;
    private float nf;
    private int nih;
    private float no;
    private float qam;
    private boolean qgq;
    private float sh;
    private float wc;
    private com.bytedance.sdk.component.adexpress.dynamic.lej.qgq xi;

    public sh(com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar, int i, boolean z) {
        this.xi = qgqVar;
        this.nih = i;
        this.dvi = z;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar;
        com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar2;
        com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar3;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.qam = motionEvent.getX();
            this.nf = motionEvent.getY();
            this.wc = motionEvent.getY();
            this.jdl = true;
        } else if (action != 1) {
            if (action == 2) {
                float y = motionEvent.getY();
                this.no = y;
                if (Math.abs(y - this.wc) > 10.0f) {
                    this.qgq = true;
                }
                this.sh = motionEvent.getX();
                this.lej = motionEvent.getY();
                if (Math.abs(this.sh - this.qam) > 8.0f || Math.abs(this.lej - this.nf) > 8.0f) {
                    this.jdl = false;
                }
            }
        } else {
            if (!this.qgq && !this.jdl) {
                return false;
            }
            if (this.dvi || (qgqVar3 = this.xi) == null) {
                int iNf = com.bytedance.sdk.component.adexpress.sh.no.nf(com.bytedance.sdk.component.adexpress.sh.qam(), Math.abs(this.no - this.wc));
                if (this.no - this.wc < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && iNf > this.nih && (qgqVar2 = this.xi) != null) {
                    qgqVar2.qam();
                } else if (this.jdl && (qgqVar = this.xi) != null) {
                    qgqVar.qam();
                }
            } else {
                qgqVar3.qam();
            }
        }
        return true;
    }
}
