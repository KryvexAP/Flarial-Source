package com.mbridge.msdk.config.dynamic.baseview.cusview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class AspectRatioFrameLayout extends FrameLayout {
    public static final int RESIZE_MODE_FILL = 3;
    public static final int RESIZE_MODE_FIT = 0;
    public static final int RESIZE_MODE_FIXED_HEIGHT = 2;
    public static final int RESIZE_MODE_FIXED_WIDTH = 1;
    public static final int RESIZE_MODE_ZOOM = 4;
    private final c a;
    private float b;
    private int c;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class c implements Runnable {
        private float a;
        private float b;
        private boolean c;
        private boolean d;

        private c() {
        }

        public void a(float f, float f2, boolean z) {
            this.a = f;
            this.b = f2;
            this.c = z;
            if (this.d) {
                return;
            }
            this.d = true;
            AspectRatioFrameLayout.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.d = false;
            AspectRatioFrameLayout.a(AspectRatioFrameLayout.this);
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = 0;
        this.a = new c();
    }

    private int[] a(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode == 1073741824) {
            int iRound = Math.round(size / this.b);
            if (mode2 != Integer.MIN_VALUE || iRound <= size2) {
                size2 = iRound;
            } else {
                size = Math.round(size2 * this.b);
            }
        } else if (mode2 == 1073741824) {
            int iRound2 = Math.round(size2 * this.b);
            if (mode != Integer.MIN_VALUE || iRound2 <= size) {
                size = iRound2;
            } else {
                size2 = Math.round(size / this.b);
            }
        } else if (size > 0 && size2 > 0) {
            float f = size;
            float f2 = size2;
            float f3 = f / f2;
            float f4 = this.b;
            if (f3 > f4) {
                size = Math.round(f2 * f4);
            } else {
                size2 = Math.round(f / f4);
            }
        } else {
            if (size <= 0) {
                if (size2 > 0) {
                    size = Math.round(size2 * this.b);
                }
                return null;
            }
            size2 = Math.round(size / this.b);
        }
        if (size > 0 && size2 > 0) {
            return new int[]{size, size2};
        }
        return null;
    }

    public int getResizeMode() {
        return this.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
    
        if (r7 > com.unity3d.services.UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        r2 = r2 * r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        r0 = r0 / r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        if (r7 > com.unity3d.services.UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) goto L25;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r11, int r12) {
        /*
            r10 = this;
            super.onMeasure(r11, r12)
            float r0 = r10.b
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 > 0) goto Lc
            goto L83
        Lc:
            int r0 = android.view.View.MeasureSpec.getMode(r11)
            int r2 = android.view.View.MeasureSpec.getMode(r12)
            r3 = 0
            r4 = 1
            r5 = 1073741824(0x40000000, float:2.0)
            if (r0 != r5) goto L7d
            if (r2 == r5) goto L1d
            goto L7d
        L1d:
            int r11 = r10.getMeasuredWidth()
            int r12 = r10.getMeasuredHeight()
            float r0 = (float) r11
            float r2 = (float) r12
            float r6 = r0 / r2
            float r7 = r10.b
            float r7 = r7 / r6
            r8 = 1065353216(0x3f800000, float:1.0)
            float r7 = r7 - r8
            float r8 = java.lang.Math.abs(r7)
            r9 = 1008981770(0x3c23d70a, float:0.01)
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r8 > 0) goto L42
            com.mbridge.msdk.config.dynamic.baseview.cusview.AspectRatioFrameLayout$c r11 = r10.a
            float r10 = r10.b
            r11.a(r10, r6, r3)
            return
        L42:
            int r3 = r10.c
            if (r3 == 0) goto L63
            if (r3 == r4) goto L5f
            r8 = 2
            if (r3 == r8) goto L5b
            r8 = 4
            if (r3 == r8) goto L4f
            goto L6a
        L4f:
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            float r3 = r10.b
            if (r1 <= 0) goto L58
        L55:
            float r2 = r2 * r3
        L56:
            int r11 = (int) r2
            goto L6a
        L58:
            float r0 = r0 / r3
        L59:
            int r12 = (int) r0
            goto L6a
        L5b:
            float r11 = r10.b
            float r2 = r2 * r11
            goto L56
        L5f:
            float r12 = r10.b
            float r0 = r0 / r12
            goto L59
        L63:
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            float r3 = r10.b
            if (r1 <= 0) goto L55
            goto L58
        L6a:
            com.mbridge.msdk.config.dynamic.baseview.cusview.AspectRatioFrameLayout$c r0 = r10.a
            float r1 = r10.b
            r0.a(r1, r6, r4)
            int r11 = android.view.View.MeasureSpec.makeMeasureSpec(r11, r5)
            int r12 = android.view.View.MeasureSpec.makeMeasureSpec(r12, r5)
            super.onMeasure(r11, r12)
            return
        L7d:
            int[] r11 = r10.a(r11, r12)
            if (r11 != 0) goto L84
        L83:
            return
        L84:
            com.mbridge.msdk.config.dynamic.baseview.cusview.AspectRatioFrameLayout$c r12 = r10.a
            float r0 = r10.b
            r1 = r11[r3]
            float r1 = (float) r1
            r2 = r11[r4]
            float r2 = (float) r2
            float r1 = r1 / r2
            r12.a(r0, r1, r4)
            r12 = r11[r3]
            int r12 = android.view.View.MeasureSpec.makeMeasureSpec(r12, r5)
            r11 = r11[r4]
            int r11 = android.view.View.MeasureSpec.makeMeasureSpec(r11, r5)
            super.onMeasure(r12, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mbridge.msdk.config.dynamic.baseview.cusview.AspectRatioFrameLayout.onMeasure(int, int):void");
    }

    public void setAspectRatio(float f) {
        if (this.b != f) {
            this.b = f;
            requestLayout();
        }
    }

    public void setResizeMode(int i) {
        int i2 = this.c;
        int i3 = 1;
        if (i == 1) {
            i3 = 0;
        } else if (i == 2) {
            i3 = 3;
        } else if (i == 3) {
            i3 = 4;
        } else if (i != 4) {
            i3 = i != 5 ? i2 : 2;
        }
        if (i2 != i3) {
            this.c = i3;
            requestLayout();
        }
    }

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }

    public void setAspectRatioListener(b bVar) {
    }

    public static /* synthetic */ b a(AspectRatioFrameLayout aspectRatioFrameLayout) {
        aspectRatioFrameLayout.getClass();
        return null;
    }
}
