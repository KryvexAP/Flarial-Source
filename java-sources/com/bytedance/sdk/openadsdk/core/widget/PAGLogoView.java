package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class PAGLogoView extends LinearLayout {
    protected int containerHeight;
    private com.bytedance.sdk.openadsdk.core.jdl.sh mAdLogo;
    private com.bytedance.sdk.openadsdk.core.jdl.qgq mAdText;

    public PAGLogoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initView(context);
    }

    public static PAGLogoView createPAGLogoViewByMaterial(Context context, as asVar) {
        PAGLogoView pAGLogoView = new PAGLogoView(context);
        pAGLogoView.initData(asVar);
        return pAGLogoView;
    }

    private void initView(Context context) {
        int iNf = yfq.nf(context, 2.0f);
        this.containerHeight = yfq.nf(getContext(), 12.0f);
        this.mAdLogo = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(yfq.nf(context, 14.0f), yfq.nf(context, 6.0f));
        layoutParams.leftMargin = iNf;
        this.mAdLogo.setLayoutParams(layoutParams);
        this.mAdLogo.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        this.mAdText = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, this.containerHeight);
        layoutParams2.leftMargin = iNf;
        layoutParams2.rightMargin = iNf;
        this.mAdText.setLayoutParams(layoutParams2);
        this.mAdText.setTextSize(1, 8.0f);
        this.mAdText.setGravity(17);
        this.mAdText.setTextColor(Color.parseColor("#BFFFFFFF"));
        addView(this.mAdLogo);
        addView(this.mAdText);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.parseColor("#26000000"));
        gradientDrawable.setCornerRadius(iNf);
        setBackground(gradientDrawable);
        setGravity(16);
    }

    public void initData(com.bytedance.sdk.openadsdk.core.model.nf nfVar) {
        if (nfVar == null) {
            return;
        }
        if (nfVar.no()) {
            this.mAdLogo.setImageDrawable(ev.lej(com.bytedance.sdk.openadsdk.core.xp.qam(), "tt_ad_logo"));
        } else {
            String strQam = nfVar.qam();
            if (TextUtils.isEmpty(strQam)) {
                this.mAdLogo.setVisibility(8);
            } else {
                if (strQam.contains("logo")) {
                    this.mAdLogo.setImageDrawable(ev.lej(com.bytedance.sdk.openadsdk.core.xp.qam(), "tt_ad_logo"));
                } else {
                    com.bytedance.sdk.openadsdk.nih.sh.qam(strQam).lej(1).qam(this.mAdLogo);
                }
                this.mAdLogo.setVisibility(0);
            }
        }
        String strNf = nfVar.nf();
        if (nfVar.no()) {
            this.mAdText.setText(ev.qam(com.bytedance.sdk.openadsdk.core.xp.qam(), "tt_logo_en"));
            return;
        }
        boolean zIsEmpty = TextUtils.isEmpty(strNf);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = this.mAdText;
        if (zIsEmpty) {
            qgqVar.setVisibility(8);
        } else {
            qgqVar.setText(strNf);
            this.mAdText.setVisibility(0);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        layoutParams.width = -2;
        layoutParams.height = this.containerHeight;
        super.setLayoutParams(com.bytedance.sdk.openadsdk.core.jdl.xi.qam(this, layoutParams));
    }

    public PAGLogoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PAGLogoView(Context context) {
        this(context, null);
    }

    public PAGLogoView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        initView(context);
    }

    public void initData(as asVar) {
        if (asVar == null) {
            return;
        }
        initData(asVar.tb());
    }
}
