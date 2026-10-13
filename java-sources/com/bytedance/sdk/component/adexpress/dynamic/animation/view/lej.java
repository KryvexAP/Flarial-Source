package com.bytedance.sdk.component.adexpress.dynamic.animation.view;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.dvi;
import com.bytedance.sdk.component.adexpress.dynamic.sh.no;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private int jdl;
    Paint qam;
    private int sh;
    private int wc;
    Path nf = new Path();
    Path lej = new Path();

    public lej() {
        Paint paint = new Paint();
        this.qam = paint;
        paint.setAntiAlias(true);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0154  */
    public void qam(Canvas canvas, IAnimation iAnimation, View view) {
        int iIntValue;
        int iIntValue2;
        float[] fArrNf;
        String str;
        if (iAnimation.getRippleValue() != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            if (com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej() != null) {
                String str2 = "";
                try {
                    str = (String) view.getTag(2097610712);
                    try {
                        fArrNf = no.nf(str);
                    } catch (Exception e) {
                        e = e;
                        str2 = str;
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mWQ9JK", "euAkmAKoYMiOfcVcnAGlOg==", "VOAJhwKr", 42);
                        fArrNf = null;
                        str = str2;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
                if (str.startsWith("#")) {
                    this.qam.setColor(Color.parseColor(str));
                    this.qam.setAlpha(90);
                } else if (fArrNf != null) {
                    this.qam.setColor(com.bytedance.sdk.component.adexpress.sh.no.qam((1.0f - iAnimation.getRippleValue()) * fArrNf[3], fArrNf[0] / 256.0f, fArrNf[1] / 256.0f, fArrNf[2] / 256.0f));
                }
            }
            ((ViewGroup) view.getParent()).setClipChildren(true);
            int i = this.sh;
            int i2 = this.jdl;
            canvas.drawCircle(i, i2, iAnimation.getRippleValue() * Math.min(i, i2) * 2, this.qam);
        }
        if (iAnimation.getShineValue() != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).setClipChildren(true);
            }
            if (view.getParent().getParent() != null) {
                ((ViewGroup) view.getParent().getParent()).setClipChildren(true);
            }
            this.nf.reset();
            try {
                iIntValue2 = ((Integer) view.getTag(2097610711)).intValue();
            } catch (Exception e3) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mWQ9JK", "euAkmAKoYMiOfcVcnAGlOg==", "VOAJhwKr", 67);
                iIntValue2 = 0;
            }
            if (iIntValue2 >= 0) {
                int shineValue = ((int) (iAnimation.getShineValue() * ((this.jdl * 2) + ((iIntValue2 * 2) + (this.sh * 4))))) - ((this.jdl * 2) + iIntValue2);
                float f = shineValue;
                int i3 = this.jdl;
                this.qam.setShader(new LinearGradient(f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, ((iIntValue2 + i3) / 2) + shineValue, i3 / 2, new int[]{Color.parseColor("#20ffffff"), Color.parseColor("#60ffffff"), Color.parseColor("#65ffffff")}, (float[]) null, Shader.TileMode.MIRROR));
                this.qam.setStrokeWidth(this.sh * 2);
                Path path = this.lej;
                if (path != null) {
                    canvas.clipPath(path, Region.Op.INTERSECT);
                }
                int i4 = shineValue + iIntValue2;
                int i5 = this.jdl;
                canvas.drawLine(f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, i4 + i5, i5, this.qam);
            }
        }
        if (iAnimation.getMarqueeValue() != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            try {
                iIntValue = ((Integer) view.getTag(2097610709)).intValue();
            } catch (Exception e4) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mWQ9JK", "euAkmAKoYMiOfcVcnAGlOg==", "VOAJhwKr", 89);
                iIntValue = 0;
            }
            if (iIntValue >= 0) {
                this.nf.reset();
                this.nf.moveTo(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                this.nf.lineTo(this.sh * 2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                this.nf.lineTo(this.sh * 2, this.jdl * 2);
                this.nf.lineTo(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.jdl * 2);
                this.nf.lineTo(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                this.qam.setShader(new LinearGradient(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.sh * 2, this.jdl * 2, new int[]{(int) (iAnimation.getMarqueeValue() * (-65536.0f)), (int) ((1.0f - iAnimation.getMarqueeValue()) * (-65536.0f))}, (float[]) null, Shader.TileMode.CLAMP));
                this.qam.setColor(-65536);
                this.qam.setStyle(Paint.Style.STROKE);
                this.qam.setStrokeWidth(iIntValue);
                canvas.drawPath(this.nf, this.qam);
            }
        }
    }

    public void qam(View view, float f) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i = this.wc;
        int i2 = (int) (i * f);
        layoutParams.width = i2;
        view.setTranslationX((i - i2) / 2);
        if (view instanceof dvi) {
            int i3 = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i3 >= viewGroup.getChildCount()) {
                    break;
                }
                viewGroup.getChildAt(i3).setTranslationX((-(this.wc - layoutParams.width)) / 2);
                i3++;
            }
        }
        view.setLayoutParams(layoutParams);
    }

    public void qam(View view, int i, int i2) {
        String str;
        this.sh = i / 2;
        this.jdl = i2 / 2;
        String str2 = "";
        if (this.wc == 0 && view.getLayoutParams().width > 0) {
            this.wc = view.getLayoutParams().width;
        }
        try {
            str = (String) view.getTag(2097610710);
            try {
                this.lej.addRoundRect(new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, i, i2), i2 / 2, i2 / 2, Path.Direction.CW);
            } catch (Exception e) {
                e = e;
                str2 = str;
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mWQ9JK", "euAkmAKoYMiOfcVcnAGlOg==", "VOAenBm5Ss+BRNBYiA==", CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA);
                str = str2;
            }
        } catch (Exception e2) {
            e = e2;
        }
        if (TtmlNode.RIGHT.equals(str)) {
            view.setPivotX(this.sh * 2);
            view.setPivotY(this.jdl);
        } else if (TtmlNode.LEFT.equals(str)) {
            view.setPivotX(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            view.setPivotY(this.jdl);
        } else {
            view.setPivotX(this.sh);
            view.setPivotY(this.jdl);
        }
    }
}
