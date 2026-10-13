package com.bytedance.sdk.openadsdk.core.widget;

import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class vpf {
    private boolean dvi;
    private float jdl;
    private int no;
    private final qam qam;
    private float sh;
    private int wc;
    private final boolean nf = false;
    private boolean lej = false;
    private boolean qgq = true;
    private boolean xi = false;
    private final View.OnTouchListener nih = new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.vpf.1
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (vpf.this.qam.as()) {
                return !vpf.this.lej;
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int action = motionEvent.getAction();
            if (action == 0) {
                vpf vpfVar = vpf.this;
                vpfVar.dvi = vpfVar.qam(motionEvent);
                vpf.this.sh = x;
                vpf.this.jdl = y;
                vpf.this.wc = (int) x;
                vpf.this.no = (int) y;
                vpf.this.qgq = true;
                if (vpf.this.qam != null && vpf.this.lej) {
                    vpf.this.qam.qam(view, true);
                }
            } else if (action == 1) {
                if (Math.abs(x - vpf.this.wc) > 20.0f || Math.abs(y - vpf.this.no) > 20.0f) {
                    vpf.this.qgq = false;
                }
                vpf.this.qgq = true;
                vpf.this.xi = false;
                vpf.this.sh = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                vpf.this.jdl = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                vpf.this.wc = 0;
                if (vpf.this.qam != null) {
                    vpf.this.qam.qam(view, vpf.this.qgq);
                }
                vpf.this.dvi = false;
            } else if (action == 3) {
                vpf.this.dvi = false;
            }
            return !vpf.this.lej;
        }
    };

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        boolean as();

        void qam(View view, boolean z);
    }

    public vpf(qam qamVar) {
        this.qam = qamVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean qam(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 0) {
            return false;
        }
        int iSh = yfq.sh(com.bytedance.sdk.openadsdk.core.xp.qam().getApplicationContext());
        int iWc = yfq.wc(com.bytedance.sdk.openadsdk.core.xp.qam().getApplicationContext());
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        float f = iSh;
        if (rawX <= f * 0.01f || rawX >= f * 0.99f) {
            return true;
        }
        float f2 = iWc;
        return rawY <= 0.01f * f2 || rawY >= f2 * 0.99f;
    }

    public void qam(View view) {
        if (view != null) {
            view.setOnTouchListener(this.nih);
        }
    }

    public void qam(boolean z) {
        this.lej = z;
    }
}
