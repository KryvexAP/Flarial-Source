package com.bytedance.sdk.openadsdk.qam.nf;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.openadsdk.activity.single.IABLandingPageActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGImageItem;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoAdListener;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoMediaView;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.settings.dvi;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.xi.qz;
import com.bytedance.sdk.openadsdk.core.xi.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private WeakReference<com.bytedance.sdk.openadsdk.core.mug.wc> cd;
    private com.bytedance.sdk.openadsdk.core.nf.qam dvi;
    private WeakReference<com.bytedance.sdk.openadsdk.core.cd.nf.wc> jdl;
    private final String lej;
    private boolean mug = false;
    private final Context nf;
    private PAGMediaView nih;
    private com.bytedance.sdk.openadsdk.qam.nf.qam.lej no;
    private com.bytedance.sdk.openadsdk.core.nf.nf oe;
    protected final as qam;
    private PAGMediaView qgq;
    private boolean sh;
    private nf wc;
    private qz xi;

    public qam(Context context, as asVar, String str) {
        this.nf = context;
        this.qam = asVar;
        this.lej = str;
    }

    private PAGMediaView cd() {
        boolean zJdl = as.jdl(this.qam);
        com.bytedance.sdk.openadsdk.qam.nf.qam.lej lejVar = this.no;
        if (!zJdl) {
            if (lejVar == null) {
                return null;
            }
            qz qzVarSh = lejVar.sh();
            qzVarSh.setTag(520093762, Boolean.TRUE);
            if (!this.mug) {
                this.no.jdl();
            }
            this.mug = true;
            return qam(qzVarSh);
        }
        if (lejVar == null || !(lejVar instanceof com.bytedance.sdk.openadsdk.qam.nf.qam.nf)) {
            return null;
        }
        xp xpVar = (xp) lejVar.sh();
        xpVar.setTag(520093762, Boolean.TRUE);
        if (!this.mug) {
            this.no.jdl();
        }
        this.mug = true;
        return qam(xpVar);
    }

    private String nf(as asVar) {
        if (TextUtils.isEmpty(asVar.ow())) {
            return !TextUtils.isEmpty(asVar.wja()) ? asVar.wja() : "";
        }
        return asVar.ow();
    }

    private PAGMediaView qam(final View view) {
        int i;
        if (view == null) {
            return null;
        }
        if (view.getParent() instanceof ViewGroup) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        qz qzVar = this.xi;
        if (qzVar != null) {
            qzVar.setClickListener(null);
            this.xi.setClickCreativeListener(null);
        }
        com.bytedance.sdk.openadsdk.core.nf.nf nfVar = this.oe;
        if (nfVar != null && (nfVar instanceof com.bytedance.sdk.openadsdk.core.xi.no) && (view instanceof qz)) {
            ((qz) view).setClickListener((com.bytedance.sdk.openadsdk.core.xi.no) nfVar);
        }
        com.bytedance.sdk.openadsdk.core.nf.qam qamVar = this.dvi;
        if (qamVar != null && (qamVar instanceof com.bytedance.sdk.openadsdk.core.xi.wc) && (view instanceof qz)) {
            ((qz) view).setClickCreativeListener((com.bytedance.sdk.openadsdk.core.xi.wc) qamVar);
        }
        PAGMediaView pAGMediaView = new PAGMediaView(this.nf) { // from class: com.bytedance.sdk.openadsdk.qam.nf.qam.3
            private void qam(boolean z) {
                Integer num = this.qam;
                if (num != null) {
                    com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(num), z ? 4 : 8);
                }
                as asVar = qam.this.qam;
                if (asVar != null) {
                    com.bytedance.sdk.openadsdk.gow.qam.lej.qam(asVar, z);
                }
            }

            @Override // android.view.ViewGroup, android.view.View
            public void onAttachedToWindow() {
                super.onAttachedToWindow();
                com.bytedance.sdk.openadsdk.utils.sh.qam(this, qam.this.qam);
            }

            @Override // android.view.View
            public void onWindowFocusChanged(boolean z) {
                super.onWindowFocusChanged(z);
                if (view instanceof qz) {
                    return;
                }
                qam(z);
            }

            @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView
            public void setVideoAdListener(PAGVideoAdListener pAGVideoAdListener) {
                super.setVideoAdListener(pAGVideoAdListener);
                qam.this.qam(pAGVideoAdListener);
            }
        };
        int i2 = -1;
        pAGMediaView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            i2 = layoutParams.width;
            i = layoutParams.height;
        } else {
            i = -1;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i2, i);
        layoutParams2.gravity = 17;
        pAGMediaView.addView(view, layoutParams2);
        if (view instanceof qz) {
            this.xi = (qz) view;
        }
        return pAGMediaView;
    }

    public View dvi() {
        as asVar;
        if (com.bytedance.sdk.openadsdk.core.xp.qam() == null || (asVar = this.qam) == null || !asVar.dp() || !this.qam.sks()) {
            return null;
        }
        ImageView imageView = new ImageView(com.bytedance.sdk.openadsdk.core.xp.qam());
        com.bytedance.sdk.openadsdk.vpf.nf.nf().qam((int) yfq.qam(com.bytedance.sdk.openadsdk.core.xp.qam(), 14.0f, true), imageView, this.qam);
        return imageView;
    }

    public String jdl() {
        as asVar = this.qam;
        if (asVar != null) {
            return nf(asVar);
        }
        return null;
    }

    public PAGImageItem lej() {
        as asVar = this.qam;
        if (asVar == null || asVar.xf() == null) {
            return null;
        }
        return new PAGImageItem(this.qam.xf().lej(), this.qam.xf().nf(), this.qam.xf().qam(), (float) this.qam.xf().sh());
    }

    public void mug() {
        com.bytedance.sdk.openadsdk.core.mug.wc wcVar;
        WeakReference<com.bytedance.sdk.openadsdk.core.mug.wc> weakReference = this.cd;
        if (weakReference == null || (wcVar = weakReference.get()) == null) {
            return;
        }
        wcVar.qam(13);
    }

    public View nih() {
        if (com.bytedance.sdk.openadsdk.core.xp.qam() == null) {
            return null;
        }
        PAGLogoView pAGLogoView = new PAGLogoView(com.bytedance.sdk.openadsdk.core.xp.qam()) { // from class: com.bytedance.sdk.openadsdk.qam.nf.qam.4
            int qam = 0;
            int nf = 0;

            @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
            public void onLayout(boolean z, int i, int i2, int i3, int i4) {
                super.onLayout(z, i, i2, i3, i4);
                try {
                    Object parent = getParent();
                    if (parent == null || this.qam == 0 || this.nf == 0) {
                        return;
                    }
                    int width = ((View) parent).getWidth();
                    int height = ((View) parent).getHeight();
                    int i5 = this.qam;
                    if (width < i5 || height < this.nf) {
                        float fMin = Math.min(height / this.nf, width / i5);
                        int i6 = (width - this.qam) / 2;
                        if (fMin != 1.0f) {
                            setScaleX(fMin);
                            setScaleY(fMin);
                            setTranslationX(i6);
                        }
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40BqQFW/iHbBblsww==", "a88KsBuoe8amX9lejQWpJ1XGKJkTuXuD1A==", "VOABlBqzfNM=", 439);
                    th.getMessage();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.PAGLogoView, android.widget.LinearLayout, android.view.View
            public void onMeasure(int i, int i2) {
                int measuredWidth = this.qam;
                if (measuredWidth == 0) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(1073741823, Integer.MIN_VALUE), i2);
                    measuredWidth = getMeasuredWidth();
                    this.qam = measuredWidth;
                    this.nf = this.containerHeight;
                }
                setMeasuredDimension(measuredWidth, this.nf);
            }
        };
        pAGLogoView.initData(this.qam);
        pAGLogoView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.qam.nf.qam.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                qam.this.oe();
            }
        });
        return pAGLogoView;
    }

    public PAGMediaView no() {
        PAGMediaView pAGMediaViewXi;
        com.bytedance.sdk.openadsdk.utils.nf.qam(this.qam);
        if (this.qam.tj() == 2) {
            pAGMediaViewXi = cd();
            qam(pAGMediaViewXi);
        } else {
            pAGMediaViewXi = xi();
        }
        if (pAGMediaViewXi != null) {
            pAGMediaViewXi.setMrcTrackerKey(com.bytedance.sdk.openadsdk.gow.nf.jdl.nf(this.qam));
        } else {
            pAGMediaViewXi = new PAGMediaView(this.nf) { // from class: com.bytedance.sdk.openadsdk.qam.nf.qam.1
                @Override // android.view.ViewGroup, android.view.View
                public void onAttachedToWindow() {
                    super.onAttachedToWindow();
                    com.bytedance.sdk.openadsdk.utils.sh.qam(this, qam.this.qam);
                }
            };
        }
        if (pAGMediaViewXi instanceof PAGVideoMediaView) {
            ((PAGVideoMediaView) pAGMediaViewXi).setMaterialMeta(this.qam);
        }
        this.nih = pAGMediaViewXi;
        return pAGMediaViewXi;
    }

    public void oe() {
        if (this.nf != null) {
            if (com.bytedance.sdk.openadsdk.utils.nf.jdl() && com.bytedance.sdk.openadsdk.core.xp.sh().xg()) {
                IABLandingPageActivity.qam(this.nf, this.qam, this.lej);
            } else {
                TTWebsiteActivity.nf(this.nf, this.qam, this.lej);
            }
        }
    }

    public PAGMediaView qgq() {
        return this.nih;
    }

    public String sh() {
        as asVar = this.qam;
        if (asVar != null) {
            return qam(asVar);
        }
        return null;
    }

    public String wc() {
        as asVar = this.qam;
        if (asVar != null) {
            return asVar.ofy();
        }
        return null;
    }

    public PAGMediaView xi() {
        View viewJdl;
        if (as.jdl(this.qam)) {
            nf nfVar = this.wc;
            if (nfVar != null && (viewJdl = nfVar.jdl()) != null) {
                if (viewJdl.getParent() instanceof ViewGroup) {
                    ((ViewGroup) viewJdl.getParent()).removeView(viewJdl);
                }
                PAGMediaView pAGMediaView = this.qgq;
                if (pAGMediaView != null) {
                    pAGMediaView.setOnClickListener(null);
                    this.qgq.setOnTouchListener(null);
                }
                PAGVideoMediaView pAGVideoMediaView = new PAGVideoMediaView(this.nf, viewJdl, this);
                pAGVideoMediaView.setTag(520093762, Boolean.TRUE);
                if (this.dvi == null || !dvi.nf().sh(String.valueOf(this.qam.htm()))) {
                    com.bytedance.sdk.openadsdk.core.nf.lej lejVar = new com.bytedance.sdk.openadsdk.core.nf.lej() { // from class: com.bytedance.sdk.openadsdk.qam.nf.qam.2
                        @Override // com.bytedance.sdk.openadsdk.core.nf.lej
                        public void qam(View view, float f, float f2, float f3, float f4, SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray, boolean z) {
                            try {
                                ((PAGVideoMediaView) view).handleInterruptVideo();
                            } catch (Exception e) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40BqQFW/iHbBblsww==", "a88KsBuoe8amX9lejQWpJ1XGKJkTuXuD0g==", "VOAEmw25e+SMQ9RW", 273);
                            }
                        }

                        @Override // com.bytedance.sdk.openadsdk.core.nf.lej
                        public void qam(View view, boolean z) {
                        }
                    };
                    pAGVideoMediaView.setOnClickListener(lejVar);
                    pAGVideoMediaView.setOnTouchListener(lejVar);
                } else {
                    pAGVideoMediaView.setOnClickListener(this.dvi);
                    pAGVideoMediaView.setOnTouchListener(this.dvi);
                }
                this.qgq = pAGVideoMediaView;
                pAGVideoMediaView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                return pAGVideoMediaView;
            }
        } else {
            List<com.bytedance.sdk.openadsdk.core.model.qz> listEqf = this.qam.eqf();
            if (listEqf != null && !listEqf.isEmpty()) {
                ImageView imageView = new ImageView(this.nf);
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                com.bytedance.sdk.openadsdk.core.model.qz qzVar = listEqf.get(0);
                if (qzVar != null) {
                    com.bytedance.sdk.openadsdk.nih.sh.qam(qzVar).lej(1).qam(com.bytedance.sdk.openadsdk.nih.lej.qam(this.qam, qzVar.qam(), imageView));
                }
                PAGMediaView pAGMediaViewQam = qam(imageView);
                if (this.dvi == null || !dvi.nf().sh(String.valueOf(this.qam.htm()))) {
                    pAGMediaViewQam.setOnClickListener(null);
                    pAGMediaViewQam.setOnTouchListener(null);
                } else {
                    pAGMediaViewQam.setOnClickListener(this.dvi);
                    pAGMediaViewQam.setOnTouchListener(this.dvi);
                }
                pAGMediaViewQam.setTag(520093762, Boolean.TRUE);
                PAGMediaView pAGMediaView2 = this.qgq;
                if (pAGMediaView2 != null) {
                    pAGMediaView2.setOnClickListener(null);
                    this.qgq.setOnTouchListener(null);
                }
                this.qgq = pAGMediaViewQam;
                return pAGMediaViewQam;
            }
        }
        return null;
    }

    public qz nf() {
        return this.xi;
    }

    private lej nf(final PAGVideoAdListener pAGVideoAdListener) {
        return new lej() { // from class: com.bytedance.sdk.openadsdk.qam.nf.qam.6
            @Override // com.bytedance.sdk.openadsdk.qam.nf.lej
            public void lej(PAGNativeAd pAGNativeAd) {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoAdComplete();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.qam.nf.lej
            public void nf(PAGNativeAd pAGNativeAd) {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoAdPaused();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.qam.nf.lej
            public void qam(int i, int i2) {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoError();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.qam.nf.lej
            public void qam(PAGNativeAd pAGNativeAd) {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoAdPlay();
                }
            }
        };
    }

    public void qam(com.bytedance.sdk.openadsdk.qam.nf.qam.lej lejVar) {
        this.no = lejVar;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.cd.nf.wc wcVar) {
        this.jdl = new WeakReference<>(wcVar);
    }

    public void qam(boolean z) {
        this.sh = z;
    }

    public PAGMediaView qam() {
        return this.qgq;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.nf.qam qamVar) {
        this.dvi = qamVar;
    }

    private String qam(as asVar) {
        if (asVar.ft() != null && !TextUtils.isEmpty(asVar.ft().nf())) {
            return asVar.ft().nf();
        }
        if (!TextUtils.isEmpty(asVar.to())) {
            return asVar.to();
        }
        if (!TextUtils.isEmpty(asVar.ow())) {
            return asVar.ow();
        }
        return "";
    }

    public void qam(com.bytedance.sdk.openadsdk.core.nf.nf nfVar) {
        this.oe = nfVar;
    }

    private void qam(PAGMediaView pAGMediaView) {
        if (pAGMediaView == null) {
            return;
        }
        try {
            pAGMediaView.setBackgroundColor(-16777216);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40BqQFW/iHbBblsww==", "a88KsBuoe8amX9lejQWpJ1XGKJkTuXs=", "V+EskSG9asynWNhIghU=", 219);
        }
    }

    public void qam(nf nfVar) {
        this.wc = nfVar;
    }

    public void qam(PAGVideoAdListener pAGVideoAdListener) {
        com.bytedance.sdk.openadsdk.qam.nf.qam.lej lejVar;
        if (this.qam.tj() == 2 && as.jdl(this.qam) && (lejVar = this.no) != null && (lejVar instanceof com.bytedance.sdk.openadsdk.qam.nf.qam.nf)) {
            xp xpVar = (xp) lejVar.sh();
            if (xpVar != null) {
                xpVar.setVideoAdListener(nf(pAGVideoAdListener));
                return;
            }
            return;
        }
        nf nfVar = this.wc;
        if (nfVar != null) {
            nfVar.qam(nf(pAGVideoAdListener));
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.core.mug.wc wcVar) {
        this.cd = new WeakReference<>(wcVar);
    }
}
