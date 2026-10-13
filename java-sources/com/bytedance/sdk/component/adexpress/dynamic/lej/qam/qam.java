package com.bytedance.sdk.component.adexpress.dynamic.lej.qam;

import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements View.OnTouchListener {
    private static int lej = 10;
    private int jdl;
    private float nf;
    private float qam;
    private com.bytedance.sdk.component.adexpress.dynamic.lej.qgq sh;
    private RectF wc = new RectF();
    private long no = 0;
    private final int qgq = 200;
    private final int xi = 3;
    private SoftReference<ViewGroup> nih = new SoftReference<>(null);

    public qam(com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar, int i, final ViewGroup viewGroup) {
        this.jdl = lej;
        this.sh = qgqVar;
        if (i > 0) {
            this.jdl = i;
        }
        if (viewGroup != null) {
            viewGroup.post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.lej.qam.qam.1
                @Override // java.lang.Runnable
                public void run() {
                    qam.this.nih = new SoftReference(viewGroup);
                }
            });
        }
    }

    private RectF qam(View view) {
        if (view == null) {
            return new RectF();
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        return new RectF(i, iArr[1], view.getWidth() + i, view.getHeight() + iArr[1]);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.wc = qam(this.nih.get());
            this.qam = motionEvent.getRawX();
            this.nf = motionEvent.getRawY();
            this.no = System.currentTimeMillis();
        } else if (action == 1) {
            RectF rectF = this.wc;
            if (rectF != null && !rectF.contains(this.qam, this.nf)) {
                return false;
            }
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            float fAbs = Math.abs(rawX - this.qam);
            float fAbs2 = Math.abs(rawY - this.nf);
            int i = this.jdl;
            if (fAbs >= i && fAbs2 >= i) {
                com.bytedance.sdk.component.adexpress.dynamic.lej.qgq qgqVar2 = this.sh;
                if (qgqVar2 != null) {
                    qgqVar2.qam();
                }
            } else if ((System.currentTimeMillis() - this.no < 200 || (fAbs < 3.0f && fAbs2 < 3.0f)) && (qgqVar = this.sh) != null) {
                qgqVar.qam();
            }
        }
        return true;
    }
}
