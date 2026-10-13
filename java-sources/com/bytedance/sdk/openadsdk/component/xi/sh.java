package com.bytedance.sdk.openadsdk.component.xi;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.core.jdl.qgq;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.widget.qz;
import com.bytedance.sdk.openadsdk.core.widget.xp;
import com.bytedance.sdk.openadsdk.utils.dvi;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends lej {
    private final xp cd;
    private final com.bytedance.sdk.openadsdk.core.jdl.lej mug;
    private final qgq qi;
    private final com.bytedance.sdk.openadsdk.core.jdl.sh rmk;
    private final com.bytedance.sdk.openadsdk.core.jdl.jdl xp;

    public sh(Context context, as asVar) {
        super(context);
        setId(520093753);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        setBackgroundColor(0);
        int iNf = yfq.nf(context, 8.0f);
        int iNf2 = yfq.nf(context, 9.0f);
        int iNf3 = yfq.nf(context, 10.0f);
        int iNf4 = yfq.nf(context, 40.0f);
        com.bytedance.sdk.openadsdk.core.widget.lej lejVar = new com.bytedance.sdk.openadsdk.core.widget.lej(context);
        this.oe = lejVar;
        lejVar.setPadding(iNf2, 0, iNf2, 0);
        this.oe.setScaleType(ImageView.ScaleType.FIT_CENTER);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(yfq.nf(context, 32.0f), yfq.nf(context, 14.0f));
        layoutParams.addRule(12);
        layoutParams.addRule(11);
        layoutParams.setMargins(0, 0, iNf3, iNf3);
        this.oe.setLayoutParams(layoutParams);
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar2 = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        this.mug = lejVar2;
        lejVar2.setBackgroundColor(-1);
        lejVar2.setId(520093758);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, yfq.nf(context, 107.0f));
        layoutParams2.addRule(12);
        lejVar2.setLayoutParams(layoutParams2);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar.setOrientation(0);
        jdlVar.setGravity(16);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 17;
        jdlVar.setLayoutParams(layoutParams3);
        lejVar2.addView(jdlVar);
        qz qzVar = new qz(context);
        this.wc = qzVar;
        qzVar.setId(520093759);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(iNf4, iNf4);
        layoutParams4.rightMargin = iNf;
        layoutParams4.setMarginEnd(iNf);
        this.wc.setLayoutParams(layoutParams4);
        qgq qgqVar = new qgq(context);
        this.no = qgqVar;
        qgqVar.setId(520093761);
        this.no.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        qgq qgqVar2 = this.no;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        qgqVar2.setEllipsize(truncateAt);
        this.no.setMaxLines(2);
        this.no.setTextColor(Color.parseColor("#161823"));
        this.no.setTextSize(30.0f);
        jdlVar.addView(this.wc);
        jdlVar.addView(this.no);
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar3 = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams5.addRule(2, lejVar2.getId());
        layoutParams5.addRule(10);
        lejVar3.setLayoutParams(layoutParams5);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        this.qam = shVar;
        shVar.setId(520093754);
        this.qam.setScaleType(ImageView.ScaleType.CENTER_CROP);
        lejVar3.addView(this.qam, new FrameLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar4 = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        this.nf = lejVar4;
        lejVar4.setId(520093755);
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams6.gravity = 17;
        lejVar3.addView(this.nf, layoutParams6);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar2 = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        this.lej = shVar2;
        shVar2.setId(520093756);
        lejVar3.addView(this.lej, new FrameLayout.LayoutParams(-1, -1));
        qgq qgqVar3 = new qgq(context);
        this.jdl = qgqVar3;
        qgqVar3.setId(520093717);
        this.jdl.setBackground(dvi.qam(context, Color.parseColor("#b3000000"), 24));
        this.jdl.setEllipsize(truncateAt);
        this.jdl.setGravity(17);
        this.jdl.setSingleLine(true);
        this.jdl.setText(ev.qam(context, "tt_video_download_apk"));
        this.jdl.setTextColor(-1);
        this.jdl.setTextSize(1, 16.0f);
        this.jdl.setTag("open_ad_click_button_tag");
        FrameLayout.LayoutParams layoutParams7 = new FrameLayout.LayoutParams(yfq.nf(context, 236.0f), yfq.nf(context, 48.0f));
        layoutParams7.gravity = 81;
        layoutParams7.bottomMargin = yfq.nf(context, 32.0f);
        lejVar3.addView(this.jdl, layoutParams7);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar2 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        this.xp = jdlVar2;
        jdlVar2.setOrientation(0);
        jdlVar2.setGravity(16);
        jdlVar2.setBackground(new qam(context));
        jdlVar2.setPadding(yfq.nf(context, 16.0f), yfq.nf(context, 8.0f), yfq.nf(context, 16.0f), yfq.nf(context, 8.0f));
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams8.addRule(10);
        layoutParams8.topMargin = yfq.nf(context, 90.0f);
        jdlVar2.setLayoutParams(layoutParams8);
        qz qzVar2 = new qz(context);
        this.rmk = qzVar2;
        jdlVar2.addView(qzVar2, new LinearLayout.LayoutParams(yfq.nf(context, 36.0f), yfq.nf(context, 36.0f)));
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar3 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar3.setOrientation(1);
        LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams9.leftMargin = yfq.nf(context, 8.0f);
        jdlVar2.addView(jdlVar3, layoutParams9);
        qgq qgqVar4 = new qgq(context);
        this.qi = qgqVar4;
        qgqVar4.setTextColor(-1);
        jdlVar3.addView(qgqVar4, new LinearLayout.LayoutParams(-2, -2));
        xp xpVar = new xp(context, true);
        this.cd = xpVar;
        jdlVar3.addView(xpVar, new LinearLayout.LayoutParams(-2, -2));
        PAGLogoView pAGLogoViewCreatePAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(context, asVar);
        this.sh = pAGLogoViewCreatePAGLogoViewByMaterial;
        pAGLogoViewCreatePAGLogoViewByMaterial.setId(520093757);
        FrameLayout.LayoutParams layoutParams10 = new FrameLayout.LayoutParams(-2, yfq.nf(context, 14.0f));
        layoutParams10.gravity = 83;
        lejVar3.addView(this.sh, layoutParams10);
        addView(lejVar3);
        addView(this.oe);
        addView(lejVar2);
        addView(this.qgq);
        addView(jdlVar2);
    }

    @Override // com.bytedance.sdk.openadsdk.component.xi.lej
    public com.bytedance.sdk.openadsdk.core.jdl.sh getAdIconView() {
        return this.rmk;
    }

    @Override // com.bytedance.sdk.openadsdk.component.xi.lej
    public qgq getAdTitleTextView() {
        return this.qi;
    }

    @Override // com.bytedance.sdk.openadsdk.component.xi.lej
    public com.bytedance.sdk.openadsdk.core.jdl.jdl getOverlayLayout() {
        return this.xp;
    }

    @Override // com.bytedance.sdk.openadsdk.component.xi.lej
    public xp getScoreBar() {
        return this.cd;
    }

    @Override // com.bytedance.sdk.openadsdk.component.xi.lej
    public View getUserInfo() {
        return this.mug;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam extends Drawable {
        private static final int jdl = Color.parseColor("#b0000000");
        private static final int wc = Color.parseColor("#40000000");
        private final boolean sh;
        private final RectF qam = new RectF();
        private final Paint nf = new Paint();
        private final Path lej = new Path();

        public qam(Context context) {
            this.sh = com.bytedance.sdk.component.adexpress.sh.nf.qam(context);
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            canvas.drawPath(this.lej, this.nf);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public void onBoundsChange(Rect rect) {
            float[] fArr;
            super.onBoundsChange(rect);
            this.qam.set(rect);
            this.lej.reset();
            int iHeight = rect.height() / 2;
            Path path = this.lej;
            RectF rectF = this.qam;
            if (this.sh) {
                float f = iHeight;
                fArr = new float[]{f, f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f, f};
            } else {
                float f2 = iHeight;
                fArr = new float[]{UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f2, f2, f2, f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT};
            }
            path.addRoundRect(rectF, fArr, Path.Direction.CW);
            float f3 = rect.right;
            boolean z = this.sh;
            this.nf.setShader(new LinearGradient(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, new int[]{z ? wc : jdl, z ? jdl : wc}, (float[]) null, Shader.TileMode.CLAMP));
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }
}
