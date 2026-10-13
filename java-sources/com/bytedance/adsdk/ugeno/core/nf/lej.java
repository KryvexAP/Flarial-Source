package com.bytedance.adsdk.ugeno.core.nf;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.bytedance.adsdk.ugeno.core.mug;
import com.bytedance.adsdk.ugeno.core.qi;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private boolean jdl;
    private mug lej;
    private float nf;
    private float qam;
    private Context sh;
    private final int wc;

    public lej(Context context, mug mugVar) {
        this.sh = context;
        this.lej = mugVar;
        this.wc = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public boolean qam(qi qiVar, com.bytedance.adsdk.ugeno.nf.lej lejVar, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.qam = motionEvent.getX();
            this.nf = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                if (Math.abs(x - this.qam) >= this.wc || Math.abs(y - this.nf) >= this.wc) {
                    this.jdl = true;
                }
            } else if (action == 3) {
                this.jdl = false;
            }
        } else {
            if (this.jdl) {
                this.jdl = false;
                return false;
            }
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (Math.abs(x2 - this.qam) >= this.wc || Math.abs(y2 - this.nf) >= this.wc) {
                this.jdl = false;
            } else if (qiVar != null) {
                qiVar.qam(this.lej, lejVar, lejVar);
                return true;
            }
        }
        return true;
    }
}
