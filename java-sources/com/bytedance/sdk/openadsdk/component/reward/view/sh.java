package com.bytedance.sdk.openadsdk.component.reward.view;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.wc.rmk;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.widget.qz;
import com.bytedance.sdk.openadsdk.core.widget.xp;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.unity3d.services.UnityAdsConstants;
import java.lang.ref.WeakReference;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends com.bytedance.sdk.openadsdk.core.jdl.jdl {
    private TextView jdl;
    private TextView lej;
    private TextView nf;
    private boolean no;
    private xp qam;
    private com.bytedance.sdk.openadsdk.component.reward.qam.nf qgq;
    private qz sh;
    private TextView wc;

    public sh(Context context) {
        super(context);
        setOrientation(1);
        setVisibility(8);
        setBackgroundColor(-1);
    }

    private String getCnOrEnBtnText() {
        return this.qgq.nf.ulz() != 4 ? "View" : "Install";
    }

    private void jdl() {
        setOrientation(0);
        setGravity(16);
        Context context = getContext();
        setPadding(yfq.nf(context, 16.0f), yfq.nf(context, 12.0f), yfq.nf(context, 16.0f), yfq.nf(context, 12.0f));
        qz qzVar = new qz(context);
        this.sh = qzVar;
        qzVar.setBackgroundColor(0);
        this.sh.setId(com.bytedance.sdk.openadsdk.utils.xp.sh);
        addView(this.sh, new LinearLayout.LayoutParams(yfq.nf(context, 48.0f), yfq.nf(context, 48.0f)));
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar.setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.leftMargin = yfq.nf(context, 12.0f);
        layoutParams.weight = 1.0f;
        addView(jdlVar, layoutParams);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        this.jdl = qgqVar;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        qgqVar.setEllipsize(truncateAt);
        this.jdl.setGravity(16);
        this.jdl.setSingleLine(true);
        this.jdl.setTextSize(2, 17.0f);
        this.jdl.setId(com.bytedance.sdk.openadsdk.utils.xp.jdl);
        this.jdl.setTextColor(-16777216);
        jdlVar.addView(this.jdl, new LinearLayout.LayoutParams(-1, -2));
        xp xpVar = new xp(context);
        this.qam = xpVar;
        xpVar.setId(com.bytedance.sdk.openadsdk.utils.xp.no);
        jdlVar.addView(this.qam, new LinearLayout.LayoutParams(-2, yfq.nf(context, 14.0f)));
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar2 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        this.nf = qgqVar2;
        qgqVar2.setGravity(17);
        this.nf.setEllipsize(truncateAt);
        this.nf.setSingleLine(true);
        this.nf.setTextColor(-1);
        this.nf.setTextSize(2, 16.0f);
        this.nf.setId(520093705);
        this.nf.setBackground(qam(context));
        this.nf.setText(this.qgq.nf.ofy());
        addView(this.nf, new LinearLayout.LayoutParams(yfq.nf(context, 164.0f), yfq.nf(context, 36.0f)));
    }

    private void sh() {
        this.no = true;
        as asVar = this.qgq.nf;
        int iLn = asVar.ln();
        if ((iLn == 43 || iLn == 44) && xg.nf(asVar)) {
            lej();
        } else if (this.qgq.ge == 1) {
            wc();
        } else {
            jdl();
        }
        TextView textView = this.nf;
        if (textView == null) {
            textView = (TextView) this.qgq.fa.findViewById(520093705);
            this.nf = textView;
        }
        if (textView != null) {
            textView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.sh.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                    int width = ((ViewGroup) sh.this.nf.getParent()).getWidth();
                    if (width > 0) {
                        sh.this.nf.setMaxWidth((int) (width * 0.45f));
                    }
                }
            });
            if (!asVar.dp()) {
                this.nf.setText(asVar.bbf() == 3 ? getButtonTextForNewStyleBar() : asVar.ofy());
            } else if (asVar.vui() != null && TextUtils.isEmpty(asVar.vui().wc())) {
                yfq.qam((View) this.nf, 8);
            }
        }
        if (this.sh != null && asVar.xf() != null && !TextUtils.isEmpty(asVar.xf().qam())) {
            String strQam = asVar.xf().qam();
            if (asVar.dp()) {
                com.bytedance.sdk.openadsdk.nih.sh.qam(asVar.xf()).lej(1).qam(new com.bytedance.sdk.openadsdk.nih.nf(asVar, asVar.xf().qam(), new qam(this.sh, asVar, strQam, this.qgq.jdl)));
                if (asVar.vui() != null && asVar.vui().nf() != null) {
                    asVar.vui().nf().nf(0L);
                }
            } else {
                com.bytedance.sdk.openadsdk.vpf.nf.nf().qam(asVar.xf(), this.sh, asVar);
            }
        }
        TextView textView2 = this.jdl;
        if (textView2 != null) {
            textView2.setText(asVar.ow());
        }
        TextView textView3 = this.wc;
        if (textView3 != null) {
            textView3.setText(qam(asVar));
        }
        if (this.lej != null) {
            String strAs = xg.as(this.qgq.nf);
            if (TextUtils.isEmpty(strAs)) {
                strAs = "Play now";
            }
            this.lej.setText(strAs);
            this.lej.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.sh.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (sh.this.qgq != null) {
                        com.bytedance.sdk.openadsdk.component.reward.nf.qam(sh.this.qgq);
                    }
                }
            });
        }
        xp xpVar = this.qam;
        if (xpVar != null) {
            yfq.qam((TextView) null, xpVar, asVar);
        }
        if (this.qgq.ge == 2 && asVar.bbf() == 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.nf.getLayoutParams();
            layoutParams.height = yfq.nf(this.qgq.wr, 55.0f);
            layoutParams.topMargin = yfq.nf(this.qgq.wr, 20.0f);
            this.nf.setLayoutParams(layoutParams);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) getLayoutParams();
            layoutParams2.bottomMargin = yfq.nf(this.qgq.wr, 12.0f);
            setLayoutParams(layoutParams2);
        }
        nf();
    }

    private void wc() {
        Context context = getContext();
        setPadding(yfq.nf(context, 16.0f), yfq.nf(context, 16.0f), yfq.nf(context, 16.0f), yfq.nf(context, 24.0f));
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar.setOrientation(0);
        jdlVar.setGravity(16);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = yfq.nf(context, 12.0f);
        addView(jdlVar, layoutParams);
        qz qzVar = new qz(context);
        this.sh = qzVar;
        qzVar.setBackgroundColor(0);
        this.sh.setId(com.bytedance.sdk.openadsdk.utils.xp.sh);
        jdlVar.addView(this.sh, new LinearLayout.LayoutParams(yfq.nf(context, 48.0f), yfq.nf(context, 48.0f)));
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar2 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar2.setOrientation(1);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.leftMargin = yfq.nf(context, 12.0f);
        jdlVar.addView(jdlVar2, layoutParams2);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        this.jdl = qgqVar;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        qgqVar.setEllipsize(truncateAt);
        this.jdl.setGravity(16);
        this.jdl.setSingleLine(true);
        this.jdl.setTextSize(2, 17.0f);
        this.jdl.setId(com.bytedance.sdk.openadsdk.utils.xp.jdl);
        this.jdl.setTextColor(-16777216);
        jdlVar2.addView(this.jdl, new LinearLayout.LayoutParams(-1, -2));
        xp xpVar = new xp(context);
        this.qam = xpVar;
        xpVar.setId(com.bytedance.sdk.openadsdk.utils.xp.no);
        jdlVar2.addView(this.qam, new LinearLayout.LayoutParams(-2, yfq.nf(context, 14.0f)));
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar2 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        this.nf = qgqVar2;
        qgqVar2.setGravity(17);
        this.nf.setEllipsize(truncateAt);
        this.nf.setSingleLine(true);
        this.nf.setTextColor(-1);
        this.nf.setTextSize(2, 16.0f);
        this.nf.setId(520093705);
        this.nf.setBackground(qam(context));
        this.nf.setText(this.qgq.nf.ofy());
        addView(this.nf, new LinearLayout.LayoutParams(-1, yfq.nf(context, 36.0f)));
    }

    public String getButtonTextForNewStyleBar() {
        boolean zEquals;
        String strOfy;
        String strLej = wr.lej(this.qgq.wr);
        if (strLej == null) {
            strLej = "";
        }
        try {
            zEquals = strLej.equals(Locale.ENGLISH.getLanguage());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA==", "acgJmhSyZciBTvVcnj2hMVT7OQ==", "XOs5txaofciOftJFmDevOnXrOqYXpWXCokvF", 313);
            zEquals = false;
        }
        boolean zIsEmpty = TextUtils.isEmpty(this.qgq.nf.ofy());
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.qgq;
        if (zIsEmpty) {
            strOfy = nfVar.nf.ulz() != 4 ? "View" : "Install";
        } else {
            strOfy = nfVar.nf.ofy();
            if (strOfy == null || !wr.no(strOfy) || strOfy.length() <= 2) {
                if (strOfy != null && !wr.no(strOfy) && strOfy.length() > 7 && zEquals) {
                    strOfy = getCnOrEnBtnText();
                }
            } else if (zEquals) {
                strOfy = getCnOrEnBtnText();
            }
        }
        if (zEquals && !wr.no(strOfy)) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.nf.getLayoutParams();
            layoutParams.bottomMargin = yfq.nf(this.qgq.wr, 4.0f);
            this.nf.setLayoutParams(layoutParams);
        }
        return strOfy;
    }

    public void lej() {
        Context context = getContext();
        int iNf = yfq.nf(context, 12.0f);
        setPadding(iNf, iNf, iNf, iNf);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        jdlVar.setOrientation(0);
        jdlVar.setGravity(16);
        addView(jdlVar, layoutParams);
        qz qzVar = new qz(context);
        this.sh = qzVar;
        qzVar.setBackgroundColor(0);
        this.sh.setId(com.bytedance.sdk.openadsdk.utils.xp.sh);
        jdlVar.addView(this.sh, new LinearLayout.LayoutParams(yfq.nf(context, 54.0f), yfq.nf(context, 54.0f)));
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar2 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar2.setOrientation(1);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.leftMargin = yfq.nf(context, 12.0f);
        jdlVar.addView(jdlVar2, layoutParams2);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        this.jdl = qgqVar;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        qgqVar.setEllipsize(truncateAt);
        this.jdl.setGravity(16);
        this.jdl.setSingleLine(true);
        this.jdl.setTextSize(2, 17.0f);
        this.jdl.setId(com.bytedance.sdk.openadsdk.utils.xp.jdl);
        this.jdl.setTextColor(-16777216);
        jdlVar2.addView(this.jdl, new LinearLayout.LayoutParams(-1, -2));
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar2 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        this.wc = qgqVar2;
        qgqVar2.setTextColor(-16777216);
        this.wc.setTextSize(2, 13.0f);
        this.wc.setMaxLines(2);
        this.wc.setAlpha(0.8f);
        this.wc.setEllipsize(truncateAt);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = yfq.nf(context, 4.0f);
        jdlVar2.addView(this.wc, layoutParams3);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar3 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams4.topMargin = yfq.nf(context, 12.0f);
        jdlVar3.setOrientation(0);
        addView(jdlVar3, layoutParams4);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar3 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        this.lej = qgqVar3;
        qgqVar3.setGravity(17);
        this.lej.setEllipsize(truncateAt);
        this.lej.setSingleLine(true);
        this.lej.setTextColor(-16777216);
        this.lej.setTextSize(2, 16.0f);
        this.lej.setBackground(nf(context));
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(0, yfq.nf(context, 36.0f), 1.0f);
        layoutParams5.rightMargin = yfq.nf(context, 3.0f);
        jdlVar3.addView(this.lej, layoutParams5);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar4 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        this.nf = qgqVar4;
        qgqVar4.setGravity(17);
        this.nf.setEllipsize(truncateAt);
        this.nf.setSingleLine(true);
        this.nf.setTextColor(-1);
        this.nf.setTextSize(2, 16.0f);
        this.nf.setId(520093705);
        this.nf.setBackground(lej(context));
        this.nf.setText(this.qgq.nf.ofy());
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(0, yfq.nf(context, 36.0f), 1.0f);
        layoutParams6.leftMargin = yfq.nf(context, 3.0f);
        jdlVar3.addView(this.nf, layoutParams6);
    }

    public void nf() {
        com.bytedance.sdk.openadsdk.core.nf.jdl jdlVarJdl = this.qgq.szh.jdl();
        final com.bytedance.sdk.openadsdk.core.nf.nf nfVarSh = this.qgq.szh.sh();
        final as asVar = this.qgq.nf;
        if (asVar.mbw() == null) {
            return;
        }
        if (asVar.bbf() != 5 && this.nf != null) {
            boolean z = asVar.mbw().jdl;
            TextView textView = this.nf;
            if (z) {
                textView.setOnClickListener(jdlVarJdl);
                this.nf.setOnTouchListener(jdlVarJdl);
            } else {
                textView.setOnClickListener(nfVarSh);
            }
        }
        if (asVar.bbf() == 1) {
            if (!asVar.mbw().qam) {
                yfq.qam((View) this, (View.OnClickListener) nfVarSh, "TTBaseVideoActivity#mRlDownloadBar");
                this.jdl.setOnClickListener(nfVarSh);
                this.qam.setOnClickListener(nfVarSh);
                this.sh.setOnClickListener(nfVarSh);
                return;
            }
            yfq.qam((View) this, (View.OnClickListener) jdlVarJdl, "TTBaseVideoActivity#mRlDownloadBar");
            yfq.qam((View) this, (View.OnTouchListener) jdlVarJdl, "TTBaseVideoActivity#mRlDownloadBar");
            this.jdl.setOnClickListener(jdlVarJdl);
            this.jdl.setOnTouchListener(jdlVarJdl);
            this.qam.setOnClickListener(jdlVarJdl);
            this.qam.setOnTouchListener(jdlVarJdl);
            this.sh.setOnClickListener(jdlVarJdl);
            this.sh.setOnTouchListener(jdlVarJdl);
            return;
        }
        if (asVar.bbf() != 5) {
            if (!asVar.mbw().lej) {
                yfq.qam((View) this, (View.OnClickListener) nfVarSh, "TTBaseVideoActivity#mRlDownloadBar");
                return;
            } else {
                yfq.qam((View) this, (View.OnClickListener) jdlVarJdl, "TTBaseVideoActivity#mRlDownloadBar");
                yfq.qam((View) this, (View.OnTouchListener) jdlVarJdl, "TTBaseVideoActivity#mRlDownloadBar");
                return;
            }
        }
        if (!asVar.mbw().jdl) {
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.sh.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    View.OnClickListener onClickListener2 = nfVarSh;
                    if (onClickListener2 != null) {
                        onClickListener2.onClick(view);
                    }
                    if (view == null || !"VAST_ICON".equals(view.getTag(570425345))) {
                        if (asVar.vui() != null) {
                            asVar.vui().qam().no(sh.this.qgq.jgs.mug());
                        }
                    } else {
                        if (asVar.vui() == null || asVar.vui().nf() == null) {
                            return;
                        }
                        asVar.vui().nf().qam(sh.this.qgq.jgs.mug());
                    }
                }
            };
            TextView textView2 = this.nf;
            if (textView2 != null) {
                textView2.setOnClickListener(onClickListener);
            }
            TextView textView3 = this.jdl;
            if (textView3 != null && !TextUtils.isEmpty(textView3.getText())) {
                this.jdl.setOnClickListener(onClickListener);
            }
            qz qzVar = this.sh;
            if (qzVar != null) {
                qzVar.setTag(570425345, "VAST_ICON");
                this.sh.setOnClickListener(nfVarSh);
                return;
            }
            return;
        }
        com.bytedance.sdk.openadsdk.core.nf.wc wcVar = new com.bytedance.sdk.openadsdk.core.nf.wc("VAST_ACTION_BUTTON", asVar.vui(), jdlVarJdl, asVar);
        com.bytedance.sdk.openadsdk.core.nf.wc wcVar2 = new com.bytedance.sdk.openadsdk.core.nf.wc("VAST_ICON", asVar.vui(), jdlVarJdl, asVar);
        TextView textView4 = this.nf;
        if (textView4 != null) {
            textView4.setOnClickListener(wcVar);
            this.nf.setOnTouchListener(wcVar);
        }
        qz qzVar2 = this.sh;
        if (qzVar2 != null) {
            qzVar2.setOnClickListener(wcVar2);
            this.sh.setOnTouchListener(wcVar2);
        }
        TextView textView5 = this.jdl;
        if (textView5 == null || TextUtils.isEmpty(textView5.getText())) {
            return;
        }
        this.jdl.setOnClickListener(wcVar);
        this.jdl.setOnTouchListener(wcVar);
    }

    public void qam() {
        Keyframe keyframeOfFloat = Keyframe.ofFloat(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        Keyframe keyframeOfFloat2 = Keyframe.ofFloat(0.65f, 1.0f);
        Keyframe keyframeOfFloat3 = Keyframe.ofFloat(0.765f, 0.9f);
        Keyframe keyframeOfFloat4 = Keyframe.ofFloat(0.88f, 1.0f);
        Keyframe keyframeOfFloat5 = Keyframe.ofFloat(0.95f, 0.95f);
        Keyframe keyframeOfFloat6 = Keyframe.ofFloat(1.0f, 1.0f);
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofKeyframe("scaleX", keyframeOfFloat, keyframeOfFloat2, keyframeOfFloat3, keyframeOfFloat4, keyframeOfFloat5, keyframeOfFloat6), PropertyValuesHolder.ofKeyframe("scaleY", keyframeOfFloat, keyframeOfFloat2, keyframeOfFloat3, keyframeOfFloat4, keyframeOfFloat5, keyframeOfFloat6));
        objectAnimatorOfPropertyValuesHolder.setDuration(1000L);
        objectAnimatorOfPropertyValuesHolder.start();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i != 0 || this.no) {
            return;
        }
        sh();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements rmk {
        private final String lej;
        private final String nf;
        private final as qam;
        private final WeakReference<ImageView> sh;

        public qam(ImageView imageView, as asVar, String str, String str2) {
            this.sh = new WeakReference<>(imageView);
            this.qam = asVar;
            this.nf = str;
            this.lej = str2;
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(com.bytedance.sdk.component.wc.dvi dviVar) {
            Object objNf = dviVar.nf();
            if (objNf != null) {
                ImageView imageView = this.sh.get();
                if (objNf instanceof Bitmap) {
                    if (imageView != null) {
                        imageView.setImageBitmap((Bitmap) objNf);
                    }
                } else if (objNf instanceof Drawable) {
                    if (objNf instanceof AnimatedImageDrawable) {
                        ((AnimatedImageDrawable) objNf).start();
                    }
                    if (imageView != null) {
                        imageView.setImageDrawable((Drawable) objNf);
                    }
                }
                com.bytedance.sdk.openadsdk.sh.lej.nf(this.qam, this.lej, "load_vast_icon_success", (JSONObject) null);
            }
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(int i, String str, Throwable th) {
            qam(i, str, this.nf);
        }

        private void qam(final int i, final String str, final String str2) {
            com.bytedance.sdk.openadsdk.sh.lej.qam(new com.bytedance.sdk.component.xi.nf.lej("load_vast_icon_fail") { // from class: com.bytedance.sdk.openadsdk.component.reward.view.sh.qam.1
                @Override // java.lang.Runnable
                public void run() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("error_code", i);
                        jSONObject.put(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, i + ":" + str);
                        jSONObject.put("url", str2);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA==", "acgJmhSyZciBTvVcnj2hMVT7OdEqsWjAhX7WT4sUtGwK", "Sfsj", 672);
                    }
                    com.bytedance.sdk.openadsdk.sh.lej.nf(qam.this.qam, qam.this.lej, "load_vast_icon_fail", jSONObject);
                }
            });
        }
    }

    private String qam(as asVar) {
        if (!TextUtils.isEmpty(asVar.ow())) {
            return asVar.ow();
        }
        if (!TextUtils.isEmpty(asVar.wja())) {
            return asVar.wja();
        }
        return "";
    }

    public void qam(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        this.qgq = nfVar;
        if (nfVar.nf.bbf() == 1) {
            sh();
        }
    }

    private static Drawable qam(Context context) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#1A73E8"));
        gradientDrawable.setCornerRadius(yfq.nf(context, 18.0f));
        return gradientDrawable;
    }

    private static Drawable nf(Context context) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#000000"));
        gradientDrawable.setAlpha(30);
        gradientDrawable.setCornerRadius(yfq.nf(context, 8.0f));
        return gradientDrawable;
    }

    private static Drawable lej(Context context) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#FE2C55"));
        gradientDrawable.setCornerRadius(yfq.nf(context, 8.0f));
        return gradientDrawable;
    }
}
