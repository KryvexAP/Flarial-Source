package com.bytedance.sdk.component.adexpress.dynamic.lej.qam;

import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.adexpress.dynamic.lej.xi;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements View.OnTouchListener {
    private xi jdl;
    private long lej;
    private float nf;
    private float qam;
    private boolean sh;
    private com.bytedance.sdk.component.adexpress.dynamic.lej.qgq wc;

    public nf(xi xiVar, com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar) {
        this.jdl = xiVar;
        this.wc = qgqVar;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.lej = System.currentTimeMillis();
            this.qam = motionEvent.getX();
            this.nf = motionEvent.getY();
            this.jdl.jdl();
        } else if (action != 1) {
            if (action == 2) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (Math.abs(x - this.qam) >= com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), 10.0f) || Math.abs(y - this.nf) >= com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), 10.0f)) {
                    this.sh = true;
                    this.jdl.wc();
                }
            }
        } else {
            if (this.sh) {
                return false;
            }
            if (System.currentTimeMillis() - this.lej >= 1500) {
                com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar = this.wc;
                if (qgqVar != null) {
                    qgqVar.qam();
                }
            } else {
                this.jdl.wc();
            }
        }
        return true;
    }
}
