package com.bytedance.sdk.openadsdk.core.oe.nf.lej;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bytedance.adsdk.nf.nih;
import com.bytedance.adsdk.nf.sh;
import com.bytedance.adsdk.ugeno.nf.lej;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.bytedance.adsdk.ugeno.wc;
import com.bytedance.sdk.openadsdk.core.oe.jdl;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.di.ServiceProvider;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends lej<nf> {
    private boolean alu;
    private float cbl;
    protected ImageView.ScaleType cwp;
    protected ImageView.ScaleType fs;
    private float jwv;
    private boolean nj;
    private String oud;
    protected String qam;
    private boolean qw;
    private int to;
    private boolean ulz;
    protected HashMap<String, Bitmap> zr;

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.oe.nf.lej.qam$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass1 implements sh {
        public AnonymousClass1() {
        }

        @Override // com.bytedance.adsdk.nf.sh
        public Bitmap qam(final nih nihVar) {
            final String strQam;
            if (nihVar == null) {
                return null;
            }
            String strNih = nihVar.nih();
            String strXi = nihVar.xi();
            if (!TextUtils.isEmpty(strNih) && TextUtils.isEmpty(strXi)) {
                strQam = com.bytedance.adsdk.ugeno.sh.nf.qam(strNih, ((lej) qam.this).sh);
            } else if (!TextUtils.isEmpty(strXi) && TextUtils.isEmpty(strNih)) {
                strQam = com.bytedance.adsdk.ugeno.sh.nf.qam(strXi, ((lej) qam.this).sh);
            } else if (TextUtils.isEmpty(strXi) || TextUtils.isEmpty(strNih)) {
                strQam = null;
            } else {
                strQam = com.bytedance.adsdk.ugeno.sh.nf.qam(strNih, ((lej) qam.this).sh) + com.bytedance.adsdk.ugeno.sh.nf.qam(strXi, ((lej) qam.this).sh);
            }
            if (TextUtils.isEmpty(strQam)) {
                return null;
            }
            Bitmap bitmap = qam.this.zr.get(strQam);
            if (bitmap != null) {
                return bitmap;
            }
            wc.qam().nf().qam(((lej) qam.this).xi, strQam, new com.bytedance.adsdk.ugeno.nf.qam() { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.lej.qam.1.1
                @Override // com.bytedance.adsdk.ugeno.nf.qam
                public void qam(Bitmap bitmap2) {
                    if (bitmap2 != null) {
                        final Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap2, nihVar.qam(), nihVar.nf(), false);
                        qam.this.zr.put(strQam, bitmapCreateScaledBitmap);
                        qgq.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.lej.qam.1.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                ((nf) ((lej) qam.this).jdl).qam(nihVar.qgq(), bitmapCreateScaledBitmap);
                            }
                        });
                    }
                }
            });
            return qam.this.zr.get(strQam);
        }
    }

    public qam(Context context) {
        super(context);
        this.oud = "images";
        this.ulz = true;
        this.cbl = 1.0f;
        this.fs = ImageView.ScaleType.FIT_CENTER;
        this.cwp = ImageView.ScaleType.FIT_XY;
        this.zr = new HashMap<>();
    }

    private String cd(String str) {
        if (TextUtils.isEmpty(str) || !str.contains(ServiceProvider.NAMED_LOCAL)) {
            return "";
        }
        if (str.contains("shake_phone")) {
            return "lottie_json/shake_phone.json";
        }
        return str.contains("swipe_right") ? "lottie_json/swipe_right.json" : "";
    }

    private ImageView.ScaleType qi(String str) {
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        str.getClass();
        switch (str) {
            case "center":
                return ImageView.ScaleType.CENTER;
            case "fitEnd":
                return ImageView.ScaleType.FIT_END;
            case "fitStart":
                return ImageView.ScaleType.FIT_START;
            case "centerInside":
                return ImageView.ScaleType.CENTER_INSIDE;
            case "fitCenter":
                return ImageView.ScaleType.FIT_CENTER;
            case "centerCrop":
                return ImageView.ScaleType.CENTER_CROP;
            default:
                return scaleType;
        }
    }

    private ImageView.ScaleType rmk(String str) {
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        str.getClass();
        switch (str) {
            case "center":
            case "none":
                return ImageView.ScaleType.CENTER;
            case "fit":
                return ImageView.ScaleType.FIT_CENTER;
            case "crop":
                return ImageView.ScaleType.CENTER_CROP;
            default:
                return scaleType;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    /* JADX INFO: renamed from: lej, reason: merged with bridge method [inline-methods] */
    public nf qam() {
        nf nfVar = new nf(this.nf);
        nfVar.qam(this);
        return nfVar;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        super.nf();
        ((nf) this.jdl).setProgress(this.jwv);
        float f = this.cbl;
        if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            f = 1.0f;
            this.cbl = 1.0f;
        }
        ((nf) this.jdl).setSpeed(f);
        if (this.qam.startsWith(ServiceProvider.NAMED_LOCAL)) {
            ((nf) this.jdl).setAnimation(cd(this.qam));
            ((nf) this.jdl).setImageAssetsFolder(this.oud);
        } else {
            ((nf) this.jdl).setAnimationFromUrl(this.qam);
        }
        ((nf) this.jdl).setImageAssetDelegate(new AnonymousClass1());
        boolean zFko = fko();
        T t = this.jdl;
        if (zFko) {
            ((nf) t).setScaleType(this.cwp);
        } else {
            ((nf) t).setScaleType(this.fs);
        }
        boolean zFko2 = fko();
        T t2 = this.jdl;
        if (zFko2) {
            ((nf) t2).setRepeatCount(this.to);
        } else {
            ((nf) t2).qam(this.qw);
        }
        boolean zFko3 = fko();
        T t3 = this.jdl;
        if (!zFko3) {
            if (t3 != 0) {
                ((nf) t3).qam();
            }
        } else {
            if (t3 == 0 || !this.ulz) {
                return;
            }
            ((nf) t3).qam();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void qam(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        super.qam(str, str2);
        str.getClass();
        switch (str) {
            case "scaleMode":
                this.cwp = rmk(str2);
                break;
            case "scaleType":
                this.fs = qi(str2);
                break;
            case "progress":
                this.jwv = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case "imagePath":
                this.oud = str2;
                break;
            case "autoReverse":
                this.alu = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, false);
                break;
            case "src":
                this.qam = jdl.qam(str2);
                break;
            case "loop":
                if (!fko()) {
                    this.qw = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, false);
                    break;
                } else {
                    this.to = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 0);
                    break;
                }
                break;
            case "speed":
                this.cbl = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 1.0f);
                break;
            case "autoPlay":
                this.nj = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, false);
                break;
            case "autoplay":
                this.ulz = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, true);
                break;
        }
    }

    public void sh() {
        T t = this.jdl;
        if (t != 0) {
            ((nf) t).qam();
        }
    }

    public void qam(AnimatorListenerAdapter animatorListenerAdapter) {
        ((nf) this.jdl).qam(animatorListenerAdapter);
    }
}
