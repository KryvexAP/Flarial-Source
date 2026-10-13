package com.bytedance.sdk.component.adexpress.dynamic.lej.qam;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements View.OnTouchListener {
    private boolean jdl;
    private float lej;
    private float nf;
    private int no;
    private float qam;
    private boolean qgq;
    private float sh;
    private com.bytedance.sdk.component.adexpress.dynamic.lej.qgq wc;
    private boolean xi;

    public lej(com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar, int i) {
        this.no = 5;
        this.qgq = true;
        this.wc = qgqVar;
        if (i > 0) {
            this.no = i;
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar;
        com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar2;
        com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar3;
        if (this.xi) {
            return true;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.qam = motionEvent.getX();
            this.nf = motionEvent.getY();
        } else if (action != 1) {
            if (action == 2) {
                this.sh = motionEvent.getX();
                this.lej = motionEvent.getY();
                if (Math.abs(this.sh - this.qam) > 10.0f) {
                    this.jdl = true;
                }
                if (Math.abs(this.sh - this.qam) > 8.0f || Math.abs(this.lej - this.nf) > 8.0f) {
                    this.qgq = false;
                }
                int iNf = com.bytedance.sdk.component.adexpress.sh.no.nf(com.bytedance.sdk.component.adexpress.sh.qam(), Math.abs(this.sh - this.qam));
                if (this.sh > this.qam && iNf > this.no && (qgqVar3 = this.wc) != null) {
                    qgqVar3.qam();
                    this.xi = true;
                }
            }
        } else {
            if (!this.jdl && !this.qgq) {
                return false;
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int iNf2 = com.bytedance.sdk.component.adexpress.sh.no.nf(com.bytedance.sdk.component.adexpress.sh.qam(), Math.abs(this.sh - this.qam));
            if (this.sh > this.qam && iNf2 > this.no && (qgqVar2 = this.wc) != null) {
                qgqVar2.qam();
                this.xi = true;
            }
            float fAbs = Math.abs(x - this.qam);
            float fAbs2 = Math.abs(y - this.nf);
            if ((fAbs < 8.0f || fAbs2 < 8.0f) && (qgqVar = this.wc) != null) {
                qgqVar.nf();
                this.xi = true;
            }
        }
        return true;
    }

    public lej(com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar) {
        this(qgqVar, 5);
    }
}
