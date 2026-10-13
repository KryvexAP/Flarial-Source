package com.bytedance.sdk.openadsdk.component.reward.lej.qam;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements com.bytedance.sdk.component.nih.jdl {
    private boolean nf;
    private sh qam;

    public qam(sh shVar) {
        this.nf = false;
        this.qam = shVar;
        if (shVar == null) {
            this.nf = false;
        } else {
            this.nf = shVar.sh();
        }
    }

    @Override // com.bytedance.sdk.component.nih.jdl
    public boolean nf(MotionEvent motionEvent) {
        return this.nf && qam(this.qam, motionEvent.getX(), motionEvent.getY());
    }

    @Override // com.bytedance.sdk.component.nih.jdl
    public boolean qam(MotionEvent motionEvent) {
        if (qam(this.qam, motionEvent.getX(), motionEvent.getY()) && this.nf) {
            return false;
        }
        this.nf = false;
        return false;
    }

    public void qam(boolean z) {
        this.nf = z;
    }

    public boolean qam(sh shVar, float f, float f2) {
        if (shVar == null) {
            return false;
        }
        return shVar.qam(f, f2);
    }
}
