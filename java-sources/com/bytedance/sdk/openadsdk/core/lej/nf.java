package com.bytedance.sdk.openadsdk.core.lej;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.activity.single.IABLandingPageActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.widget.cd;
import com.bytedance.sdk.openadsdk.core.widget.mug;
import com.bytedance.sdk.openadsdk.core.xi.qz;
import com.bytedance.sdk.openadsdk.core.xi.rmk;
import com.bytedance.sdk.openadsdk.core.xi.xp;
import com.bytedance.sdk.openadsdk.utils.dvi;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.microsoft.xbox.xle.app.ImageUtil;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends com.bytedance.sdk.openadsdk.core.xi.qam {
    public static rmk[] qam = {new rmk(1, 6.4f, 320, 50), new rmk(4, 1.2f, ImageUtil.MEDIUM_PHONE, 250)};
    private String cd;
    private qz mug;
    private qam oe;
    private PAGBannerAdWrapperListener qi;

    public nf(Context context) {
        super(context);
        this.nf = context;
    }

    private void jdl() {
        TextView textView;
        as asVar = this.lej;
        if (asVar != null) {
            int iSbi = asVar.sbi();
            if (this.lej.qw() == null) {
                qam qamVarQgq = qgq();
                this.oe = qamVarQgq;
                cd cdVar = qamVarQgq.qam;
                ImageView imageView = qamVarQgq.lej;
                TextView textView2 = qamVarQgq.nf;
                TextView textView3 = qamVarQgq.no;
                View view = qamVarQgq.wc;
                if (view != null) {
                    view.setOnClickListener(nih());
                }
                ViewGroup.LayoutParams layoutParams = cdVar.getLayoutParams();
                if (this.no - (yfq.nf(this.nf, 8.0f) * 2) >= ((this.qgq - yfq.nf(this.nf, 8.0f)) - (yfq.nf(this.nf, 21.0f) * 2)) - yfq.nf(this.nf, 52.0f)) {
                    layoutParams.width = -2;
                    layoutParams.height = -1;
                } else {
                    layoutParams.width = -1;
                    layoutParams.height = -2;
                }
                cdVar.setLayoutParams(layoutParams);
                if (iSbi == 33) {
                    cdVar.setRatio(1.0f);
                } else {
                    cdVar.setRatio(1.91f);
                }
                List<com.bytedance.sdk.openadsdk.core.model.qz> listEqf = this.lej.eqf();
                if (listEqf != null && !listEqf.isEmpty()) {
                    com.bytedance.sdk.openadsdk.vpf.nf.nf().qam(listEqf.get(0), cdVar, this.lej);
                    com.bytedance.sdk.openadsdk.vpf.nf.nf().qam(listEqf.get(0).qam(), this.oe.jdl);
                }
                if (this.lej.xf() == null || TextUtils.isEmpty(this.lej.xf().qam())) {
                    textView = textView2;
                } else {
                    textView = textView2;
                    com.bytedance.sdk.openadsdk.vpf.nf.nf().qam(this.lej.xf().qam(), this.lej.xf().nf(), this.lej.xf().lej(), imageView, this.lej);
                }
                textView.setText(this.lej.ow());
                if (TextUtils.isEmpty(this.lej.ofy())) {
                    textView3.setVisibility(8);
                } else {
                    textView3.setText(this.lej.ofy());
                }
                yfq.qam((TextView) null, this.oe.sh, this.lej);
                qam((View) cdVar, true);
                cdVar.setTag(520093762, Boolean.TRUE);
                qam((View) this, true);
                qam((View) textView3, true);
                return;
            }
            qam qamVarXi = xi();
            this.oe = qamVarXi;
            TextView textView4 = qamVarXi.nf;
            TextView textView5 = qamVarXi.no;
            mug mugVar = qamVarXi.qgq;
            com.bytedance.sdk.openadsdk.vpf.nf.nf().qam(this.lej.qw().f, this.oe.jdl);
            View view2 = this.oe.wc;
            if (view2 != null) {
                view2.setOnClickListener(nih());
            }
            ViewGroup.LayoutParams layoutParams2 = mugVar.getLayoutParams();
            if (iSbi == 15) {
                layoutParams2.width = -2;
                layoutParams2.height = -1;
                mugVar.setLayoutParams(layoutParams2);
                mugVar.setRatio(0.5625f);
            } else if (iSbi == 5) {
                layoutParams2.width = -1;
                layoutParams2.height = -2;
                mugVar.setLayoutParams(layoutParams2);
                mugVar.setRatio(1.7777778f);
            } else {
                if (this.no - (yfq.nf(this.nf, 8.0f) * 2) >= ((this.qgq - yfq.nf(this.nf, 8.0f)) - (yfq.nf(this.nf, 21.0f) * 2)) - yfq.nf(this.nf, 52.0f)) {
                    layoutParams2.width = -2;
                    layoutParams2.height = -1;
                } else {
                    layoutParams2.width = -1;
                    layoutParams2.height = -2;
                }
                mugVar.setLayoutParams(layoutParams2);
                mugVar.setRatio(1.0f);
            }
            mugVar.removeAllViews();
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
            com.bytedance.sdk.openadsdk.core.cd.nf.wc videoView = getVideoView();
            if (videoView != null) {
                qz qzVar = this.mug;
                if (qzVar instanceof xp) {
                    videoView.setNeedSelfManagerVideo(!((xp) qzVar).cd());
                    ((xp) this.mug).setBackupVideoView(videoView);
                    videoView.setVideoAdInteractionListener((xp) this.mug);
                }
                mugVar.addView(videoView, layoutParams3);
                videoView.setAdCreativeClickListener(new com.bytedance.sdk.openadsdk.core.cd.nf.wc.qam() { // from class: com.bytedance.sdk.openadsdk.core.lej.nf.1
                    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.wc.qam
                    public void qam(View view3, int i) {
                        if (nf.this.qi != null) {
                            nf.this.qi.onAdClicked();
                        }
                    }
                });
                com.bytedance.sdk.openadsdk.core.xi.wc clickCreativeListener = this.mug.getClickCreativeListener();
                if (clickCreativeListener != null) {
                    clickCreativeListener.qam(videoView.getNativeVideoController());
                }
            }
            if (this.lej.xf() != null && !TextUtils.isEmpty(this.lej.xf().qam())) {
                com.bytedance.sdk.openadsdk.vpf.nf.nf().qam(this.lej.xf().qam(), this.lej.xf().nf(), this.lej.xf().lej(), this.oe.lej, this.lej);
            }
            textView4.setText(this.lej.ow());
            yfq.qam((TextView) null, this.oe.sh, this.lej);
            if (TextUtils.isEmpty(this.lej.ofy())) {
                textView5.setVisibility(8);
            } else {
                textView5.setText(this.lej.ofy());
            }
            qam((View) videoView, true);
            if (videoView != null) {
                videoView.setTag(520093762, Boolean.TRUE);
            }
            qam((View) this, true);
            qam((View) textView5, true);
            qam(mugVar);
        }
    }

    private void lej() {
        yfq.nf(this.nf, 50.0f);
        qam qamVarNo = no();
        this.oe = qamVarNo;
        ImageView imageView = qamVarNo.lej;
        TextView textView = qamVarNo.nf;
        com.bytedance.sdk.openadsdk.core.widget.xp xpVar = qamVarNo.sh;
        TextView textView2 = qamVarNo.no;
        View view = qamVarNo.wc;
        if (view != null) {
            view.setOnClickListener(nih());
        }
        if (this.lej.xf() != null && !TextUtils.isEmpty(this.lej.xf().qam())) {
            com.bytedance.sdk.openadsdk.vpf.nf.nf().qam(this.lej.xf().qam(), this.lej.xf().nf(), this.lej.xf().lej(), imageView, this.lej);
        }
        textView.setText(this.lej.ow());
        if (TextUtils.isEmpty(this.lej.ofy())) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(this.lej.ofy());
        }
        yfq.qam((TextView) null, xpVar, this.lej);
        qam((View) imageView, true);
        imageView.setTag(520093762, Boolean.TRUE);
        qam((View) this, true);
        qam((View) textView2, true);
    }

    private void nf() {
        rmk rmkVarQam = qam(this.mug.getExpectExpressWidth(), this.mug.getExpectExpressHeight());
        if (this.mug.getExpectExpressWidth() <= 0 || this.mug.getExpectExpressHeight() <= 0) {
            int iSh = yfq.sh(this.nf);
            this.no = iSh;
            this.qgq = Float.valueOf(iSh / rmkVarQam.nf).intValue();
        } else {
            this.no = yfq.nf(this.nf, this.mug.getExpectExpressWidth());
            this.qgq = yfq.nf(this.nf, this.mug.getExpectExpressHeight());
        }
        int i = this.no;
        if (i > 0 && i > yfq.sh(this.nf)) {
            float fSh = yfq.sh(this.nf) / this.no;
            this.no = yfq.sh(this.nf);
            this.qgq = Float.valueOf(this.qgq * fSh).intValue();
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.no, this.qgq);
        }
        layoutParams.width = this.no;
        layoutParams.height = this.qgq;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        setLayoutParams(layoutParams);
        as asVar = this.lej;
        if (asVar != null) {
            int iSbi = asVar.sbi();
            if (iSbi == 1010 || iSbi == 1011 || iSbi == 1012) {
                sh();
            } else {
                qam(rmkVarQam);
            }
        }
    }

    private View.OnClickListener nih() {
        return new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.lej.nf.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (com.bytedance.sdk.openadsdk.utils.nf.jdl() && com.bytedance.sdk.openadsdk.core.xp.sh().xg()) {
                    IABLandingPageActivity.qam(((com.bytedance.sdk.openadsdk.core.xi.qam) nf.this).nf, ((com.bytedance.sdk.openadsdk.core.xi.qam) nf.this).lej, ((com.bytedance.sdk.openadsdk.core.xi.qam) nf.this).wc);
                } else {
                    TTWebsiteActivity.nf(((com.bytedance.sdk.openadsdk.core.xi.qam) nf.this).nf, ((com.bytedance.sdk.openadsdk.core.xi.qam) nf.this).lej, ((com.bytedance.sdk.openadsdk.core.xi.qam) nf.this).wc);
                }
            }
        };
    }

    private qam no() {
        int iNf = yfq.nf(this.nf, 38.0f);
        int iNf2 = (int) (((double) yfq.nf(this.nf, 25.0f)) / 5.0d);
        int iNf3 = yfq.nf(this.nf, 10.0f);
        int iNf4 = yfq.nf(this.nf, 2.0f);
        int iNf5 = yfq.nf(this.nf, 6.0f);
        int iNf6 = yfq.nf(this.nf, 8.0f);
        RelativeLayout relativeLayout = new RelativeLayout(this.nf);
        addView(relativeLayout, -1, -1);
        com.bytedance.sdk.openadsdk.core.widget.qz qzVar = new com.bytedance.sdk.openadsdk.core.widget.qz(this.nf);
        qzVar.setId(520093738);
        TextView textView = new TextView(this.nf);
        textView.setId(520093730);
        com.bytedance.sdk.openadsdk.core.widget.xp xpVar = new com.bytedance.sdk.openadsdk.core.widget.xp(this.nf);
        xpVar.setId(520093735);
        View viewCreatePAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(this.nf, this.lej);
        viewCreatePAGLogoViewByMaterial.setId(520093739);
        TextView textView2 = new TextView(this.nf);
        textView2.setId(520093703);
        qam qamVar = new qam(qzVar, textView, xpVar, viewCreatePAGLogoViewByMaterial, textView2);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iNf, iNf);
        layoutParams.addRule(15);
        layoutParams.addRule(9);
        layoutParams.addRule(20);
        layoutParams.setMarginStart(iNf5);
        layoutParams.setMargins(iNf5, 0, 0, 0);
        qzVar.setLayoutParams(layoutParams);
        qzVar.setBackgroundColor(-1);
        qzVar.setScaleType(ImageView.ScaleType.FIT_XY);
        relativeLayout.addView(qzVar);
        LinearLayout linearLayout = new LinearLayout(this.nf);
        linearLayout.setOrientation(1);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(15);
        layoutParams2.addRule(16, textView2.getId());
        layoutParams2.addRule(17, qzVar.getId());
        layoutParams2.setMarginStart(iNf6);
        layoutParams2.setMarginEnd(iNf6);
        layoutParams2.addRule(0, textView2.getId());
        layoutParams2.addRule(1, qzVar.getId());
        layoutParams2.setMargins(iNf6, 0, iNf6, 0);
        relativeLayout.addView(linearLayout, layoutParams2);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        textView.setTextDirection(5);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView.setGravity(80);
        textView.setMaxLines(1);
        textView.setTextColor(Color.parseColor("#FF333333"));
        textView.setTextSize(12.0f);
        textView.setLayoutParams(layoutParams3);
        linearLayout.addView(textView);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.topMargin = iNf4;
        xpVar.setLayoutParams(layoutParams4);
        linearLayout.addView(xpVar);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams5.addRule(20);
        layoutParams5.addRule(9);
        layoutParams5.addRule(12);
        viewCreatePAGLogoViewByMaterial.setLayoutParams(layoutParams5);
        relativeLayout.addView(viewCreatePAGLogoViewByMaterial);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams6.addRule(11);
        layoutParams6.addRule(15);
        layoutParams6.setMarginEnd(iNf5);
        layoutParams6.addRule(21);
        layoutParams6.rightMargin = iNf5;
        textView2.setBackground(dvi.qam(this.nf, 12));
        textView2.setEllipsize(truncateAt);
        textView2.setGravity(17);
        textView2.setMaxLines(1);
        textView2.setPadding(iNf3, iNf2, iNf3, iNf2);
        textView2.setText(ev.qam(this.nf, "tt_video_download_apk"));
        textView2.setTextColor(Color.parseColor("#f0f0f0"));
        textView2.setTextSize(10.0f);
        textView2.setLayoutParams(layoutParams6);
        relativeLayout.addView(textView2);
        return qamVar;
    }

    public static rmk qam(int i, int i2) {
        try {
            return ((double) i2) >= Math.floor((((double) i) * 450.0d) / 600.0d) ? qam[1] : qam[0];
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg==", "ee8jmwauTN+QWNJOnzOhK1D7PaMKuX4=", "S+8/hgauRMiETw==", TTAdConstant.LANDING_PAGE_TYPE_CODE);
            return qam[0];
        }
    }

    private qam qgq() {
        int iNf = yfq.nf(this.nf, 8.0f);
        int iNf2 = yfq.nf(this.nf, 21.0f);
        RelativeLayout relativeLayout = new RelativeLayout(this.nf);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        relativeLayout.setPadding(iNf, iNf, iNf, iNf2);
        relativeLayout.setLayoutParams(layoutParams);
        addView(relativeLayout);
        LinearLayout linearLayout = new LinearLayout(this.nf);
        linearLayout.setId(520093737);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(12);
        linearLayout.setGravity(16);
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(layoutParams2);
        relativeLayout.addView(linearLayout);
        com.bytedance.sdk.openadsdk.core.widget.qz qzVar = new com.bytedance.sdk.openadsdk.core.widget.qz(this.nf);
        qzVar.setId(520093738);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(yfq.nf(this.nf, 52.0f), yfq.nf(this.nf, 52.0f));
        qzVar.setScaleType(ImageView.ScaleType.FIT_XY);
        qzVar.setLayoutParams(layoutParams3);
        linearLayout.addView(qzVar);
        LinearLayout linearLayout2 = new LinearLayout(this.nf);
        linearLayout2.setOrientation(1);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, -2);
        layoutParams4.weight = 1.0f;
        layoutParams4.leftMargin = iNf;
        layoutParams4.rightMargin = iNf;
        layoutParams4.setMarginStart(iNf);
        layoutParams4.setMarginEnd(iNf);
        linearLayout.addView(linearLayout2, layoutParams4);
        TextView textView = new TextView(this.nf);
        textView.setId(520093730);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView.setMaxLines(1);
        textView.setTextColor(Color.parseColor("#FF3E3E3E"));
        textView.setTextSize(16.0f);
        textView.setLayoutParams(layoutParams5);
        linearLayout2.addView(textView);
        com.bytedance.sdk.openadsdk.core.widget.xp xpVar = new com.bytedance.sdk.openadsdk.core.widget.xp(this.nf);
        xpVar.setId(520093735);
        linearLayout2.addView(xpVar, new LinearLayout.LayoutParams(-2, -2));
        TextView textView2 = new TextView(this.nf);
        textView2.setId(520093703);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(yfq.nf(this.nf, 76.0f), yfq.nf(this.nf, 36.0f));
        textView2.setBackground(dvi.qam(this.nf, 18));
        textView2.setEllipsize(truncateAt);
        textView2.setMaxLines(1);
        textView2.setGravity(17);
        textView2.setText(ev.qam(this.nf, "tt_video_download_apk"));
        textView2.setTextColor(-1);
        textView2.setTextSize(14.0f);
        textView2.setLayoutParams(layoutParams6);
        linearLayout.addView(textView2);
        FrameLayout frameLayout = new FrameLayout(this.nf);
        frameLayout.setLayoutDirection(3);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams7.addRule(2, linearLayout.getId());
        layoutParams7.bottomMargin = iNf2;
        frameLayout.setLayoutParams(layoutParams7);
        relativeLayout.addView(frameLayout);
        cd cdVar = new cd(this.nf);
        cdVar.setId(520093736);
        cdVar.setScaleType(ImageView.ScaleType.FIT_CENTER);
        FrameLayout.LayoutParams layoutParams8 = new FrameLayout.LayoutParams(-2, -1);
        layoutParams8.gravity = 17;
        frameLayout.addView(cdVar, layoutParams8);
        View viewCreatePAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(this.nf, this.lej);
        viewCreatePAGLogoViewByMaterial.setId(520093739);
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams9.addRule(10);
        layoutParams9.addRule(9);
        layoutParams9.setMargins(iNf, iNf, 0, 0);
        viewCreatePAGLogoViewByMaterial.setLayoutParams(layoutParams9);
        relativeLayout.addView(viewCreatePAGLogoViewByMaterial);
        return new qam(qzVar, viewCreatePAGLogoViewByMaterial, textView2, textView, cdVar, xpVar, frameLayout);
    }

    private void sh() {
        qam qamVarWc = wc();
        this.oe = qamVarWc;
        View view = qamVarWc.wc;
        if (view != null) {
            view.setOnClickListener(nih());
        }
        cd cdVar = this.oe.qam;
        if (cdVar != null) {
            List<com.bytedance.sdk.openadsdk.core.model.qz> listEqf = this.lej.eqf();
            if (listEqf != null && !listEqf.isEmpty()) {
                com.bytedance.sdk.openadsdk.vpf.nf.nf().qam(listEqf.get(0), cdVar, this.lej);
            }
            qam((View) cdVar, true);
            cdVar.setTag(520093762, Boolean.TRUE);
        }
    }

    private qam wc() {
        int iNf = yfq.nf(this.nf, 8.0f);
        cd cdVar = new cd(this.nf);
        cdVar.setId(520093736);
        cdVar.setScaleType(ImageView.ScaleType.FIT_CENTER);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        addView(cdVar, layoutParams);
        View viewCreatePAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(this.nf, this.lej);
        viewCreatePAGLogoViewByMaterial.setId(520093739);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(iNf, iNf, 0, 0);
        layoutParams2.gravity = 8388659;
        viewCreatePAGLogoViewByMaterial.setLayoutParams(layoutParams2);
        addView(viewCreatePAGLogoViewByMaterial);
        return new qam(viewCreatePAGLogoViewByMaterial, cdVar);
    }

    private qam xi() {
        int iNf = yfq.nf(this.nf, 8.0f);
        int iNf2 = yfq.nf(this.nf, 21.0f);
        RelativeLayout relativeLayout = new RelativeLayout(this.nf);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        relativeLayout.setPadding(iNf, iNf, iNf, iNf2);
        relativeLayout.setLayoutParams(layoutParams);
        addView(relativeLayout);
        LinearLayout linearLayout = new LinearLayout(this.nf);
        linearLayout.setId(520093737);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(12);
        linearLayout.setGravity(16);
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(layoutParams2);
        relativeLayout.addView(linearLayout);
        com.bytedance.sdk.openadsdk.core.widget.qz qzVar = new com.bytedance.sdk.openadsdk.core.widget.qz(this.nf);
        qzVar.setId(520093738);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(yfq.nf(this.nf, 52.0f), yfq.nf(this.nf, 52.0f));
        qzVar.setScaleType(ImageView.ScaleType.FIT_XY);
        qzVar.setLayoutParams(layoutParams3);
        linearLayout.addView(qzVar);
        LinearLayout linearLayout2 = new LinearLayout(this.nf);
        linearLayout2.setOrientation(1);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(0, -2);
        layoutParams4.weight = 1.0f;
        layoutParams4.leftMargin = iNf;
        layoutParams4.rightMargin = iNf;
        layoutParams4.setMarginStart(iNf);
        layoutParams4.setMarginEnd(iNf);
        linearLayout.addView(linearLayout2, layoutParams4);
        TextView textView = new TextView(this.nf);
        textView.setId(520093730);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView.setMaxLines(1);
        textView.setTextColor(Color.parseColor("#FF3E3E3E"));
        textView.setTextSize(16.0f);
        textView.setLayoutParams(layoutParams5);
        linearLayout2.addView(textView);
        com.bytedance.sdk.openadsdk.core.widget.xp xpVar = new com.bytedance.sdk.openadsdk.core.widget.xp(this.nf);
        xpVar.setId(520093735);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams6.topMargin = yfq.nf(this.nf, 4.0f);
        linearLayout2.addView(xpVar, layoutParams6);
        TextView textView2 = new TextView(this.nf);
        textView2.setId(520093703);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(yfq.nf(this.nf, 76.0f), yfq.nf(this.nf, 36.0f));
        textView2.setBackground(dvi.qam(this.nf, 18));
        textView2.setEllipsize(truncateAt);
        textView2.setMaxLines(1);
        textView2.setGravity(17);
        textView2.setText(ev.qam(this.nf, "tt_video_download_apk"));
        textView2.setTextColor(-1);
        textView2.setTextSize(14.0f);
        textView2.setLayoutParams(layoutParams7);
        linearLayout.addView(textView2);
        FrameLayout frameLayout = new FrameLayout(this.nf);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams8.addRule(2, linearLayout.getId());
        layoutParams8.bottomMargin = iNf2;
        frameLayout.setLayoutParams(layoutParams8);
        relativeLayout.addView(frameLayout);
        mug mugVar = new mug(this.nf);
        mugVar.setId(520093736);
        FrameLayout.LayoutParams layoutParams9 = new FrameLayout.LayoutParams(-2, -1);
        layoutParams9.gravity = 17;
        mugVar.setLayoutParams(layoutParams9);
        frameLayout.addView(mugVar);
        View viewCreatePAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(this.nf, this.lej);
        viewCreatePAGLogoViewByMaterial.setId(520093739);
        RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams10.addRule(10);
        layoutParams10.addRule(9);
        layoutParams10.setMargins(iNf, iNf, 0, 0);
        viewCreatePAGLogoViewByMaterial.setLayoutParams(layoutParams10);
        relativeLayout.addView(viewCreatePAGLogoViewByMaterial);
        return new qam(qzVar, viewCreatePAGLogoViewByMaterial, textView2, textView, mugVar, xpVar, frameLayout);
    }

    public void setAdInteractionListener(PAGBannerAdWrapperListener pAGBannerAdWrapperListener) {
        this.qi = pAGBannerAdWrapperListener;
    }

    public void setClosedListenerKey(String str) {
        this.cd = str;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        FrameLayout jdl;
        ImageView lej;
        public TextView nf;
        TextView no;
        public cd qam;
        private mug qgq;
        com.bytedance.sdk.openadsdk.core.widget.xp sh;
        View wc;

        public qam(ImageView imageView, View view, TextView textView, TextView textView2, cd cdVar, com.bytedance.sdk.openadsdk.core.widget.xp xpVar, FrameLayout frameLayout) {
            this.lej = imageView;
            this.wc = view;
            this.no = textView;
            this.nf = textView2;
            this.qam = cdVar;
            this.sh = xpVar;
            this.jdl = frameLayout;
        }

        public qam(ImageView imageView, TextView textView, com.bytedance.sdk.openadsdk.core.widget.xp xpVar, View view, TextView textView2) {
            this.lej = imageView;
            this.nf = textView;
            this.sh = xpVar;
            this.wc = view;
            this.no = textView2;
        }

        public qam(ImageView imageView, View view, TextView textView, TextView textView2, mug mugVar, com.bytedance.sdk.openadsdk.core.widget.xp xpVar, FrameLayout frameLayout) {
            this.lej = imageView;
            this.wc = view;
            this.no = textView;
            this.nf = textView2;
            this.qgq = mugVar;
            this.sh = xpVar;
            this.jdl = frameLayout;
        }

        public qam(View view, cd cdVar) {
            this.wc = view;
            this.qam = cdVar;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qam
    public void qam(View view, int i, com.bytedance.sdk.openadsdk.core.model.rmk rmkVar) {
        qz qzVar = this.mug;
        if (qzVar != null) {
            qzVar.qam(view, i, rmkVar);
        }
    }

    public void qam(as asVar, qz qzVar, com.bytedance.sdk.openadsdk.jgs.qam.qam.lej lejVar) {
        setBackgroundColor(-1);
        this.lej = asVar;
        this.mug = qzVar;
        this.wc = "banner_ad";
        qzVar.addView(this, new ViewGroup.LayoutParams(-2, -2));
        nf();
    }

    private void qam(rmk rmkVar) {
        if (rmkVar.qam == 1) {
            lej();
        } else {
            jdl();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qam
    public void qam() {
        TTDislikeDialogAbstract tTDislikeDialogAbstract = this.jdl;
        if (tTDislikeDialogAbstract != null) {
            tTDislikeDialogAbstract.show();
            return;
        }
        com.bytedance.sdk.openadsdk.lej.lej lejVar = this.sh;
        if (lejVar != null) {
            lejVar.qam();
        } else {
            TTDelegateActivity.qam(this.lej, this.cd);
        }
    }
}
