package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.xg;
import defpackage.l53;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe extends com.bytedance.sdk.openadsdk.core.jdl.lej {
    private Runnable jdl;
    private int lej;
    protected boolean nf;
    private boolean no;
    protected dvi qam;
    private int qgq;
    private long sh;
    private Runnable wc;

    public oe(Context context) {
        super(context);
        this.sh = 10L;
        this.nf = true;
        this.no = false;
        this.qgq = 1;
        lej();
    }

    private void lej() {
        setBackgroundColor(Color.parseColor("#2E2E2E"));
        setVisibility(8);
    }

    public dvi getLoadingStyle() {
        return this.qam;
    }

    public void nf() {
        this.lej = 0;
        dvi dviVar = this.qam;
        if (dviVar != null) {
            removeView(dviVar.qam);
            this.qam.sh();
        }
        setVisibility(8);
        this.qam = null;
        Runnable runnable = this.jdl;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        Runnable runnable2 = this.wc;
        if (runnable2 != null) {
            removeCallbacks(runnable2);
        }
        this.wc = null;
        this.jdl = null;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        lej(configuration.orientation);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.jdl;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.jdl = null;
        }
    }

    public void qam(as asVar) {
        com.bytedance.sdk.openadsdk.core.model.jgs jgsVarGow;
        if (asVar != null && (jgsVarGow = asVar.gow()) != null) {
            this.sh = jgsVarGow.qam();
        }
        dvi dviVar = new dvi(getContext());
        this.qam = dviVar;
        View viewQam = dviVar.qam();
        if (viewQam.getParent() instanceof ViewGroup) {
            ((ViewGroup) viewQam.getParent()).removeView(viewQam);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        viewQam.setLayoutParams(layoutParams);
        if (asVar != null) {
            boolean zCbl = asVar.cbl();
            com.bytedance.sdk.openadsdk.core.widget.qz qzVarNf = this.qam.nf();
            if (qzVarNf != null) {
                if (this.no || zCbl) {
                    qzVarNf.setVisibility(8);
                } else {
                    com.bytedance.sdk.openadsdk.core.model.qz qzVarXf = (asVar.xf() == null || TextUtils.isEmpty(asVar.xf().qam())) ? null : asVar.xf();
                    if (qzVarXf == null || TextUtils.isEmpty(qzVarXf.qam())) {
                        qzVarNf.setVisibility(8);
                    } else {
                        try {
                            com.bytedance.sdk.openadsdk.nih.sh.qam(qzVarXf).lej(1).qam(new com.bytedance.sdk.openadsdk.nih.nf(asVar, qzVarXf.qam(), new xg(qzVarNf)));
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "d+8jkQqybveBTdJxgxCkIVXpAZQas3zT", "UuAkgSKyYMqBXthPuhilPw==", 83);
                            qzVarNf.setVisibility(8);
                        }
                    }
                }
            }
            com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVarLej = this.qam.lej();
            if (qgqVarLej != null) {
                if (this.no || zCbl) {
                    qgqVarLej.setText("Loading");
                } else if (TextUtils.isEmpty(asVar.ow())) {
                    qgqVarLej.setVisibility(8);
                } else {
                    qgqVarLej.setText(asVar.ow());
                }
            }
        }
        addView(viewQam);
        lej(getResources().getConfiguration().orientation);
    }

    public void setOnlyLoading(boolean z) {
        this.no = z;
    }

    private void lej(int i) {
        if (this.qgq != i) {
            this.qgq = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(int i) {
        dvi dviVar = this.qam;
        if (dviVar != null) {
            dviVar.qam(i);
        }
        if (i == 100 && this.nf) {
            nf();
        }
    }

    public void qam() {
        post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.oe.1
            @Override // java.lang.Runnable
            public void run() {
                oe oeVar = oe.this;
                if (oeVar.qam != null) {
                    oeVar.setVisibility(0);
                }
            }
        });
        Runnable runnable = this.jdl;
        if (runnable == null) {
            runnable = new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.oe.2
                @Override // java.lang.Runnable
                public void run() {
                    oe.this.nf();
                }
            };
            this.jdl = runnable;
        }
        postDelayed(runnable, this.sh * 1000);
    }

    public void qam(int i) {
        if (i == 100 || Math.abs(i - this.lej) >= 7) {
            this.lej = i;
            if (l53.v()) {
                nf(this.lej);
                return;
            }
            Runnable runnable = this.wc;
            if (runnable == null) {
                runnable = new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.oe.3
                    @Override // java.lang.Runnable
                    public void run() {
                        oe oeVar = oe.this;
                        oeVar.nf(oeVar.lej);
                    }
                };
                this.wc = runnable;
            }
            post(runnable);
        }
    }
}
