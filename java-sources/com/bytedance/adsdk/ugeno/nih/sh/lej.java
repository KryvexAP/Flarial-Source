package com.bytedance.adsdk.ugeno.nih.sh;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.bytedance.adsdk.ugeno.core.dvi;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.bytedance.adsdk.ugeno.qgq.sh;
import com.bytedance.adsdk.ugeno.wc;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends com.bytedance.adsdk.ugeno.nf.lej<qam> {
    private float alu;
    protected String cwp;
    protected boolean fs;
    private float nj;
    private int oud;
    protected String qam;
    private float qw;
    private int to;
    protected ImageView.ScaleType zr;

    public lej(Context context) {
        super(context);
        this.zr = ImageView.ScaleType.FIT_XY;
        this.oud = -1;
        this.alu = -1.0f;
        this.qw = -1.0f;
        this.to = 0;
        this.nj = 50.0f;
    }

    private ImageView.ScaleType cd(String str) {
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
            case "fit":
            case "fitCenter":
                return ImageView.ScaleType.FIT_CENTER;
            case "crop":
            case "centerCrop":
                return ImageView.ScaleType.CENTER_CROP;
            default:
                return scaleType;
        }
    }

    private void nih() {
        if (this.alu > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            wc.qam().nf().qam(this.xi, this.qam, new com.bytedance.adsdk.ugeno.nf.qam() { // from class: com.bytedance.adsdk.ugeno.nih.sh.lej.1
                @Override // com.bytedance.adsdk.ugeno.nf.qam
                public void qam(Bitmap bitmap) {
                    lej lejVar = lej.this;
                    if (bitmap == null) {
                        if (((com.bytedance.adsdk.ugeno.nf.lej) lejVar).ay != null) {
                            com.bytedance.adsdk.ugeno.core.wc unused = ((com.bytedance.adsdk.ugeno.nf.lej) lej.this).ay;
                            return;
                        }
                        return;
                    }
                    if (((com.bytedance.adsdk.ugeno.nf.lej) lejVar).ay != null) {
                        com.bytedance.adsdk.ugeno.core.wc unused2 = ((com.bytedance.adsdk.ugeno.nf.lej) lej.this).ay;
                    }
                    final Bitmap bitmapQam = qgq.qam(((com.bytedance.adsdk.ugeno.nf.lej) lej.this).nf, bitmap, (int) lej.this.alu);
                    if (bitmapQam != null) {
                        qgq.qam(new Runnable() { // from class: com.bytedance.adsdk.ugeno.nih.sh.lej.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                ((qam) ((com.bytedance.adsdk.ugeno.nf.lej) lej.this).jdl).setImageBitmap(bitmapQam);
                            }
                        });
                    }
                    lej lejVar2 = lej.this;
                    if (lejVar2.fs || lejVar2.qw > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                        Bitmap bitmapQam2 = qgq.qam(((com.bytedance.adsdk.ugeno.nf.lej) lej.this).nf, bitmap, lej.this.qw > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? (int) lej.this.qw : 10);
                        if (bitmapQam2 != null) {
                            final BitmapDrawable bitmapDrawable = new BitmapDrawable(((com.bytedance.adsdk.ugeno.nf.lej) lej.this).nf.getResources(), bitmapQam2);
                            qgq.qam(new Runnable() { // from class: com.bytedance.adsdk.ugeno.nih.sh.lej.1.2
                                @Override // java.lang.Runnable
                                public void run() {
                                    ((qam) ((com.bytedance.adsdk.ugeno.nf.lej) lej.this).jdl).setBackground(bitmapDrawable);
                                }
                            });
                        }
                    }
                }
            });
            return;
        }
        com.bytedance.adsdk.ugeno.nf nfVarNf = wc.qam().nf();
        dvi dviVar = this.xi;
        String str = this.qam;
        T t = this.jdl;
        nfVarNf.qam(dviVar, str, (ImageView) t, ((qam) t).getWidth(), ((qam) this.jdl).getHeight(), new com.bytedance.adsdk.ugeno.nf.qam() { // from class: com.bytedance.adsdk.ugeno.nih.sh.lej.2
            @Override // com.bytedance.adsdk.ugeno.nf.qam
            public void qam(Bitmap bitmap) {
                lej lejVar = lej.this;
                if (bitmap == null) {
                    if (((com.bytedance.adsdk.ugeno.nf.lej) lejVar).ay != null) {
                        com.bytedance.adsdk.ugeno.core.wc unused = ((com.bytedance.adsdk.ugeno.nf.lej) lej.this).ay;
                    }
                } else if (((com.bytedance.adsdk.ugeno.nf.lej) lejVar).ay != null) {
                    com.bytedance.adsdk.ugeno.core.wc unused2 = ((com.bytedance.adsdk.ugeno.nf.lej) lej.this).ay;
                }
            }
        });
        if (this.fs || this.qw > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            wc.qam().nf().qam(this.xi, this.qam, new com.bytedance.adsdk.ugeno.nf.qam() { // from class: com.bytedance.adsdk.ugeno.nih.sh.lej.3
                @Override // com.bytedance.adsdk.ugeno.nf.qam
                public void qam(Bitmap bitmap) {
                    if (bitmap == null) {
                        return;
                    }
                    final Bitmap bitmapQam = qgq.qam(((com.bytedance.adsdk.ugeno.nf.lej) lej.this).nf, bitmap, lej.this.qw > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? (int) lej.this.qw : 10);
                    qgq.qam(new Runnable() { // from class: com.bytedance.adsdk.ugeno.nih.sh.lej.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (bitmapQam != null) {
                                ((qam) ((com.bytedance.adsdk.ugeno.nf.lej) lej.this).jdl).setBackground(new BitmapDrawable(((com.bytedance.adsdk.ugeno.nf.lej) lej.this).nf.getResources(), bitmapQam));
                            }
                        }
                    });
                }
            });
        }
    }

    private void xi() {
        if (TextUtils.isEmpty(this.qam)) {
            return;
        }
        ((qam) this.jdl).setImageDrawable(null);
        boolean zStartsWith = this.qam.startsWith("local://");
        String str = this.qam;
        if (!zStartsWith) {
            if (!str.startsWith("@")) {
                nih();
                return;
            } else {
                ((qam) this.jdl).setImageResource(Integer.parseInt(this.qam.substring(1)));
                return;
            }
        }
        try {
            String strReplace = str.replace("local://", "");
            boolean zEquals = TextUtils.equals(lej(), "raw");
            T t = this.jdl;
            if (zEquals) {
                ((qam) t).setImageResource(sh.qam(this.nf, strReplace));
            } else {
                qam((ImageView) t, strReplace);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        super.nf();
        xi();
        ((qam) this.jdl).setScaleType(this.zr);
        ((qam) this.jdl).setBorderColor(this.rr);
        ((qam) this.jdl).setCornerRadius(this.ny);
        ((qam) this.jdl).setBorderWidth(this.hg);
        int i = this.oud;
        if (i != -1) {
            ((qam) this.jdl).setColorFilter(i);
        }
        ((qam) this.jdl).setEraseEnabled(this.to == 1);
        ((qam) this.jdl).setEraseRadius(this.nj);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej, com.bytedance.adsdk.ugeno.jdl
    public void no() {
        super.no();
        ((qam) this.jdl).post(new Runnable() { // from class: com.bytedance.adsdk.ugeno.nih.sh.lej.4
            @Override // java.lang.Runnable
            public void run() {
                Drawable drawable = ((qam) ((com.bytedance.adsdk.ugeno.nf.lej) lej.this).jdl).getDrawable();
                if (drawable instanceof AnimatedImageDrawable) {
                    ((AnimatedImageDrawable) drawable).start();
                }
            }
        });
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void qam(String str, String str2) {
        T t;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        super.qam(str, str2);
        str.getClass();
        switch (str) {
            case "scaleMode":
            case "scaleType":
                this.zr = cd(str2);
                break;
            case "imageBlur":
                this.alu = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, -1.0f);
                break;
            case "eraseRadius":
                float fQam = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 50.0f);
                this.nj = fQam;
                T t2 = this.jdl;
                if (t2 != 0) {
                    ((qam) t2).setEraseRadius(fQam);
                    break;
                }
                break;
            case "isBgGaussianBlur":
                this.fs = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, false);
                break;
            case "src":
                this.qam = str2;
                break;
            case "erase":
                int iQam = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 0);
                this.to = iQam;
                if (iQam == 1 && (t = this.jdl) != 0) {
                    ((qam) t).setEraseEnabled(true);
                    break;
                }
                break;
            case "tintColor":
                this.oud = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                break;
            case "imageBgBlur":
                this.qw = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, -1.0f);
                break;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej, com.bytedance.adsdk.ugeno.jdl
    public void qgq() {
        super.qgq();
        Drawable drawable = ((qam) this.jdl).getDrawable();
        if (drawable instanceof AnimatedImageDrawable) {
            ((AnimatedImageDrawable) drawable).stop();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    /* JADX INFO: renamed from: sh, reason: merged with bridge method [inline-methods] */
    public qam qam() {
        qam qamVar = new qam(this.nf);
        qamVar.qam(this);
        return qamVar;
    }

    public String lej() {
        return this.cwp;
    }

    public void qi(String str) {
        this.qam = str;
    }

    public void qam(ImageView imageView, String str) {
        imageView.setImageResource(sh.nf(this.nf, str));
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej, com.bytedance.adsdk.ugeno.jdl
    public void qam(String str, Map<String, Object> map) {
        this.no = (com.bytedance.adsdk.ugeno.nf.qam) nf((com.bytedance.adsdk.ugeno.nf.lej) this);
        ArrayList arrayList = new ArrayList();
        arrayList.add(fj());
        Iterator<Map.Entry<String, Object>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getValue());
        }
        qam(this.no, str, arrayList.toArray());
    }

    private void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, Object... objArr) {
        List<com.bytedance.adsdk.ugeno.nf.lej<View>> listXi;
        if (lejVar == null) {
            return;
        }
        lejVar.qam(str, objArr);
        if (!(lejVar instanceof com.bytedance.adsdk.ugeno.nf.qam) || (listXi = ((com.bytedance.adsdk.ugeno.nf.qam) lejVar).xi()) == null || listXi.isEmpty()) {
            return;
        }
        Iterator<com.bytedance.adsdk.ugeno.nf.lej<View>> it = listXi.iterator();
        while (it.hasNext()) {
            qam(it.next(), str, objArr);
        }
    }
}
