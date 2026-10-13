package com.bytedance.adsdk.nf;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.view.animation.Interpolator;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class rmk implements Interpolator {
    private final float[] nf;
    private final float[] qam;

    public rmk(Path path) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float length = pathMeasure.getLength();
        int i = (int) (length / 0.002f);
        int i2 = i + 1;
        this.qam = new float[i2];
        this.nf = new float[i2];
        float[] fArr = new float[2];
        for (int i3 = 0; i3 < i2; i3++) {
            pathMeasure.getPosTan((i3 * length) / i, fArr, null);
            this.qam[i3] = fArr[0];
            this.nf[i3] = fArr[1];
        }
    }

    private static Path qam(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        path.cubicTo(f, f2, f3, f4, 1.0f, 1.0f);
        return path;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        float[] fArr;
        if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        if (f >= 1.0f) {
            return 1.0f;
        }
        int length = this.qam.length - 1;
        int i = 0;
        while (true) {
            int i2 = length - i;
            fArr = this.qam;
            if (i2 <= 1) {
                break;
            }
            int i3 = (i + length) / 2;
            if (f < fArr[i3]) {
                length = i3;
            } else {
                i = i3;
            }
        }
        float f2 = fArr[length];
        float f3 = fArr[i];
        float f4 = f2 - f3;
        float[] fArr2 = this.nf;
        if (f4 == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return fArr2[i];
        }
        float f5 = fArr2[i];
        return ws0.c(fArr2[length], f5, (f - f3) / f4, f5);
    }

    public rmk(float f, float f2, float f3, float f4) {
        this(qam(f, f2, f3, f4));
    }
}
