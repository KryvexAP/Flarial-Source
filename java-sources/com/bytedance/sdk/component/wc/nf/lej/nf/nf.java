package com.bytedance.sdk.component.wc.nf.lej.nf;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;
import com.bytedance.sdk.component.wc.nf.lej.wc;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ej;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private int jdl;
    private final Bitmap.Config lej;
    private final int no;
    private final ImageView.ScaleType qgq;
    private int sh;
    private final int wc;
    public static final ImageView.ScaleType qam = ImageView.ScaleType.CENTER_INSIDE;
    public static final Bitmap.Config nf = Bitmap.Config.ARGB_4444;
    private final int xi = 1280;
    private final int nih = 83886080;

    public nf(int i, int i2, ImageView.ScaleType scaleType, Bitmap.Config config, int i3, int i4) {
        this.lej = config;
        this.sh = i;
        this.jdl = i2;
        this.qgq = scaleType;
        this.wc = i3;
        this.no = i4;
        qam(i, i2);
    }

    public Bitmap qam(byte[] bArr, wc wcVar) {
        Context contextQam;
        boolean zNf;
        Bitmap bitmapDecodeByteArray;
        if (wcVar != null) {
            contextQam = wcVar.qam();
            zNf = wcVar.nf();
        } else {
            contextQam = null;
            zNf = false;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (this.sh == 0 && this.jdl == 0) {
            options.inPreferredConfig = this.lej;
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        } else {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            int i = options.outWidth;
            int i2 = options.outHeight;
            int iQam = qam(this.sh, this.jdl, i, i2);
            int iQam2 = qam(this.jdl, this.sh, i2, i);
            options.inJustDecodeBounds = false;
            int iQam3 = qam(i, i2, iQam, iQam2, this.wc, this.no);
            options.inSampleSize = iQam3;
            float fQam = qam(iQam3, i, i2, iQam, iQam2);
            boolean z = fQam > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && fQam < 1.0f && contextQam != null && zNf;
            if (z) {
                options.inScaled = true;
                options.inDensity = ej.API_PRIORITY_OTHER;
                options.inTargetDensity = Math.round(fQam * 2.14748365E9f);
            }
            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            if (z && bitmapDecodeByteArray != null) {
                bitmapDecodeByteArray.setDensity(contextQam.getResources().getDisplayMetrics().densityDpi);
            }
            if (bitmapDecodeByteArray != null && (bitmapDecodeByteArray.getWidth() > iQam || bitmapDecodeByteArray.getHeight() > iQam2)) {
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, iQam, iQam2, true);
                if (bitmapCreateScaledBitmap != bitmapDecodeByteArray) {
                    bitmapDecodeByteArray.recycle();
                }
                bitmapDecodeByteArray = bitmapCreateScaledBitmap;
            }
        }
        if (bitmapDecodeByteArray != null && bitmapDecodeByteArray.getByteCount() > 83886080) {
            int width = bitmapDecodeByteArray.getWidth() / 2;
            int height = bitmapDecodeByteArray.getHeight() / 2;
            if (width > 0 && height > 0) {
                Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmapDecodeByteArray, width, height, true);
                if (bitmapCreateScaledBitmap2 != bitmapDecodeByteArray) {
                    bitmapDecodeByteArray.recycle();
                }
                return bitmapCreateScaledBitmap2;
            }
        }
        return bitmapDecodeByteArray;
    }

    public static int qam(int i, int i2, int i3, int i4, int i5, int i6) {
        double dMin = Math.min(((double) i) / ((double) i3), ((double) i2) / ((double) i4));
        if (i5 > 0 && i6 > 0) {
            dMin = Math.max(dMin, Math.min(((double) Math.max(i, i2)) / ((double) Math.max(i5, i6)), ((double) Math.min(i, i2)) / ((double) Math.min(i5, i6))));
        }
        return Integer.highestOneBit((int) dMin);
    }

    private float qam(int i, int i2, int i3, int i4, int i5) {
        float f = i;
        return Math.max(i4 / (i2 / f), i5 / (i3 / f));
    }

    private static int qam(int i, int i2, int i3, int i4) {
        if (i == 0 && i2 == 0) {
            return i3;
        }
        if (i == 0) {
            return (int) (((double) i3) * (((double) i2) / ((double) i4)));
        }
        if (i2 == 0) {
            return i;
        }
        double d = ((double) i4) / ((double) i3);
        double d2 = i2;
        return ((double) i) * d > d2 ? (int) (d2 / d) : i;
    }

    private void qam(int i, int i2) {
        if (i > 1280 && i2 > 1280) {
            if (i > i2) {
                this.sh = 1280;
                this.jdl = (i2 * 1280) / i;
                return;
            } else {
                this.sh = (i * 1280) / i2;
                this.jdl = 1280;
                return;
            }
        }
        if (i > 1280) {
            this.sh = 1280;
            this.jdl = (i2 * 1280) / i;
        } else if (i2 > 1280) {
            this.sh = (i * 1280) / i2;
            this.jdl = 1280;
        }
    }
}
