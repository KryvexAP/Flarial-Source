package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.unity3d.services.UnityAdsConstants;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi extends wc {
    private String qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements com.bytedance.sdk.component.wc.qgq {
        private final WeakReference<Context> qam;

        public qam(Context context) {
            this.qam = new WeakReference<>(context);
        }

        @Override // com.bytedance.sdk.component.wc.qgq
        public Bitmap qam(Bitmap bitmap) {
            Context context = this.qam.get();
            if (context != null) {
                return com.bytedance.sdk.component.adexpress.sh.qam.qam(context, bitmap, 25);
            }
            return null;
        }
    }

    public dvi(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        if (!TextUtils.isEmpty(this.oe.qxk()) && qgqVar.bb()) {
            com.bytedance.sdk.component.adexpress.wc.nih nihVar = new com.bytedance.sdk.component.adexpress.wc.nih(context);
            nihVar.setAnimationsLoop(this.oe.tj());
            nihVar.setImageLottieTosPath(this.oe.qxk());
            nihVar.setLottieAppNameMaxLength(this.oe.gvh());
            nihVar.setLottieAdTitleMaxLength(this.oe.cux());
            nihVar.setLottieAdDescMaxLength(this.oe.aww());
            nihVar.setData(qgqVar.vpf());
            this.qi = nihVar;
        } else if (this.oe.qi() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            com.bytedance.sdk.component.adexpress.wc.sks sksVar = new com.bytedance.sdk.component.adexpress.wc.sks(context);
            this.qi = sksVar;
            sksVar.setXRound((int) com.bytedance.sdk.component.adexpress.sh.no.qam(context, this.oe.qi()));
            ((com.bytedance.sdk.component.adexpress.wc.sks) this.qi).setYRound((int) com.bytedance.sdk.component.adexpress.sh.no.qam(context, this.oe.qi()));
        } else if (qgq() || !"arrowButton".equals(qgqVar.nih().nf())) {
            this.qi = new ImageView(context);
        } else {
            com.bytedance.sdk.component.adexpress.dynamic.animation.view.nf nfVar = new com.bytedance.sdk.component.adexpress.dynamic.animation.view.nf(context);
            nfVar.setBrickNativeValue(this.oe);
            this.qi = nfVar;
        }
        this.qam = getImageKey();
        this.qi.setTag(Integer.valueOf(getClickArea()));
        if ("arrowButton".equals(qgqVar.nih().nf())) {
            if (this.oe.nf() > 0 || this.oe.qam() > 0) {
                int iMin = Math.min(this.no, this.qgq);
                this.no = iMin;
                this.qgq = Math.min(iMin, this.qgq);
                this.xi = (int) (com.bytedance.sdk.component.adexpress.sh.no.qam(context, (this.oe.qam() / 2) + this.oe.nf() + 0.5f) + this.xi);
            } else {
                int iMax = Math.max(this.no, this.qgq);
                this.no = iMax;
                this.qgq = Math.max(iMax, this.qgq);
            }
            this.oe.qam(this.no / 2);
        }
        addView(this.qi, new FrameLayout.LayoutParams(this.no, this.qgq));
    }

    private String getImageKey() {
        Map<String, String> mapDvi = this.cd.getRenderRequest().dvi();
        if (mapDvi == null || mapDvi.size() <= 0) {
            return null;
        }
        return mapDvi.get(this.oe.dvi());
    }

    private boolean qam() {
        String strOe = this.oe.oe();
        if (this.oe.vpf()) {
            return true;
        }
        if (TextUtils.isEmpty(strOe)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(strOe);
            return Math.abs((((float) this.no) / (((float) this.qgq) * 1.0f)) - (((float) jSONObject.optInt("width")) / (((float) jSONObject.optInt("height")) * 1.0f))) > 0.01f;
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61au6NS9BYuhilPw==", "Uv0PmRau", 270);
            return false;
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = ((ImageView) this.qi).getDrawable();
        if (drawable instanceof AnimatedImageDrawable) {
            ((AnimatedImageDrawable) drawable).start();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = ((ImageView) this.qi).getDrawable();
        if (drawable instanceof AnimatedImageDrawable) {
            ((AnimatedImageDrawable) drawable).stop();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        int iXp;
        super.xi();
        if (!TextUtils.isEmpty(this.oe.qxk())) {
            ((ImageView) this.qi).setScaleType(ImageView.ScaleType.CENTER_CROP);
            return true;
        }
        boolean zEquals = "arrowButton".equals(this.mug.nih().nf());
        View view = this.qi;
        int iRmk = 0;
        if (zEquals) {
            ((ImageView) view).setImageResource(com.bytedance.sdk.component.utils.ev.sh(this.dvi, "tt_white_righterbackicon_titlebar"));
            if (((ImageView) this.qi).getDrawable() != null) {
                ((ImageView) this.qi).getDrawable().setAutoMirrored(true);
            }
            this.qi.setPadding(0, 0, 0, 0);
            ((ImageView) this.qi).setScaleType(ImageView.ScaleType.FIT_XY);
            return true;
        }
        view.setBackgroundColor(this.oe.hvj());
        String strLej = this.mug.nih().lej();
        if ("user".equals(strLej)) {
            ((ImageView) this.qi).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            ((ImageView) this.qi).setColorFilter(this.oe.no());
            ((ImageView) this.qi).setImageDrawable(com.bytedance.sdk.component.utils.ev.lej(getContext(), "tt_user"));
            ImageView imageView = (ImageView) this.qi;
            int i = this.no;
            imageView.setPadding(i / 10, this.qgq / 5, i / 10, 0);
        } else if (strLej != null && strLej.startsWith("@")) {
            try {
                ((ImageView) this.qi).setImageResource(Integer.parseInt(strLej.substring(1)));
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61au6NS9BYuhilPw==", "Wv49mRqSaNOJXNJumAisLQ==", CipherSuite.TLS_RSA_PSK_WITH_RC4_128_SHA);
            }
        }
        com.bytedance.sdk.component.wc.qi qiVarJdl = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().jdl();
        String strDvi = this.oe.dvi();
        if (!TextUtils.isEmpty(strDvi) && !strDvi.startsWith("http:") && !strDvi.startsWith("https:")) {
            DynamicRootView dynamicRootView = this.cd;
            strDvi = com.bytedance.sdk.component.adexpress.dynamic.jdl.xi.nf(strDvi, (dynamicRootView == null || dynamicRootView.getRenderRequest() == null) ? null : this.cd.getRenderRequest().sks());
        }
        com.bytedance.sdk.component.adexpress.qam.qam.lej lejVarLej = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej();
        if (lejVarLej != null) {
            iRmk = lejVarLej.rmk();
            iXp = lejVarLej.xp();
        } else {
            iXp = 0;
        }
        com.bytedance.sdk.component.wc.nih nihVarJdl = qiVarJdl.qam(strDvi).qam(this.qam).qam(this.no).nf(this.qgq).sh(iRmk).jdl(iXp);
        String strCd = this.cd.getRenderRequest().cd();
        if (!TextUtils.isEmpty(strCd)) {
            nihVarJdl.nf(strCd);
        }
        if (qam()) {
            ((ImageView) this.qi).setScaleType(ImageView.ScaleType.FIT_CENTER);
            nihVarJdl.qam(Bitmap.Config.ARGB_4444).lej(2).qam(new qam(this.dvi)).qam(new nf(this.qi, getResources()));
        } else {
            if (com.bytedance.sdk.component.adexpress.sh.nf()) {
                nihVarJdl.lej(1).qam((ImageView) this.qi);
            }
            ((ImageView) this.qi).setScaleType(ImageView.ScaleType.FIT_XY);
        }
        if ((this.qi instanceof ImageView) && "cover".equals(getImageObjectFit())) {
            ((ImageView) this.qi).setScaleType(ImageView.ScaleType.CENTER_CROP);
        }
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf implements com.bytedance.sdk.component.wc.rmk {
        private Resources nf;
        private WeakReference<View> qam;

        public nf(View view, Resources resources) {
            this.qam = new WeakReference<>(view);
            this.nf = resources;
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(com.bytedance.sdk.component.wc.dvi dviVar) {
            Object objNf;
            View view = this.qam.get();
            if (view == null || (objNf = dviVar.nf()) == null || dviVar.lej() == null) {
                return;
            }
            if (objNf instanceof Bitmap) {
                view.setBackground(new BitmapDrawable(this.nf, (Bitmap) objNf));
            } else if (objNf instanceof Drawable) {
                if (objNf instanceof AnimatedImageDrawable) {
                    ((AnimatedImageDrawable) objNf).start();
                }
                view.setBackground((Drawable) objNf);
            }
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(int i, String str, Throwable th) {
        }
    }
}
