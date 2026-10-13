package com.bytedance.sdk.openadsdk.component.reward.top;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.core.jdl.jdl;
import com.bytedance.sdk.openadsdk.core.jdl.qgq;
import com.bytedance.sdk.openadsdk.core.jdl.sh;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.gow;
import com.bytedance.sdk.openadsdk.core.model.vpf;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.widget.no;
import com.bytedance.sdk.openadsdk.utils.dvi;
import com.bytedance.sdk.openadsdk.utils.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class TopLayoutDislike2 extends jdl implements qam<TopLayoutDislike2> {
    jdl container;
    private boolean hasCutDown;
    private boolean hasShowClose;
    private boolean isVast;
    private sh mCloseBackupBtn;
    private sh mCloseBtn;
    private View mImgDislike;
    private ImageView mImgSound;
    private boolean mIsSoundMute;
    private TextView mNextAdTextTv;
    private jdl mPlayableNextAd;
    private com.bytedance.sdk.openadsdk.core.oe.nf.jdl.qam mProgressBar;
    private int mProgressBgColor;
    private int mProgressColor;
    private int mProgressRadiusSize;
    private com.bytedance.sdk.openadsdk.core.oe.nf.jdl.qam mProgressRing;
    private int mProgressSize;
    private CharSequence mProgressStr;
    private int mProgressType;
    private ImageView mSkipIV;
    private TextView mTextViewCountDown;
    private nf mTopListener;
    private boolean shouldShowSkipTime;
    private int skipTime;
    private int videoDuration;

    public TopLayoutDislike2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mProgressStr = "";
        this.mProgressColor = com.bytedance.adsdk.ugeno.qgq.qam.qam("#FFD813");
        this.mProgressBgColor = com.bytedance.adsdk.ugeno.qgq.qam.qam("rgba(0, 0, 0, 0.5)");
        setOrientation(1);
    }

    private ImageView getCommonRingBGImageView() {
        sh shVar = new sh(getContext());
        int iNf = yfq.nf(getContext(), 5.0f);
        shVar.setPadding(iNf, iNf, iNf, iNf);
        shVar.setScaleType(ImageView.ScaleType.CENTER);
        shVar.setBackground(com.bytedance.sdk.openadsdk.core.widget.sh.qam());
        return shVar;
    }

    private void initListener(final as asVar) {
        View view = this.mImgDislike;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    if (TopLayoutDislike2.this.mTopListener != null) {
                        TopLayoutDislike2.this.mTopListener.nf(view2);
                    }
                }
            });
        }
        ImageView imageView = this.mImgSound;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    Drawable drawableQam;
                    TopLayoutDislike2 topLayoutDislike2 = TopLayoutDislike2.this;
                    topLayoutDislike2.mIsSoundMute = !topLayoutDislike2.mIsSoundMute;
                    ImageView imageView2 = TopLayoutDislike2.this.mSkipIV;
                    TopLayoutDislike2 topLayoutDislike3 = TopLayoutDislike2.this;
                    if (imageView2 != null) {
                        boolean z = topLayoutDislike3.mIsSoundMute;
                        TopLayoutDislike2 topLayoutDislike4 = TopLayoutDislike2.this;
                        drawableQam = z ? ev.lej(topLayoutDislike4.getContext(), "tt_reward_full_mute") : ev.lej(topLayoutDislike4.getContext(), "tt_reward_full_unmute");
                    } else {
                        boolean z2 = topLayoutDislike3.mIsSoundMute;
                        TopLayoutDislike2 topLayoutDislike5 = TopLayoutDislike2.this;
                        drawableQam = z2 ? dvi.qam(topLayoutDislike5.getContext(), "tt_mute_wrapper") : dvi.qam(topLayoutDislike5.getContext(), "tt_unmute_wrapper");
                    }
                    TopLayoutDislike2.this.mImgSound.setImageDrawable(drawableQam);
                    if (TopLayoutDislike2.this.mImgSound.getDrawable() != null) {
                        TopLayoutDislike2.this.mImgSound.getDrawable().setAutoMirrored(true);
                    }
                    if (TopLayoutDislike2.this.mTopListener != null) {
                        Object tag = TopLayoutDislike2.this.mImgSound.getTag(TopLayoutDislike2.this.mImgSound.getId());
                        TopLayoutDislike2.this.mTopListener.qam(view2, tag instanceof String ? tag.toString() : "nativeClick");
                    }
                    TopLayoutDislike2.this.mImgSound.setTag(TopLayoutDislike2.this.mImgSound.getId(), null);
                }
            });
        }
        ImageView imageView2 = this.mSkipIV;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    if (TopLayoutDislike2.this.mTopListener != null) {
                        TopLayoutDislike2.this.mTopListener.qam(view2);
                    }
                }
            });
        } else {
            TextView textView = this.mTextViewCountDown;
            if (textView != null) {
                textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.4
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        if (TopLayoutDislike2.this.mTopListener != null) {
                            TopLayoutDislike2.this.mTopListener.qam(view2);
                        }
                    }
                });
            }
        }
        sh shVar = this.mCloseBtn;
        if (shVar != null) {
            shVar.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.5
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    if (TopLayoutDislike2.this.mTopListener != null) {
                        TopLayoutDislike2.this.mTopListener.lej(view2);
                    }
                }
            });
        }
        sh shVar2 = this.mCloseBackupBtn;
        if (shVar2 != null) {
            shVar2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.6
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    if (TopLayoutDislike2.this.mTopListener != null) {
                        TopLayoutDislike2.this.mTopListener.lej(view2);
                        com.bytedance.sdk.openadsdk.component.sh.nf.qam("force_button_tracker", "click", asVar);
                    }
                }
            });
        }
        jdl jdlVar = this.mPlayableNextAd;
        if (jdlVar != null) {
            jdlVar.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.7
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    if (TopLayoutDislike2.this.mTopListener != null) {
                        TopLayoutDislike2.this.mTopListener.sh(view2);
                    }
                }
            });
        }
    }

    private void initProgressBar(as asVar) {
        gow gowVarDvi;
        gow.nf nfVarXp;
        if (asVar == null || asVar.sh() == null || asVar.sh().dvi() == null || (gowVarDvi = asVar.sh().dvi()) == null || gowVarDvi.xp() == null || (nfVarXp = gowVarDvi.xp()) == null) {
            return;
        }
        if (!TextUtils.isEmpty(nfVarXp.nf())) {
            this.mProgressColor = com.bytedance.adsdk.ugeno.qgq.qam.qam(nfVarXp.nf());
        }
        if (!TextUtils.isEmpty(nfVarXp.lej())) {
            this.mProgressBgColor = com.bytedance.adsdk.ugeno.qgq.qam.qam(nfVarXp.lej());
        }
        if (nfVarXp.sh() <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            this.mProgressSize = yfq.nf(getContext(), 1.0f);
        } else {
            this.mProgressSize = yfq.nf(getContext(), nfVarXp.sh());
        }
        if (nfVarXp.jdl() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            this.mProgressRadiusSize = yfq.nf(getContext(), nfVarXp.jdl());
        }
        this.mProgressType = nfVarXp.qam();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void initView(as asVar) {
        jdl jdlVar = new jdl(getContext());
        this.container = jdlVar;
        jdlVar.setOrientation(0);
        int iNf = yfq.nf(getContext(), 16.0f);
        int iNf2 = yfq.nf(getContext(), 12.0f);
        int iNf3 = yfq.nf(getContext(), 24.0f);
        int iNf4 = yfq.nf(getContext(), 28.0f);
        ImageView commonRingBGImageView = getCommonRingBGImageView();
        this.mImgDislike = commonRingBGImageView;
        commonRingBGImageView.setId(520093713);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iNf4, iNf4);
        layoutParams.topMargin = iNf3;
        layoutParams.leftMargin = iNf;
        this.mImgDislike.setLayoutParams(layoutParams);
        this.mImgSound = getCommonRingBGImageView();
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(iNf4, iNf4);
        layoutParams2.leftMargin = iNf2;
        layoutParams2.topMargin = iNf3;
        this.mImgSound.setId(xp.jfr);
        this.mImgSound.setLayoutParams(layoutParams2);
        View view = new View(getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, 0);
        layoutParams3.weight = 1.0f;
        view.setLayoutParams(layoutParams3);
        qgq qgqVar = new qgq(getContext());
        this.mTextViewCountDown = qgqVar;
        qgqVar.setBackground(com.bytedance.sdk.openadsdk.core.widget.sh.nf());
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, yfq.nf(getContext(), 28.0f));
        layoutParams4.topMargin = iNf3;
        layoutParams4.rightMargin = iNf;
        this.mTextViewCountDown.setPadding(iNf2, 0, iNf2, 0);
        this.mTextViewCountDown.setLayoutParams(layoutParams4);
        this.mTextViewCountDown.setGravity(17);
        this.mTextViewCountDown.setTextColor(-1);
        this.mTextViewCountDown.setTextSize(14.0f);
        this.mTextViewCountDown.setVisibility(8);
        jdl jdlVar2 = new jdl(getContext());
        this.mPlayableNextAd = jdlVar2;
        jdlVar2.setOrientation(0);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, iNf4);
        layoutParams5.topMargin = iNf3;
        if (asVar == null || !asVar.la()) {
            layoutParams5.rightMargin = iNf;
        } else {
            layoutParams5.rightMargin = yfq.nf(getContext(), 8.0f);
        }
        this.mPlayableNextAd.setLayoutParams(layoutParams5);
        this.mPlayableNextAd.setBackground(com.bytedance.sdk.openadsdk.core.widget.sh.nf());
        this.mPlayableNextAd.setVisibility(8);
        this.mNextAdTextTv = new qgq(getContext());
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, yfq.nf(getContext(), 28.0f));
        layoutParams6.gravity = 16;
        this.mNextAdTextTv.setLayoutParams(layoutParams6);
        this.mNextAdTextTv.setPadding(iNf2, 0, 0, 0);
        String strEv = xg.ev(asVar);
        if (TextUtils.isEmpty(strEv)) {
            this.mNextAdTextTv.setText(ev.nf(getContext(), "tt_multiple_playable_next_ad_tips"));
        } else {
            this.mNextAdTextTv.setText(strEv);
        }
        this.mNextAdTextTv.setGravity(17);
        this.mNextAdTextTv.setTextColor(-1);
        this.mNextAdTextTv.setTextSize(14.0f);
        sh shVar = new sh(getContext());
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(iNf2, iNf2);
        layoutParams7.rightMargin = iNf2;
        shVar.setScaleType(ImageView.ScaleType.CENTER);
        layoutParams7.gravity = 16;
        shVar.setLayoutParams(layoutParams7);
        shVar.setImageResource(ev.sh(com.bytedance.sdk.openadsdk.core.xp.qam(), "tt_ad_arrow_right"));
        this.mPlayableNextAd.addView(this.mNextAdTextTv);
        this.mPlayableNextAd.addView(shVar);
        ImageView commonRingBGImageView2 = getCommonRingBGImageView();
        this.mSkipIV = commonRingBGImageView2;
        commonRingBGImageView2.setId(520093714);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(iNf4, iNf4);
        layoutParams8.topMargin = iNf3;
        layoutParams8.rightMargin = iNf;
        this.mSkipIV.setLayoutParams(layoutParams8);
        this.mSkipIV.setScaleType(ImageView.ScaleType.CENTER_CROP);
        sh shVarNf = no.nf(getContext());
        this.mCloseBtn = shVarNf;
        shVarNf.setId(520093708);
        FrameLayout.LayoutParams layoutParams9 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams9.gravity = 8388661;
        layoutParams9.topMargin = iNf3;
        layoutParams9.rightMargin = iNf3;
        this.mCloseBtn.setLayoutParams(layoutParams9);
        this.mCloseBtn.setContentDescription(ev.qam(getContext(), "tt_ad_close_text"));
        this.mCloseBtn.setVisibility(8);
        sh shVarQam = no.qam(getContext(), this.container);
        this.mCloseBackupBtn = shVarQam;
        shVarQam.setId(xp.cka);
        LinearLayout.LayoutParams layoutParams10 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams10.gravity = 8388661;
        layoutParams10.topMargin = iNf3;
        layoutParams10.rightMargin = iNf3;
        this.mCloseBackupBtn.setLayoutParams(layoutParams10);
        this.mCloseBackupBtn.setContentDescription(ev.qam(getContext(), "tt_close_backup_button_text"));
        if (this.mProgressType == 1) {
            this.mProgressRing = new com.bytedance.sdk.openadsdk.core.oe.nf.jdl.qam(getContext());
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(Color.parseColor("#66666666"));
            gradientDrawable.setCornerRadius(yfq.nf(getContext(), 14.0f));
            gradientDrawable.setShape(0);
            this.mProgressRing.setBackground(gradientDrawable);
            LinearLayout.LayoutParams layoutParams11 = new LinearLayout.LayoutParams(iNf4, iNf4);
            layoutParams11.topMargin = iNf3;
            layoutParams11.rightMargin = iNf;
            this.mProgressRing.setLayoutParams(layoutParams11);
            this.mProgressRing.qam("ring").qam(this.mProgressSize).qam(this.mProgressColor).nf(this.mProgressBgColor).nf(this.mProgressRadiusSize);
            this.mProgressRing.setVisibility(8);
        }
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar = new com.bytedance.sdk.openadsdk.core.jdl.lej(getContext());
        lejVar.addView(this.mSkipIV);
        com.bytedance.sdk.openadsdk.core.oe.nf.jdl.qam qamVar = this.mProgressRing;
        if (qamVar != null) {
            lejVar.addView(qamVar);
        }
        if (this.mProgressType == 2) {
            this.mProgressBar = new com.bytedance.sdk.openadsdk.core.oe.nf.jdl.qam(getContext());
            this.mProgressBar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            this.mProgressBar.qam("line").qam(this.mProgressSize).qam(this.mProgressColor).nf(this.mProgressBgColor).nf(this.mProgressRadiusSize);
            this.mProgressBar.setVisibility(8);
        }
        this.container.addView(this.mImgDislike);
        this.container.addView(this.mImgSound);
        this.container.addView(view);
        if (this.mProgressRing == null) {
            this.container.addView(this.mPlayableNextAd);
        } else {
            lejVar.addView(this.mPlayableNextAd);
        }
        this.container.addView(this.mTextViewCountDown);
        this.container.addView(lejVar);
        this.container.addView(this.mCloseBtn);
        com.bytedance.sdk.openadsdk.core.oe.nf.jdl.qam qamVar2 = this.mProgressBar;
        if (qamVar2 != null) {
            addView(qamVar2);
        }
        addView(this.container);
    }

    private void updateTime(boolean z) {
        if (this.hasShowClose) {
            return;
        }
        if (this.shouldShowSkipTime) {
            this.mSkipIV.setVisibility(8);
            this.mTextViewCountDown.setVisibility(0);
            return;
        }
        TextView textView = this.mTextViewCountDown;
        if (z) {
            textView.setVisibility(0);
            this.mSkipIV.setVisibility(8);
        } else {
            textView.setVisibility(8);
            this.mSkipIV.setVisibility(0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void clickSkip() {
        ImageView imageView = this.mSkipIV;
        if (imageView != null) {
            imageView.performClick();
        }
        TextView textView = this.mTextViewCountDown;
        if (textView != null) {
            textView.performClick();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void clickSound(String str) {
        ImageView imageView = this.mImgSound;
        if (imageView != null) {
            imageView.setTag(imageView.getId(), str);
            this.mImgSound.performClick();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public View getCloseBackupButton() {
        return this.mCloseBackupBtn;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public View getCloseButton() {
        return this.mCloseBtn;
    }

    public void hideCountDownText() {
        this.mTextViewCountDown.setVisibility(8);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ed  */
    public TopLayoutDislike2 load(as asVar) {
        boolean z;
        initProgressBar(asVar);
        initView(asVar);
        this.mImgDislike.setVisibility(0);
        ((ImageView) this.mImgDislike).setImageResource(ev.sh(com.bytedance.sdk.openadsdk.core.xp.qam(), "tt_reward_full_feedback"));
        if (!com.bytedance.sdk.openadsdk.core.settings.dvi.nf().qi(String.valueOf(asVar.htm())) || asVar.ln() == 5 || asVar.ln() == 6) {
            this.mSkipIV.setImageResource(ev.sh(com.bytedance.sdk.openadsdk.core.xp.qam(), "tt_close_btn"));
        } else {
            this.mSkipIV.setImageResource(ev.sh(com.bytedance.sdk.openadsdk.core.xp.qam(), "tt_skip_btn"));
        }
        if (this.mSkipIV.getDrawable() != null) {
            this.mSkipIV.getDrawable().setAutoMirrored(true);
        }
        this.mSkipIV.setVisibility(8);
        this.videoDuration = asVar.qw() == null ? 0 : ((int) asVar.qw().d) * asVar.qw().r;
        if (vpf.sh(asVar) && asVar.gow() != null) {
            this.videoDuration = (int) asVar.gow().nf();
        }
        if (this.videoDuration <= 0) {
            this.videoDuration = 10;
        }
        if (asVar.jfr() != 8 || asVar.gn() == null) {
            this.skipTime = asVar.jxt();
        } else {
            this.skipTime = asVar.ohl();
        }
        if (!xg.lej(asVar)) {
            int i = this.skipTime;
            if (i != -1 && i < this.videoDuration) {
                z = false;
            }
            this.shouldShowSkipTime = z;
            if (asVar.dp()) {
                this.mImgDislike.setVisibility(8);
                this.isVast = true;
            }
            this.mTextViewCountDown.setVisibility(4);
            this.mTextViewCountDown.setText("");
            this.mTextViewCountDown.setEnabled(false);
            this.mTextViewCountDown.setClickable(false);
            initListener(asVar);
            return this;
        }
        this.skipTime = asVar.obq();
        this.videoDuration = asVar.ox();
        z = true;
        this.shouldShowSkipTime = z;
        if (asVar.dp()) {
            this.mImgDislike.setVisibility(8);
            this.isVast = true;
        }
        this.mTextViewCountDown.setVisibility(4);
        this.mTextViewCountDown.setText("");
        this.mTextViewCountDown.setEnabled(false);
        this.mTextViewCountDown.setClickable(false);
        initListener(asVar);
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setCountDownFor1InN(CharSequence charSequence, int i) {
        int i2 = this.mProgressType;
        if (i2 == 1) {
            this.mTextViewCountDown.setVisibility(8);
            com.bytedance.sdk.openadsdk.core.oe.nf.jdl.qam qamVar = this.mProgressRing;
            if (i < 0) {
                qamVar.setVisibility(8);
                this.mSkipIV.setVisibility(8);
                return;
            }
            qamVar.setVisibility(0);
            this.mProgressRing.setAnimationDuration(1000);
            this.mProgressRing.setProgress(i);
            this.mProgressRing.setClickable(false);
            this.mProgressRing.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.8
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                }
            });
            ImageView imageView = this.mSkipIV;
            if (imageView != null) {
                imageView.setVisibility(0);
                return;
            }
            return;
        }
        if (i2 == 2) {
            this.mTextViewCountDown.setVisibility(8);
            com.bytedance.sdk.openadsdk.core.oe.nf.jdl.qam qamVar2 = this.mProgressBar;
            if (i < 0) {
                qamVar2.setVisibility(8);
                this.mSkipIV.setVisibility(8);
                return;
            } else {
                qamVar2.setVisibility(0);
                this.mProgressBar.setAnimationDuration(1000);
                this.mProgressBar.setProgress(i);
                return;
            }
        }
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.mTextViewCountDown;
        if (zIsEmpty) {
            textView.setVisibility(8);
            return;
        }
        textView.setText(charSequence);
        if (this.mTextViewCountDown.getVisibility() != 0) {
            this.mTextViewCountDown.setVisibility(0);
        }
        ImageView imageView2 = this.mSkipIV;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setListener(nf nfVar) {
        this.mTopListener = nfVar;
    }

    public void setShouldShowSkipTime(boolean z) {
        this.shouldShowSkipTime = z;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setShowDislike(boolean z) {
        View view = this.mImgDislike;
        if (view == null || this.isVast) {
            return;
        }
        view.setVisibility(z ? 0 : 8);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setShowEndCardNextAd(boolean z, as asVar) {
        jdl jdlVar = this.mPlayableNextAd;
        if (jdlVar != null) {
            jdlVar.setVisibility(z ? 0 : 8);
            if (this.mNextAdTextTv == null || !z || asVar == null || asVar.hdy() == null) {
                return;
            }
            String strLej = asVar.hdy().lej();
            if (TextUtils.isEmpty(strLej)) {
                return;
            }
            this.mNextAdTextTv.setText(strLej);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setShowPlayableNextAd(boolean z, as asVar) {
        jdl jdlVar = this.mPlayableNextAd;
        if (jdlVar != null) {
            jdlVar.setVisibility(z ? 0 : 8);
            if (this.mNextAdTextTv == null || !z) {
                return;
            }
            String strEv = xg.ev(asVar);
            if (TextUtils.isEmpty(strEv)) {
                this.mNextAdTextTv.setText(ev.nf(getContext(), "tt_multiple_playable_next_ad_tips"));
            } else {
                this.mNextAdTextTv.setText(strEv);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setShowSkip(boolean z) {
        TextView textView = this.mTextViewCountDown;
        if (textView == null) {
            return;
        }
        if (!z) {
            textView.setText("");
        }
        if (this.mSkipIV.getVisibility() == 4) {
            return;
        }
        this.hasShowClose = !z;
        this.mSkipIV.setVisibility((z && this.hasCutDown) ? 0 : 8);
        this.mTextViewCountDown.setVisibility(z & (TextUtils.isEmpty(this.mTextViewCountDown.getText()) ^ true) ? 0 : 8);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setShowSound(boolean z) {
        ImageView imageView = this.mImgSound;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setSkipEnable(boolean z) {
        ImageView imageView = this.mSkipIV;
        if (imageView != null) {
            imageView.setEnabled(z);
            this.mSkipIV.setClickable(z);
            return;
        }
        TextView textView = this.mTextViewCountDown;
        if (textView != null) {
            textView.setEnabled(z);
            this.mTextViewCountDown.setClickable(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setSkipInvisiable() {
        this.mTextViewCountDown.setWidth(20);
        this.mTextViewCountDown.setVisibility(4);
        this.mSkipIV.setVisibility(4);
        this.hasShowClose = true;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setSkipText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.mTextViewCountDown;
        if (zIsEmpty) {
            textView.setVisibility(8);
            return;
        }
        textView.setText(charSequence);
        if (this.mTextViewCountDown.getVisibility() != 0) {
            this.mTextViewCountDown.setVisibility(0);
        }
        ImageView imageView = this.mSkipIV;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setSoundMute(boolean z) {
        Drawable drawableQam;
        this.mIsSoundMute = z;
        if (this.mSkipIV != null) {
            drawableQam = z ? ev.lej(getContext(), "tt_reward_full_mute") : ev.lej(getContext(), "tt_reward_full_unmute");
        } else {
            drawableQam = z ? dvi.qam(getContext(), "tt_mute_wrapper") : dvi.qam(getContext(), "tt_unmute_wrapper");
        }
        this.mImgSound.setImageDrawable(drawableQam);
        if (this.mImgSound.getDrawable() != null) {
            this.mImgSound.getDrawable().setAutoMirrored(true);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setTime(CharSequence charSequence, CharSequence charSequence2) {
        if (!TextUtils.isEmpty(charSequence)) {
            this.mProgressStr = charSequence;
        }
        if (this.mSkipIV == null) {
            return;
        }
        this.hasCutDown = true;
        if (this.shouldShowSkipTime) {
            this.mTextViewCountDown.setText(((Object) this.mProgressStr) + "s");
            updateTime(false);
            return;
        }
        String str = (String) this.mProgressStr;
        try {
            int i = this.skipTime;
            int i2 = i == 0 ? Integer.parseInt(str) : i - (this.videoDuration - Integer.parseInt(str));
            if (i2 <= 0) {
                this.mTextViewCountDown.setText(((Object) this.mProgressStr) + "s");
                updateTime(false);
                return;
            }
            if (this.skipTime == 0) {
                updateTime(false);
                return;
            }
            this.mTextViewCountDown.setText(i2 + "s");
            updateTime(true);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBa84", "b+E9uQKlZtKUbt5OgBirLQk=", "SOs5oQqxbA==", 511);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void showCloseButton() {
        setSkipInvisiable();
        this.mSkipIV.setVisibility(8);
        this.mCloseBtn.setVisibility(0);
        com.bytedance.sdk.openadsdk.core.oe.nf.jdl.qam qamVar = this.mProgressRing;
        if (qamVar != null) {
            qamVar.setVisibility(8);
        }
        com.bytedance.sdk.openadsdk.core.oe.nf.jdl.qam qamVar2 = this.mProgressBar;
        if (qamVar2 != null) {
            qamVar2.setVisibility(8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void showCountDownText() {
        this.mTextViewCountDown.setVisibility(0);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void showSkipButton() {
        ImageView imageView = this.mSkipIV;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        this.mTextViewCountDown.setVisibility(8);
        com.bytedance.sdk.openadsdk.core.oe.nf.jdl.qam qamVar = this.mProgressRing;
        if (qamVar != null) {
            qamVar.setVisibility(8);
        }
        com.bytedance.sdk.openadsdk.core.oe.nf.jdl.qam qamVar2 = this.mProgressBar;
        if (qamVar2 != null) {
            qamVar2.setVisibility(8);
        }
    }

    public void clickDislike() {
    }

    public TopLayoutDislike2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TopLayoutDislike2(Context context) {
        this(context, null);
    }
}
