package com.bytedance.sdk.component.adexpress.dynamic.lej.qam;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq implements View.OnTouchListener {
    private float jdl;
    private final int lej = 10;
    private final boolean nf;
    private float no;
    private final com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qam;
    private float sh;
    private float wc;

    public qgq(com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar, boolean z) {
        this.qam = qgqVar;
        this.nf = z;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar;
        com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar2;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.sh = motionEvent.getX();
            this.jdl = motionEvent.getY();
            new StringBuilder(", mStartY: ").append(this.jdl);
        } else if (action == 1) {
            this.wc = motionEvent.getX();
            this.no = motionEvent.getY();
            new StringBuilder(", mEndY: ").append(this.no);
            if (this.nf || (qgqVar2 = this.qam) == null) {
                float f = this.wc - this.sh;
                float f2 = this.no - this.jdl;
                if (com.bytedance.sdk.component.adexpress.sh.no.nf(com.bytedance.sdk.component.adexpress.sh.qam(), Math.abs((float) Math.sqrt((f2 * f2) + (f * f)))) > 10.0f && (qgqVar = this.qam) != null) {
                    qgqVar.qam();
                }
            } else {
                qgqVar2.qam();
            }
        }
        return true;
    }
}
