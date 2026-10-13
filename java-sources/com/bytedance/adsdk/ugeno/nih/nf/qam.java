package com.bytedance.adsdk.ugeno.nih.nf;

import android.content.Context;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.bytedance.adsdk.ugeno.core.mug;
import com.bytedance.adsdk.ugeno.jdl;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends FrameLayout {
    private Map<Integer, mug> nf;
    private jdl qam;

    public qam(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            jdlVar.no();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            jdlVar.qgq();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        Map<Integer, mug> map = this.nf;
        if (map == null || !map.containsKey(4)) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            jdlVar.wc();
        }
        super.onLayout(z, i, i2, i3, i4);
        jdl jdlVar2 = this.qam;
        if (jdlVar2 != null) {
            jdlVar2.qam(i, i2, i3, i4);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            int[] iArrQam = jdlVar.qam(i, i2);
            super.onMeasure(iArrQam[0], iArrQam[1]);
        } else {
            super.onMeasure(i, i2);
        }
        jdl jdlVar2 = this.qam;
        if (jdlVar2 != null) {
            jdlVar2.jdl();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            jdlVar.nf(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            jdlVar.qam(z);
        }
    }

    public void qam(jdl jdlVar) {
        this.qam = jdlVar;
    }

    public void setEventMap(Map<Integer, mug> map) {
        this.nf = map;
    }
}
