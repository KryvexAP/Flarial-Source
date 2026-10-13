package com.bytedance.sdk.openadsdk.component.reward.view;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.adexpress.nf.cd;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.activity.single.IABLandingPageActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.component.reward.qam.rmk;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.qi;
import com.bytedance.sdk.openadsdk.core.model.vpf;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.services.UnityAdsConstants;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi {
    private sh as;
    private final boolean bb;
    ImageView dvi;
    private boolean ev;
    ImageView jdl;
    private int jgs;
    protected final com.bytedance.sdk.openadsdk.component.reward.qam.nf lej;
    rmk mug;
    final Activity nf;
    PAGLogoView nih;
    FrameLayout no;
    RelativeLayout oe;
    View qgq;
    public vpf rmk;
    final as sh;
    private com.bytedance.sdk.openadsdk.core.widget.oe sks;
    private final String vpf;
    ImageView wc;
    View xi;
    com.bytedance.sdk.openadsdk.core.jdl.wc xp;
    int qam = 3;
    protected int cd = 0;
    protected final AtomicBoolean qi = new AtomicBoolean(false);
    Runnable qz = new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.dvi.2
        @Override // java.lang.Runnable
        public void run() {
            try {
                ImageView imageView = dvi.this.jdl;
                if (imageView != null) {
                    int[] iArr = new int[2];
                    imageView.getLocationOnScreen(iArr);
                    dvi.this.lej.kk.qam(iArr[0]);
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA==", "aes6lBG4T9KMRuFUiBSvBFr3IoAX+Ds=", "Sfsj", 459);
            }
        }
    };

    public dvi(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        this.lej = nfVar;
        this.nf = nfVar.il;
        this.sh = nfVar.nf;
        this.vpf = nfVar.jdl;
        this.bb = nfVar.sh;
    }

    private long ev() {
        return ((long) Math.max(xp.sh().fj(), 0)) + 1000;
    }

    private void jgs() {
        RelativeLayout relativeLayout = this.oe;
        if (relativeLayout == null) {
            return;
        }
        try {
            relativeLayout.clearAnimation();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA==", "aes6lBG4T9KMRuFUiBSvBFr3IoAX", "U+cpkDW1bcKPZthciBiuL3jhI4ECtWfCkg==", 541);
        }
        try {
            this.oe.animate().cancel();
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA==", "aes6lBG4T9KMRuFUiBSvBFr3IoAX", "U+cpkDW1bcKPZthciBiuL3jhI4ECtWfCkg==", 545);
        }
        try {
            this.oe.setClickable(false);
            this.oe.setEnabled(false);
            this.oe.setVisibility(8);
            this.oe.setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        } catch (Throwable th3) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA==", "aes6lBG4T9KMRuFUiBSvBFr3IoAX", "U+cpkDW1bcKPZthciBiuL3jhI4ECtWfCkg==", 552);
        }
    }

    private void vpf() {
        RelativeLayout relativeLayout;
        sh shVar = (sh) this.lej.fa.findViewById(com.bytedance.sdk.openadsdk.utils.xp.cd);
        this.as = shVar;
        shVar.qam(this.lej);
        com.bytedance.sdk.openadsdk.core.widget.oe oeVar = (com.bytedance.sdk.openadsdk.core.widget.oe) this.lej.fa.findViewById(com.bytedance.sdk.openadsdk.utils.xp.fs);
        this.sks = oeVar;
        if (oeVar != null) {
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.lej;
            oeVar.qam(nfVar.nf, nfVar.jdl, null);
        }
        this.nih = (PAGLogoView) this.lej.fa.findViewById(520093757);
        this.dvi = (ImageView) this.lej.fa.findViewById(com.bytedance.sdk.openadsdk.utils.xp.rj);
        this.jdl = (ImageView) this.lej.fa.findViewById(520093708);
        this.wc = (ImageView) this.lej.fa.findViewById(com.bytedance.sdk.openadsdk.utils.xp.cka);
        this.no = (FrameLayout) this.lej.fa.findViewById(com.bytedance.sdk.openadsdk.utils.xp.mug);
        this.qgq = this.lej.fa.findViewById(com.bytedance.sdk.openadsdk.utils.xp.qz);
        this.xi = this.lej.fa.findViewById(com.bytedance.sdk.openadsdk.utils.xp.cwp);
        this.oe = (RelativeLayout) this.lej.fa.findViewById(com.bytedance.sdk.openadsdk.utils.xp.ox);
        rmk rmkVar = this.mug;
        if (rmkVar == null || rmkVar.no() == null || (relativeLayout = this.oe) == null) {
            return;
        }
        relativeLayout.addView(this.mug.no(), new LinearLayout.LayoutParams(-1, -1));
        this.mug.lej();
        this.mug.qam(ev(), "video_render_timeout");
    }

    public void bb() {
        com.bytedance.sdk.openadsdk.core.nf.jdl jdlVarJdl = this.lej.szh.jdl();
        View view = this.as;
        if (view == null) {
            view = this.lej.fa;
        }
        jdlVarJdl.onClick(view);
    }

    public void cd() {
        try {
            Activity activity = this.lej.il;
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(activity, ev.no(activity, "tt_fade_out"));
            if (animationLoadAnimation == null) {
                this.lej.ouv.mug();
                return;
            }
            animationLoadAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.dvi.3
                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    dvi.this.lej.ouv.mug();
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                }
            });
            this.lej.ouv.qam(animationLoadAnimation);
            nf(animationLoadAnimation);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA==", "aes6lBG4T9KMRuFUiBSvBFr3IoAX", "XuApowq4bMisRdZZhR+nGFrpKA==", 587);
            this.lej.ouv.mug();
        }
    }

    public View dvi() {
        return this.wc;
    }

    public void jdl() {
        int iAqs = this.sh.aqs();
        this.qam = iAqs;
        if (iAqs == -200) {
            iAqs = xp.sh().rmk(String.valueOf(this.sh.htm()));
            this.qam = iAqs;
        }
        if (iAqs != -1 || qam()) {
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar = this.lej.js;
        if ((nfVar instanceof com.bytedance.sdk.openadsdk.component.reward.nf.sh) || (nfVar instanceof com.bytedance.sdk.openadsdk.component.reward.nf.lej)) {
            return;
        }
        lej(0);
    }

    public void lej(int i) {
        as asVar = this.sh;
        if (asVar != null && asVar.dp() && qi.qam(this.sh)) {
            yfq.qam((View) this.as, 8);
        } else {
            yfq.qam((View) this.as, i);
        }
    }

    public void mug() {
        try {
            rmk rmkVar = this.mug;
            if (rmkVar != null) {
                rmkVar.qam("remove_loading_page");
            }
            jgs();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA==", "aes6lBG4T9KMRuFUiBSvBFr3IoAX", "SesgmhW5RciBTt5TiyGhL14=", 527);
            jgs();
        }
    }

    public void nf(boolean z) {
        int iQam;
        int iQam2;
        if (this.jgs != 1 && z) {
            ImageView imageView = this.jdl;
            ViewGroup.LayoutParams layoutParams = imageView != null ? imageView.getLayoutParams() : null;
            ImageView imageView2 = this.wc;
            ViewGroup.LayoutParams layoutParams2 = imageView2 != null ? imageView2.getLayoutParams() : null;
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (iQam2 = qam("navigation_bar_height")) > 0) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (iQam2 > marginLayoutParams.rightMargin) {
                    marginLayoutParams.rightMargin = iQam2;
                }
            }
            if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (iQam = qam("navigation_bar_height")) > 0) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                if (iQam > marginLayoutParams2.rightMargin) {
                    marginLayoutParams2.rightMargin = iQam;
                }
            }
        }
        com.bytedance.sdk.openadsdk.component.reward.nf.nf nfVar = this.lej.js;
        if ((nfVar instanceof com.bytedance.sdk.openadsdk.component.reward.nf.sh) || (nfVar instanceof com.bytedance.sdk.openadsdk.component.reward.nf.lej)) {
            return;
        }
        lej(0);
    }

    public View nih() {
        return this.jdl;
    }

    public void no() {
        if (this.dvi.getVisibility() == 0) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.dvi.getLayoutParams();
            marginLayoutParams.setMargins(0, 0, 11, 16);
            marginLayoutParams.setMarginStart(0);
            marginLayoutParams.setMarginEnd(11);
            this.dvi.setLayoutParams(marginLayoutParams);
        }
    }

    public View oe() {
        return this.as;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.nf.lej lejVar, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) {
        View view;
        View view2;
        as asVar;
        if (this.no != null && (asVar = this.sh) != null && asVar.mbw() != null) {
            if (!this.sh.mbw().wc || vpf.nf(this.sh)) {
                qam(onClickListener);
            } else {
                qam((View.OnClickListener) lejVar);
                qam(lejVar);
            }
        }
        as asVar2 = this.sh;
        if (asVar2 != null && asVar2.bbf() == 1) {
            if (this.sh.mbw() != null && (view2 = this.qgq) != null) {
                yfq.qam(view2, 0);
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.qgq.getLayoutParams();
                layoutParams.height = this.cd;
                this.qgq.setLayoutParams(layoutParams);
                boolean z = this.sh.mbw().nf;
                View view3 = this.qgq;
                if (z) {
                    view3.setOnClickListener(lejVar);
                    this.qgq.setOnTouchListener(onTouchListener);
                } else {
                    view3.setOnClickListener(onClickListener);
                }
            }
            if (this.sh.mbw() != null && (view = this.xi) != null) {
                yfq.qam(view, 0);
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.xi.getLayoutParams();
                layoutParams2.height = this.cd;
                this.xi.setLayoutParams(layoutParams2);
                boolean z2 = this.sh.mbw().sh;
                View view4 = this.xi;
                if (z2) {
                    view4.setOnClickListener(lejVar);
                    this.xi.setOnTouchListener(onTouchListener);
                } else {
                    view4.setOnClickListener(onClickListener);
                }
            }
        }
        PAGLogoView pAGLogoView = this.nih;
        if (pAGLogoView != null) {
            pAGLogoView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.dvi.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view5) {
                    try {
                        if (com.bytedance.sdk.openadsdk.utils.nf.jdl() && xp.sh().xg()) {
                            dvi dviVar = dvi.this;
                            IABLandingPageActivity.qam(dviVar.nf, dviVar.sh, dviVar.vpf);
                        } else {
                            dvi dviVar2 = dvi.this;
                            TTWebsiteActivity.nf(dviVar2.nf, dviVar2.sh, dviVar2.vpf);
                        }
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA==", "aes6lBG4T9KMRuFUiBSvBFr3IoAX+Dg=", "VOAOmQq/Yg==", 291);
                        com.bytedance.sdk.component.utils.vpf.lej("TTAD.RFullVideoLayout", th.getMessage());
                    }
                }
            });
        }
        ImageView imageView = this.dvi;
        if (imageView != null) {
            imageView.setClickable(true);
            com.bytedance.sdk.openadsdk.vpf.nf.nf().qam((int) yfq.qam(xp.qam(), 14.0f, true), this.dvi, this.lej.nf);
        }
    }

    public void qgq() {
        sh shVar = this.as;
        if (shVar == null) {
            return;
        }
        shVar.qam();
    }

    public void qi() {
        vpf vpfVar = this.rmk;
        if (vpfVar != null) {
            vpfVar.wc();
        }
        ImageView imageView = this.jdl;
        if (imageView != null) {
            imageView.removeCallbacks(this.qz);
        }
    }

    public void qz() {
        vpf vpfVar = this.rmk;
        if (vpfVar != null) {
            vpfVar.xi();
        }
    }

    public void rmk() {
        vpf vpfVar = this.rmk;
        if (vpfVar != null) {
            vpfVar.no();
        }
    }

    public void sh() {
        if (this.lej.nf.av() && xg.lej(this.lej.nf)) {
            return;
        }
        yfq.qam((View) this.no, 8);
        yfq.qam((View) this.sks, 8);
        yfq.qam(this.qgq, 8);
        yfq.qam(this.xi, 8);
        lej(8);
        yfq.qam((View) this.jdl, 8);
        yfq.qam((View) this.wc, 8);
        yfq.qam((View) this.nih, 8);
        yfq.qam((View) this.oe, 8);
        yfq.qam((View) this.dvi, 8);
    }

    public void wc(int i) {
        int i2 = this.qam;
        if (i2 == -1 || i != i2 || this.qi.get()) {
            return;
        }
        lej(0);
        this.qi.set(true);
        qgq();
    }

    public boolean xi() {
        ImageView imageView = this.jdl;
        return imageView != null && imageView.getVisibility() == 0;
    }

    public void xp() {
        vpf vpfVar = this.rmk;
        if (vpfVar != null) {
            vpfVar.qgq();
        }
    }

    public FrameLayout wc() {
        return this.no;
    }

    public void lej() {
        this.no.removeAllViews();
    }

    public void no(int i) {
        yfq.qam((View) this.jdl, i);
    }

    public void jdl(int i) {
        yfq.qam((View) this.nih, i);
    }

    public void sh(int i) {
        as asVar = this.sh;
        if (asVar != null && asVar.av() && xg.lej(this.sh)) {
            yfq.qam((View) this.sks, i);
        }
    }

    public void nf(int i) {
        if (this.xp == null) {
            this.xp = new com.bytedance.sdk.openadsdk.core.jdl.wc(this.lej.il);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(120, 120);
            layoutParams.gravity = 17;
            this.xp.setLayoutParams(layoutParams);
            this.xp.setIndeterminateDrawable(com.bytedance.sdk.openadsdk.utils.dvi.qam(this.lej.il, "tt_video_loading_progress_bar"));
            this.lej.ouv.wc().addView(this.xp);
        }
        this.xp.setVisibility(i);
    }

    public void nf() {
        if (this.ev) {
            return;
        }
        this.ev = true;
        this.jgs = this.lej.ge;
        if (qam()) {
            com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.lej;
            if (!nfVar.pg) {
                rmk rmkVar = new rmk(nfVar);
                this.mug = rmkVar;
                rmkVar.qam();
            }
        }
        vpf();
        Activity activity = this.nf;
        as asVar = this.sh;
        String str = this.vpf;
        FrameLayout frameLayout = this.no;
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.lej;
        vpf vpfVar = new vpf(activity, asVar, str, frameLayout, nfVar2.sn, nfVar2.fa);
        this.rmk = vpfVar;
        vpfVar.qam();
    }

    private void nf(Animation animation) {
        if (this.mug == null || animation == null) {
            return;
        }
        this.mug.qam(Math.max(animation.getDuration(), 0L) + 100, "video_loading_fade_fallback");
    }

    public void qam(int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.nih.getLayoutParams();
        marginLayoutParams.setMargins(16, 0, 0, i);
        this.nih.setLayoutParams(marginLayoutParams);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.dvi.getLayoutParams();
        marginLayoutParams2.setMargins(0, 0, 7, i);
        marginLayoutParams2.setMarginStart(0);
        marginLayoutParams2.setMarginEnd(7);
        this.dvi.setLayoutParams(marginLayoutParams2);
    }

    public void qam(boolean z) {
        yfq.qam((View) this.nih, xg.lej(this.sh) ? 8 : 0);
        yfq.qam((View) this.dvi, (this.sh.dp() && this.sh.sks()) ? 0 : 8);
        nf(z);
        if (this.bb) {
            jdl();
        }
    }

    public void qam(int i, int i2) {
        FrameLayout frameLayout;
        if (this.sh.bbf() == 1 && (frameLayout = this.no) != null && (frameLayout.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
            int iSh = yfq.sh((Context) this.nf);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.no.getLayoutParams();
            layoutParams.width = iSh;
            int i3 = (iSh * 9) / 16;
            layoutParams.height = i3;
            this.no.setLayoutParams(layoutParams);
            this.cd = (yfq.wc(this.nf) - i3) / 2;
        }
    }

    public boolean qam() {
        return true;
    }

    private int qam(String str) {
        Resources resources = this.nf.getResources();
        if (resources != null) {
            return resources.getDimensionPixelSize(resources.getIdentifier(str, "dimen", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID));
        }
        return 0;
    }

    public void qam(View.OnClickListener onClickListener) {
        yfq.qam(this.no, onClickListener, "TTBaseVideoActivity#mVideoNativeFrame");
    }

    private void qam(com.bytedance.sdk.openadsdk.core.nf.lej lejVar) {
        yfq.qam((View) this.no, (View.OnTouchListener) lejVar, "TTBaseVideoActivity#mVideoNativeFrame");
    }

    public void qam(float f) {
        yfq.qam(this.jdl, f);
    }

    public void qam(Animation animation) {
        RelativeLayout relativeLayout = this.oe;
        if (relativeLayout != null) {
            relativeLayout.startAnimation(animation);
        }
    }

    public void qam(int i, cd cdVar) {
        vpf vpfVar = this.rmk;
        if (vpfVar != null) {
            vpfVar.qam(i, cdVar);
        }
    }
}
