package com.unity3d.ads.core.domain;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class WebViewScreenCaptureKt {
    public static final double countBlackPixelRatio(int[] iArr, int i) {
        iArr.getClass();
        if (iArr.length == 0) {
            return 0.0d;
        }
        int i2 = 0;
        for (int i3 : iArr) {
            int i4 = (i3 >> 16) & 255;
            int i5 = (i3 >> 8) & 255;
            int i6 = i3 & 255;
            if (i4 < i && i5 < i && i6 < i) {
                i2++;
            }
        }
        return ((double) i2) / ((double) iArr.length);
    }
}
