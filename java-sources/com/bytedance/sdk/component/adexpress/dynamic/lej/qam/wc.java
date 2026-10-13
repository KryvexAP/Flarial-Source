package com.bytedance.sdk.component.adexpress.dynamic.lej.qam;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc implements View.OnTouchListener {
    private static int lej = 10;
    private com.bytedance.sdk.component.adexpress.dynamic.lej.qgq jdl;
    private float nf;
    private float qam;
    private boolean sh;

    public wc(com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar) {
        this.jdl = qgqVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.qam = motionEvent.getX();
            this.nf = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (Math.abs(x - this.qam) >= lej || Math.abs(y - this.nf) >= lej) {
                    this.sh = true;
                }
            } else if (action == 3) {
                this.sh = false;
            }
        } else {
            if (this.sh) {
                this.sh = false;
                return false;
            }
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (Math.abs(x2 - this.qam) >= lej || Math.abs(y2 - this.nf) >= lej) {
                this.sh = false;
            } else {
                com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar = this.jdl;
                if (qgqVar != null) {
                    qgqVar.qam();
                }
            }
        }
        return true;
    }
}
