package defpackage;

import android.media.MediaCodecInfo;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m63 {
    public static int a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints == null || supportedPerformancePoints.isEmpty()) {
            return 0;
        }
        s52.e();
        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointC = s52.c(i, i2, (int) d);
        for (int i3 = 0; i3 < supportedPerformancePoints.size(); i3++) {
            if (supportedPerformancePoints.get(i3).covers(performancePointC)) {
                return 2;
            }
        }
        return 1;
    }
}
