package com.bytedance.sdk.openadsdk.api.banner;

import android.content.Context;
import com.bytedance.sdk.openadsdk.utils.lej;
import com.microsoft.xbox.xle.app.ImageUtil;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class PAGBannerSize {
    private int lej = 1;
    private int nf;
    private int qam;
    private int sh;
    public static final PAGBannerSize BANNER_W_320_H_50 = new PAGBannerSize(320, 50);
    public static final PAGBannerSize BANNER_W_300_H_250 = new PAGBannerSize(ImageUtil.MEDIUM_PHONE, 250);
    public static final PAGBannerSize BANNER_W_728_H_90 = new PAGBannerSize(728, 90);

    public PAGBannerSize(int i, int i2) {
        this.qam = i;
        this.nf = i2;
    }

    public static PAGBannerSize getCurrentOrientationAnchoredAdaptiveBannerAdSize(Context context, int i) {
        int iQam = lej.qam(context, i, 0);
        if (iQam == lej.qam) {
            return new PAGBannerSize(-1, -1);
        }
        PAGBannerSize pAGBannerSize = new PAGBannerSize(i, iQam);
        pAGBannerSize.lej = 2;
        return pAGBannerSize;
    }

    public static PAGBannerSize getCurrentOrientationInlineAdaptiveBannerAdSize(Context context, int i) {
        int iQam = lej.qam(context, 0);
        if (iQam == lej.qam) {
            return new PAGBannerSize(-1, -1);
        }
        PAGBannerSize pAGBannerSize = new PAGBannerSize(i, 0);
        pAGBannerSize.sh = iQam;
        pAGBannerSize.lej = 3;
        return pAGBannerSize;
    }

    public static PAGBannerSize getInlineAdaptiveBannerAdSize(int i, int i2) {
        PAGBannerSize pAGBannerSize = new PAGBannerSize(i, 0);
        pAGBannerSize.sh = i2;
        pAGBannerSize.lej = 3;
        return pAGBannerSize;
    }

    public int getHeight() {
        return this.nf;
    }

    public int getMaxHeight() {
        return this.sh;
    }

    public int getType() {
        return this.lej;
    }

    public int getWidth() {
        return this.qam;
    }
}
