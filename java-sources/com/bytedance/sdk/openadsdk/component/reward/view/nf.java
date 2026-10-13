package com.bytedance.sdk.openadsdk.component.reward.view;

import android.content.Context;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends com.bytedance.sdk.openadsdk.core.jdl.lej {
    private float jdl;
    private com.bytedance.sdk.openadsdk.core.jdl.lej lej;
    private final boolean nf;
    private boolean no;
    private final boolean qam;
    private float sh;
    private com.bytedance.sdk.openadsdk.activity.single.qgq wc;

    public nf(Context context, boolean z, boolean z2, final int i) {
        super(context);
        this.qam = z;
        this.nf = z2;
        if (z) {
            setOutlineProvider(new ViewOutlineProvider() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.nf.2
                @Override // android.view.ViewOutlineProvider
                public void getOutline(View view, Outline outline) {
                    outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), i);
                }
            });
            setClipToOutline(true);
            return;
        }
        this.lej = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        addView(this.lej, layoutParams);
        this.lej.setOutlineProvider(new ViewOutlineProvider() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.nf.1
            @Override // android.view.ViewOutlineProvider
            public void getOutline(View view, Outline outline) {
                outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), i);
            }
        });
        this.lej.setClipToOutline(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar;
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVarSks;
        super.onAttachedToWindow();
        if (this.no || (qgqVar = this.wc) == null || (nfVarSks = qgqVar.sks()) == null) {
            return;
        }
        nfVarSks.szh.nf(true);
        this.no = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar;
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVarSks;
        super.onDetachedFromWindow();
        if (!this.no || (qgqVar = this.wc) == null || (nfVarSks = qgqVar.sks()) == null) {
            return;
        }
        nfVarSks.szh.nf(false);
        this.no = false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jdl.lej, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (this.nf) {
            float f = this.sh;
            if (f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                int iMax = Math.max(0, (size - ((int) (size2 * f))) / 2);
                setPadding(iMax, 0, iMax, 0);
            } else {
                float f2 = this.jdl;
                if (f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    int iMax2 = Math.max(0, (size - ((int) (size * f2))) / 2);
                    setPadding(iMax2, 0, iMax2, 0);
                }
            }
        } else {
            boolean z = this.qam;
            float f3 = this.sh;
            if (z) {
                if (f3 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    i2 = View.MeasureSpec.makeMeasureSpec((int) (size / f3), 1073741824);
                } else {
                    float f4 = this.jdl;
                    if (f4 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        i2 = View.MeasureSpec.makeMeasureSpec((int) (size2 * f4), 1073741824);
                    }
                }
            } else if (f3 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                int iMax3 = Math.max(0, (size - ((int) (size2 * f3))) / 2);
                setPadding(iMax3, 0, iMax3, 0);
            } else {
                float f5 = this.jdl;
                if (f5 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    int iMax4 = Math.max(0, (size - ((int) (size * f5))) / 2);
                    setPadding(iMax4, 0, iMax4, 0);
                }
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar;
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVarSks;
        super.onWindowFocusChanged(z);
        if (this.no == z || (qgqVar = this.wc) == null || (nfVarSks = qgqVar.sks()) == null) {
            return;
        }
        nfVarSks.szh.nf(z);
    }

    public void qam(qgq qgqVar, FrameLayout.LayoutParams layoutParams) {
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar = this.lej;
        if (lejVar != null) {
            lejVar.addView(qgqVar, layoutParams);
        } else {
            addView(qgqVar, layoutParams);
        }
    }

    public void setScene(com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar) {
        this.wc = qgqVar;
    }

    public void setWidthAndHeightRatio(float f) {
        this.sh = f;
    }

    public void setWidthOrHeightInParentRatio(float f) {
        this.jdl = f;
    }

    public void qam() {
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar = this.lej;
        if (lejVar != null) {
            lejVar.removeAllViews();
        } else {
            removeAllViews();
        }
    }
}
