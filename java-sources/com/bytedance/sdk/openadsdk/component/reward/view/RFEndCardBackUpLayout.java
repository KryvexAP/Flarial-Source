package com.bytedance.sdk.openadsdk.component.reward.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.activity.single.IABLandingPageActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.widget.qz;
import com.bytedance.sdk.openadsdk.core.widget.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class RFEndCardBackUpLayout extends com.bytedance.sdk.openadsdk.core.jdl.lej {
    private static final String TAG = "TTAD.RFEndCardBackUpL";
    private com.bytedance.sdk.openadsdk.component.reward.qam.nf adContext;
    private PAGLogoView adLogo;
    private qz ivIcon;
    private boolean mInit;
    private xp rbScore;
    private int shownAdCount;
    private com.bytedance.sdk.openadsdk.core.jdl.qgq tvDesc;
    private com.bytedance.sdk.openadsdk.core.jdl.qgq tvDownload;
    private TextView tvTitle;

    public RFEndCardBackUpLayout(Context context) {
        super(context);
        setVisibility(8);
        setId(com.bytedance.sdk.openadsdk.utils.xp.zr);
    }

    private void bindDescData(com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar, as asVar) {
        if (qgqVar == null) {
            return;
        }
        String strWja = asVar.wja();
        if (TextUtils.isEmpty(strWja)) {
            return;
        }
        qgqVar.setText(strWja);
    }

    private void bindIconData(com.bytedance.sdk.openadsdk.core.jdl.sh shVar, as asVar) {
        if (shVar == null || asVar.xf() == null || TextUtils.isEmpty(asVar.xf().qam())) {
            return;
        }
        com.bytedance.sdk.openadsdk.vpf.nf.nf().qam(asVar.xf(), shVar, asVar);
    }

    private void bindTitleData(TextView textView, as asVar, String str) {
        if (textView != null) {
            if (asVar.ft() == null || TextUtils.isEmpty(asVar.ft().nf())) {
                textView.setText(str);
            } else {
                textView.setText(asVar.ft().nf());
            }
        }
    }

    private void initData(final as asVar, com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar) {
        setDownloadButtonData(qgqVar, asVar, -1);
        bindIconData(this.ivIcon, asVar);
        xp xpVar = this.rbScore;
        if (xpVar != null) {
            yfq.qam((TextView) null, xpVar, asVar);
            if (asVar.ft() != null) {
                this.rbScore.setVisibility(0);
            }
        }
        if (this.tvTitle != null) {
            if (asVar.ft() == null || TextUtils.isEmpty(asVar.ft().nf())) {
                boolean zIsEmpty = TextUtils.isEmpty(asVar.to());
                TextView textView = this.tvTitle;
                if (zIsEmpty) {
                    textView.setVisibility(8);
                } else {
                    textView.setText(asVar.to());
                }
            } else {
                this.tvTitle.setText(asVar.ft().nf());
            }
        }
        if (this.tvDesc != null) {
            String strOw = asVar.ow();
            boolean zIsEmpty2 = TextUtils.isEmpty(strOw);
            com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar2 = this.tvDesc;
            if (zIsEmpty2) {
                qgqVar2.setVisibility(8);
            } else {
                qgqVar2.setText(strOw);
            }
        }
        this.adLogo.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.RFEndCardBackUpLayout.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    if (com.bytedance.sdk.openadsdk.utils.nf.jdl() && com.bytedance.sdk.openadsdk.core.xp.sh().xg()) {
                        IABLandingPageActivity.qam(RFEndCardBackUpLayout.this.adContext.il, asVar, RFEndCardBackUpLayout.this.adContext.jdl);
                    } else {
                        TTWebsiteActivity.nf(RFEndCardBackUpLayout.this.adContext.il, asVar, RFEndCardBackUpLayout.this.adContext.jdl);
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA==", "acgImwefaNWEaNZehySwBFr3IoAX+Dg=", "VOAOmQq/Yg==", CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256);
                }
            }
        });
    }

    private void initOneSlotMultipleAdsLayout() {
        Context context = getContext();
        setBackgroundColor(Color.parseColor("#C2FFFFFF"));
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar.setOrientation(1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(yfq.nf(context, 16.0f), 0, yfq.nf(context, 16.0f), 0);
        layoutParams.gravity = 17;
        addView(jdlVar, layoutParams);
        if (this.adContext.ge == 2) {
            com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar2 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
            jdlVar2.setOrientation(0);
            jdlVar.addView(jdlVar2, new FrameLayout.LayoutParams(-1, -2));
            initOneSlotMultipleAdsLayoutLandscape(jdlVar2, this.shownAdCount);
        } else if (this.shownAdCount == 2) {
            initOneSlotMultipleAdsLayoutForTwoAdVertical(jdlVar);
        } else {
            initOneSlotMultipleAdsLayoutForThreeAdVertical(jdlVar);
        }
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.adContext;
        View viewCreatePAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(nfVar.il, nfVar.nf);
        viewCreatePAGLogoViewByMaterial.setId(520093757);
        jdlVar.addView(viewCreatePAGLogoViewByMaterial);
        viewCreatePAGLogoViewByMaterial.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.RFEndCardBackUpLayout.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (com.bytedance.sdk.openadsdk.utils.nf.jdl() && com.bytedance.sdk.openadsdk.core.xp.sh().xg()) {
                    IABLandingPageActivity.qam(RFEndCardBackUpLayout.this.adContext.il, RFEndCardBackUpLayout.this.adContext.nf, RFEndCardBackUpLayout.this.adContext.jdl);
                } else {
                    TTWebsiteActivity.nf(RFEndCardBackUpLayout.this.adContext.il, RFEndCardBackUpLayout.this.adContext.nf, RFEndCardBackUpLayout.this.adContext.jdl);
                }
            }
        });
    }

    private void initOneSlotMultipleAdsLayoutForThreeAdVertical(com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar) {
        as asVar = this.adContext.nf;
        if (asVar != null) {
            List<as> listJdl = asVar.sh().jdl();
            for (int i = 0; i < listJdl.size() && i < 3; i++) {
                initSingleCardInThreeCardStyle(jdlVar, listJdl.get(i), i);
            }
        }
    }

    private void initOneSlotMultipleAdsLayoutForTwoAdVertical(com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar) {
        as asVar = this.adContext.nf;
        if (asVar != null) {
            List<as> listJdl = asVar.sh().jdl();
            for (int i = 0; i < listJdl.size() && i < 2; i++) {
                initSingleCardInTwoCardStyle(jdlVar, listJdl.get(i), i);
            }
        }
    }

    private void initOneSlotMultipleAdsLayoutLandscape(com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar, int i) {
        as asVar = this.adContext.nf;
        if (asVar != null) {
            List<as> listJdl = asVar.sh().jdl();
            for (int i2 = 0; i2 < listJdl.size() && i2 < i && i2 < 3; i2++) {
                initSingleCardInTwoCardStyleLandscape(jdlVar, listJdl.get(i2), i2, i);
            }
        }
    }

    private void initSingleCardInThreeCardStyle(com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar, as asVar, int i) {
        Context context = getContext();
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar2 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar2.setOrientation(1);
        jdlVar2.setGravity(1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, i > 0 ? yfq.nf(context, 12.0f) : 0, 0, 0);
        jdlVar2.setBackground(new qam(context));
        jdlVar.addView(jdlVar2, layoutParams);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar3 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar3.setOrientation(0);
        jdlVar3.setGravity(16);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = yfq.nf(context, 20.0f);
        layoutParams2.leftMargin = yfq.nf(context, 17.0f);
        layoutParams2.rightMargin = yfq.nf(context, 30.0f);
        jdlVar2.addView(jdlVar3, layoutParams2);
        qz qzVar = new qz(context);
        jdlVar3.addView(qzVar, new FrameLayout.LayoutParams(yfq.nf(context, 70.0f), yfq.nf(context, 63.0f)));
        bindIconData(qzVar, asVar);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar4 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar4.setOrientation(1);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.leftMargin = yfq.nf(context, 7.0f);
        jdlVar3.addView(jdlVar4, layoutParams3);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar.setSingleLine(true);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        qgqVar.setEllipsize(truncateAt);
        qgqVar.setTextSize(18.0f);
        qgqVar.setTextColor(Color.parseColor("#161823"));
        qgqVar.setGravity(8388611);
        qgqVar.setTypeface(null, 1);
        jdlVar4.addView(qgqVar, new FrameLayout.LayoutParams(-1, -2));
        bindTitleData(qgqVar, asVar, asVar.to());
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar2 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar2.setSingleLine(true);
        qgqVar2.setEllipsize(truncateAt);
        qgqVar2.setTextSize(16.0f);
        qgqVar2.setTextColor(Color.parseColor("#80161823"));
        jdlVar4.addView(qgqVar2, new FrameLayout.LayoutParams(-1, -2));
        bindDescData(qgqVar2, asVar);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar5 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar5.setOrientation(0);
        jdlVar5.setGravity(16);
        jdlVar4.addView(jdlVar5, new FrameLayout.LayoutParams(-2, -2));
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar3 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar3.setTextSize(16.0f);
        qgqVar3.setTextColor(Color.parseColor("#80161823"));
        jdlVar5.addView(qgqVar3, new ViewGroup.LayoutParams(-2, -2));
        xp xpVar = new xp(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.leftMargin = yfq.nf(context, 8.0f);
        jdlVar5.addView(xpVar, layoutParams4);
        yfq.qam(qgqVar3, xpVar, asVar, 18);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar4 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar4.setGravity(17);
        qgqVar4.setId(520093707);
        qgqVar4.setText(ev.qam(context, "tt_video_download_apk"));
        qgqVar4.setTextColor(-1);
        qgqVar4.setTextSize(2, 16.0f);
        qgqVar4.setBackground(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_reward_full_video_backup_btn_bg"));
        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-1, yfq.nf(context, 36.0f));
        layoutParams5.setMargins(yfq.nf(context, 20.0f), yfq.nf(context, 22.0f), yfq.nf(context, 20.0f), yfq.nf(context, 20.0f));
        jdlVar2.addView(qgqVar4, layoutParams5);
        setDownloadButtonData(qgqVar4, asVar, i);
    }

    private void initSingleCardInTwoCardStyle(com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar, as asVar, int i) {
        Context context = getContext();
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar2 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar2.setOrientation(1);
        jdlVar2.setGravity(1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, i > 0 ? yfq.nf(context, 12.0f) : 0, 0, 0);
        jdlVar2.setBackground(new qam(context));
        jdlVar.addView(jdlVar2, layoutParams);
        qz qzVar = new qz(context);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(yfq.nf(context, 70.0f), yfq.nf(context, 63.0f));
        layoutParams2.setMargins(0, yfq.nf(context, 24.0f), 0, yfq.nf(context, 12.0f));
        jdlVar2.addView(qzVar, layoutParams2);
        bindIconData(qzVar, asVar);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar.setSingleLine(true);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        qgqVar.setEllipsize(truncateAt);
        qgqVar.setTextSize(18.0f);
        qgqVar.setTextColor(Color.parseColor("#161823"));
        qgqVar.setGravity(17);
        qgqVar.setTypeface(null, 1);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams3.setMargins(yfq.nf(context, 56.0f), 0, yfq.nf(context, 56.0f), 0);
        jdlVar2.addView(qgqVar, layoutParams3);
        bindTitleData(qgqVar, asVar, asVar.to());
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar2 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar2.setSingleLine(true);
        qgqVar2.setEllipsize(truncateAt);
        qgqVar2.setTextSize(16.0f);
        qgqVar2.setTextColor(Color.parseColor("#80161823"));
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams4.setMargins(yfq.nf(context, 56.0f), yfq.nf(context, 4.0f), yfq.nf(context, 56.0f), 0);
        jdlVar2.addView(qgqVar2, layoutParams4);
        bindDescData(qgqVar2, asVar);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar3 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar3.setOrientation(0);
        jdlVar3.setGravity(16);
        jdlVar2.addView(jdlVar3, new FrameLayout.LayoutParams(-2, -2));
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar3 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar3.setTextSize(16.0f);
        qgqVar3.setTextColor(Color.parseColor("#80161823"));
        jdlVar3.addView(qgqVar3, new ViewGroup.LayoutParams(-2, -2));
        xp xpVar = new xp(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams5.leftMargin = yfq.nf(context, 8.0f);
        jdlVar3.addView(xpVar, layoutParams5);
        yfq.qam(qgqVar3, xpVar, asVar, 18);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar4 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar4.setGravity(17);
        qgqVar4.setId(520093707);
        qgqVar4.setText(ev.qam(context, "tt_video_download_apk"));
        qgqVar4.setTextColor(-1);
        qgqVar4.setTextSize(2, 16.0f);
        qgqVar4.setBackground(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_reward_full_video_backup_btn_bg"));
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-1, yfq.nf(context, 36.0f));
        layoutParams6.setMargins(yfq.nf(context, 20.0f), yfq.nf(context, 36.0f), yfq.nf(context, 20.0f), yfq.nf(context, 20.0f));
        jdlVar2.addView(qgqVar4, layoutParams6);
        setDownloadButtonData(qgqVar4, asVar, i);
    }

    private void initSingleCardInTwoCardStyleLandscape(com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar, as asVar, int i, int i2) {
        Context context = getContext();
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar2 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar2.setOrientation(1);
        jdlVar2.setGravity(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 1.0f;
        if (i > 0) {
            layoutParams.setMargins(yfq.nf(context, 12.0f), 0, 0, 0);
        }
        jdlVar2.setBackground(new qam(context));
        jdlVar.addView(jdlVar2, layoutParams);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar3 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar3.setOrientation(0);
        jdlVar3.setGravity(48);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = yfq.nf(context, 20.0f);
        layoutParams2.leftMargin = yfq.nf(context, 17.0f);
        layoutParams2.rightMargin = yfq.nf(context, 30.0f);
        jdlVar2.addView(jdlVar3, layoutParams2);
        qz qzVar = new qz(context);
        jdlVar3.addView(qzVar, new FrameLayout.LayoutParams(yfq.nf(context, 44.0f), yfq.nf(context, 44.0f)));
        bindIconData(qzVar, asVar);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar4 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar4.setOrientation(1);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.leftMargin = yfq.nf(context, 7.0f);
        jdlVar3.addView(jdlVar4, layoutParams3);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar.setSingleLine(true);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        qgqVar.setEllipsize(truncateAt);
        qgqVar.setTextSize(18.0f);
        qgqVar.setTextColor(Color.parseColor("#161823"));
        qgqVar.setGravity(8388611);
        qgqVar.setTypeface(null, 1);
        jdlVar4.addView(qgqVar, new FrameLayout.LayoutParams(-1, -2));
        bindTitleData(qgqVar, asVar, asVar.to());
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar5 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar5.setOrientation(0);
        jdlVar5.setGravity(16);
        jdlVar4.addView(jdlVar5, new FrameLayout.LayoutParams(-2, -2));
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar2 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar2.setTextSize(16.0f);
        qgqVar2.setTextColor(Color.parseColor("#80161823"));
        jdlVar5.addView(qgqVar2, new ViewGroup.LayoutParams(-2, -2));
        xp xpVar = new xp(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.leftMargin = yfq.nf(context, 8.0f);
        jdlVar5.addView(xpVar, layoutParams4);
        yfq.qam(qgqVar2, xpVar, asVar, 18);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar3 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        if (i2 == 2) {
            qgqVar3.setSingleLine(true);
        } else {
            qgqVar3.setLines(2);
        }
        qgqVar3.setEllipsize(truncateAt);
        qgqVar3.setTextSize(16.0f);
        qgqVar3.setTextColor(Color.parseColor("#80161823"));
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
        int i3 = layoutParams2.leftMargin;
        layoutParams5.rightMargin = i3;
        layoutParams5.leftMargin = i3;
        layoutParams5.topMargin = yfq.nf(context, 12.0f);
        jdlVar2.addView(qgqVar3, layoutParams5);
        bindDescData(qgqVar3, asVar);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar4 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar4.setGravity(17);
        qgqVar4.setId(520093707);
        qgqVar4.setText(ev.qam(context, "tt_video_download_apk"));
        qgqVar4.setTextColor(-1);
        qgqVar4.setTextSize(2, 16.0f);
        qgqVar4.setBackground(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_reward_full_video_backup_btn_bg"));
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-1, yfq.nf(context, 36.0f));
        layoutParams6.setMargins(yfq.nf(context, 20.0f), yfq.nf(context, 22.0f), yfq.nf(context, 20.0f), yfq.nf(context, 20.0f));
        jdlVar2.addView(qgqVar4, layoutParams6);
        setDownloadButtonData(qgqVar4, asVar, i);
    }

    private void initViews() {
        com.bytedance.sdk.openadsdk.core.model.qam qamVarSh;
        List<as> listJdl;
        com.bytedance.sdk.openadsdk.activity.single.qgq qgqVar;
        if (this.mInit) {
            return;
        }
        this.mInit = true;
        boolean z = this.adContext.nf.jyv() && (qgqVar = this.adContext.cux) != null && qgqVar.il();
        if (z) {
            if (com.bytedance.sdk.openadsdk.core.oe.wc.qam.lej.qam()) {
                initViewsForUGen(true);
                return;
            } else if (this.shownAdCount > 1) {
                initOneSlotMultipleAdsLayout();
                return;
            }
        }
        as asVar = this.adContext.nf;
        if (asVar.dp()) {
            initViewsForVast();
            return;
        }
        if (com.bytedance.sdk.openadsdk.core.oe.wc.qam.lej.qam()) {
            initViewsForUGen(false);
            return;
        }
        if (z && (qamVarSh = asVar.sh()) != null && (listJdl = qamVarSh.jdl()) != null && !listJdl.isEmpty()) {
            asVar = listJdl.get(0);
        }
        initViewsDefault(asVar);
        initData(asVar, this.tvDownload);
    }

    private void initViewsDefault(as asVar) {
        Context context = getContext();
        boolean z = asVar.qlh() == 1;
        setBackgroundColor(-16777216);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar.setGravity(1);
        jdlVar.setOrientation(1);
        FrameLayout.LayoutParams layoutParams = z ? new FrameLayout.LayoutParams(-1, -2) : new FrameLayout.LayoutParams(yfq.nf(context, 327.0f), -2);
        layoutParams.gravity = 17;
        int iNf = yfq.nf(context, 24.0f);
        layoutParams.rightMargin = iNf;
        layoutParams.leftMargin = iNf;
        addView(jdlVar, layoutParams);
        qz qzVar = new qz(context);
        this.ivIcon = qzVar;
        qzVar.setBackgroundColor(0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(yfq.nf(context, 80.0f), yfq.nf(context, 80.0f));
        layoutParams2.bottomMargin = yfq.nf(context, 12.0f);
        jdlVar.addView(this.ivIcon, layoutParams2);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        this.tvTitle = qgqVar;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        qgqVar.setEllipsize(truncateAt);
        this.tvTitle.setGravity(17);
        this.tvTitle.setMaxLines(2);
        this.tvTitle.setMaxWidth(yfq.nf(context, 180.0f));
        this.tvTitle.setTextColor(-1);
        this.tvTitle.setTextSize(2, 24.0f);
        jdlVar.addView(this.tvTitle, new LinearLayout.LayoutParams(-1, -2));
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar2 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        this.tvDesc = qgqVar2;
        qgqVar2.setEllipsize(truncateAt);
        this.tvDesc.setGravity(17);
        this.tvDesc.setMaxLines(2);
        this.tvDesc.setTextColor(Color.parseColor("#BFFFFFFF"));
        this.tvDesc.setTextSize(2, 16.0f);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = yfq.nf(context, 8.0f);
        jdlVar.addView(this.tvDesc, layoutParams3);
        this.rbScore = new xp(context, true);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, yfq.nf(context, 16.0f));
        layoutParams4.topMargin = yfq.nf(context, 12.0f);
        this.rbScore.setVisibility(8);
        jdlVar.addView(this.rbScore, layoutParams4);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar3 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        this.tvDownload = qgqVar3;
        qgqVar3.setId(520093707);
        this.tvDownload.setGravity(17);
        this.tvDownload.setText(ev.qam(context, "tt_video_download_apk"));
        this.tvDownload.setTextColor(-1);
        this.tvDownload.setTextSize(2, 16.0f);
        this.tvDownload.setBackground(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_reward_full_video_backup_btn_bg"));
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, yfq.nf(context, 44.0f));
        layoutParams5.topMargin = yfq.nf(context, 54.0f);
        jdlVar.addView(this.tvDownload, layoutParams5);
        this.adLogo = PAGLogoView.createPAGLogoViewByMaterial(context, asVar);
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-2, yfq.nf(context, 14.0f));
        layoutParams6.gravity = 8388691;
        layoutParams6.leftMargin = yfq.nf(context, 18.0f);
        if (z) {
            layoutParams6.bottomMargin = yfq.nf(context, 61.0f);
        } else {
            layoutParams6.bottomMargin = yfq.nf(context, 24.0f);
        }
        addView(this.adLogo, layoutParams6);
    }

    private void initViewsForUGen(boolean z) {
        addView(new com.bytedance.sdk.openadsdk.core.oe.wc.qam.lej(this.adContext, z));
    }

    private void initViewsForVast() {
        Context context = getContext();
        setBackgroundColor(-16777216);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        shVar.setId(com.bytedance.sdk.openadsdk.utils.xp.nih);
        shVar.setVisibility(8);
        addView(shVar, new FrameLayout.LayoutParams(-1, -1));
        View qgqVar = new com.bytedance.sdk.component.nih.qgq(context, true, com.bytedance.sdk.component.nih.qgq.lej.VAST_ENDCARD);
        qgqVar.setVisibility(8);
        qgqVar.setId(com.bytedance.sdk.openadsdk.utils.xp.dvi);
        addView(qgqVar, new FrameLayout.LayoutParams(-1, -1));
    }

    private void setDownloadButtonData(com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar, as asVar, int i) {
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar = this.adContext;
        com.bytedance.sdk.openadsdk.core.nf.jdl jdlVarQam = nfVar.szh.qam(nfVar, asVar);
        com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar2 = this.adContext;
        jdlVarQam.qam(com.bytedance.sdk.openadsdk.jgs.qam.qam.sh.qam(nfVar2.il, nfVar2.jdl));
        if (i != -1) {
            HashMap map = new HashMap();
            int i2 = i + 1;
            map.put("ad_show_order", Integer.valueOf(i2));
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("ad_show_order", i2);
                map.put("pag_json_data", jSONObject.toString());
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA==", "acgImwefaNWEaNZehySwBFr3IoAX", "SOs5sQyrZ8uPS9N/mQW0J1XKLIEC", 551);
            }
            jdlVarQam.qam(map);
        }
        qgqVar.setOnClickListener(jdlVarQam);
        qgqVar.setOnTouchListener(jdlVarQam);
        CharSequence charSequenceOfy = asVar.ofy();
        if (TextUtils.isEmpty(charSequenceOfy)) {
            return;
        }
        qgqVar.setText(charSequenceOfy);
    }

    public void init(com.bytedance.sdk.openadsdk.component.reward.qam.nf nfVar) {
        this.adContext = nfVar;
        if (nfVar.nf.dp()) {
            initViews();
        }
    }

    public void setShownAdCount(int i) {
        this.shownAdCount = i;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i == 0) {
            initViews();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam extends Drawable {
        private final int lej;
        private final Drawable nf;
        Path qam = new Path();

        public qam(Context context) {
            this.nf = ev.lej(context, "tt_ad_bg_header_gradient");
            this.lej = yfq.nf(context, 8.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            canvas.clipPath(this.qam);
            canvas.drawColor(-1);
            this.nf.draw(canvas);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public void setBounds(int i, int i2, int i3, int i4) {
            super.setBounds(i, i2, i3, i4);
            float f = i3;
            this.nf.setBounds(i, i2, i3, (int) (((1.0f * f) / this.nf.getIntrinsicWidth()) * this.nf.getIntrinsicHeight()));
            this.qam.reset();
            Path path = this.qam;
            RectF rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f, i4);
            int i5 = this.lej;
            path.addRoundRect(rectF, i5, i5, Path.Direction.CCW);
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }
}
