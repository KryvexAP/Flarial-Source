package com.bytedance.sdk.component.adexpress.wc;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import com.unity3d.services.UnityAdsConstants;
import defpackage.qu1;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih extends com.bytedance.adsdk.nf.wc {
    private String nf;
    private Map<String, Bitmap> qam;

    public nih(Context context) {
        super(context);
        this.qam = new HashMap();
    }

    public void qgq() {
        if (TextUtils.isEmpty(this.nf)) {
            return;
        }
        setProgress(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        qam(true);
        setAnimationFromUrl(this.nf);
        setImageAssetDelegate(new com.bytedance.adsdk.nf.sh() { // from class: com.bytedance.sdk.component.adexpress.wc.nih.1
            @Override // com.bytedance.adsdk.nf.sh
            public Bitmap qam(final com.bytedance.adsdk.nf.nih nihVar) {
                final String strQgq = nihVar.qgq();
                String strNih = nihVar.nih();
                String strXi = nihVar.xi();
                if (TextUtils.equals(strQgq, "image_0") && TextUtils.equals(strXi, "Lark20201123-180048_2.png")) {
                    strXi = "hand.png";
                }
                Bitmap bitmap = (Bitmap) nih.this.qam.get(strQgq);
                if (bitmap != null) {
                    return bitmap;
                }
                if (TextUtils.isEmpty(strNih) || !TextUtils.isEmpty(strXi)) {
                    if (TextUtils.isEmpty(strXi) || !TextUtils.isEmpty(strNih)) {
                        strNih = (TextUtils.isEmpty(strXi) || TextUtils.isEmpty(strNih)) ? "" : qu1.r(strNih, strXi);
                    } else {
                        strNih = strXi;
                    }
                }
                if (TextUtils.isEmpty(strNih)) {
                    return null;
                }
                com.bytedance.sdk.component.wc.nih nihVarQam = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().jdl().qam(strNih).lej(2).qam(new com.bytedance.sdk.component.wc.qgq() { // from class: com.bytedance.sdk.component.adexpress.wc.nih.1.1
                    @Override // com.bytedance.sdk.component.wc.qgq
                    public Bitmap qam(Bitmap bitmap2) {
                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap2, nihVar.qam(), nihVar.nf(), false);
                        nih.this.qam.put(strQgq, bitmapCreateScaledBitmap);
                        return bitmapCreateScaledBitmap;
                    }
                });
                nih nihVar2 = nih.this;
                nihVarQam.qam(new qam(nihVar2, nihVar, strQgq, nihVar2.qam));
                return (Bitmap) nih.this.qam.get(strQgq);
            }
        });
        qam();
    }

    public void setImageLottieTosPath(String str) {
        this.nf = str;
    }

    public void setAnimationsLoop(boolean z) {
    }

    public void setData(Map<String, String> map) {
    }

    public void setLottieAdDescMaxLength(int i) {
    }

    public void setLottieAdTitleMaxLength(int i) {
    }

    public void setLottieAppNameMaxLength(int i) {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements com.bytedance.sdk.component.wc.rmk {
        private final String lej;
        private final com.bytedance.adsdk.nf.nih nf;
        private final WeakReference<nih> qam;
        private final Map<String, Bitmap> sh;

        public qam(nih nihVar, com.bytedance.adsdk.nf.nih nihVar2, String str, Map<String, Bitmap> map) {
            this.qam = new WeakReference<>(nihVar);
            this.nf = nihVar2;
            this.lej = str;
            this.sh = map;
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(com.bytedance.sdk.component.wc.dvi dviVar) {
            Object objNf = dviVar.nf();
            if (objNf instanceof Bitmap) {
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap((Bitmap) objNf, this.nf.qam(), this.nf.nf(), false);
                this.sh.put(this.lej, bitmapCreateScaledBitmap);
                nih nihVar = this.qam.get();
                if (nihVar != null) {
                    nihVar.qam(this.nf.qgq(), bitmapCreateScaledBitmap);
                }
            }
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(int i, String str, Throwable th) {
        }
    }
}
