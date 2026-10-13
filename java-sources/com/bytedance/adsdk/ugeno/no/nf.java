package com.bytedance.adsdk.ugeno.no;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import com.bytedance.adsdk.ugeno.jdl;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends qam<com.bytedance.adsdk.ugeno.nf.lej> {
    private jdl sh;

    public nf(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.no.qam
    public View dvi(int i) {
        return ((com.bytedance.adsdk.ugeno.nf.lej) this.qam.get(i)).dvi();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        jdl jdlVar = this.sh;
        if (jdlVar != null) {
            jdlVar.no();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        jdl jdlVar = this.sh;
        if (jdlVar != null) {
            jdlVar.qgq();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        jdl jdlVar = this.sh;
        if (jdlVar != null) {
            jdlVar.wc();
        }
        super.onLayout(z, i, i2, i3, i4);
        jdl jdlVar2 = this.sh;
        if (jdlVar2 != null) {
            jdlVar2.qam(i, i2, i3, i4);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        jdl jdlVar = this.sh;
        if (jdlVar != null) {
            int[] iArrQam = jdlVar.qam(i, i2);
            super.onMeasure(iArrQam[0], iArrQam[1]);
        } else {
            super.onMeasure(i, i2);
        }
        jdl jdlVar2 = this.sh;
        if (jdlVar2 != null) {
            jdlVar2.jdl();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        jdl jdlVar = this.sh;
        if (jdlVar != null) {
            jdlVar.nf(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        jdl jdlVar = this.sh;
        if (jdlVar != null) {
            jdlVar.qam(z);
        }
    }

    public void qam(jdl jdlVar) {
        this.sh = jdlVar;
    }
}
