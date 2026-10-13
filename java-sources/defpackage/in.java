package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.app.RemoteInput;
import android.content.Context;
import android.content.LocusId;
import android.content.res.Resources;
import android.media.MediaCodecInfo;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class in {
    public static LocusId a(String str) {
        return new LocusId(str);
    }

    public static boolean b(Notification notification) {
        return notification.getAllowSystemGeneratedContextualActions();
    }

    public static Notification.BubbleMetadata c(Notification notification) {
        return notification.getBubbleMetadata();
    }

    public static int d(RemoteInput remoteInput) {
        return remoteInput.getEditChoicesBeforeSending();
    }

    public static String e(LocusId locusId) {
        return locusId.getId();
    }

    public static LocusId f(Notification notification) {
        return notification.getLocusId();
    }

    public static String g(Context context) {
        return context.getOpPackageName();
    }

    public static boolean h(Notification.Action action) {
        return action.isContextual();
    }

    public static void i(Resources.Theme theme) {
        theme.rebase();
    }

    public static final void j(Activity activity, b64.a aVar) {
        activity.registerActivityLifecycleCallbacks(aVar);
    }

    public static void k(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void l(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void m(Notification.Action.Builder builder, boolean z) {
        builder.setContextual(z);
    }

    public static void n(RemoteInput.Builder builder, int i) {
        builder.setEditChoicesBeforeSending(i);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    public static int o(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        boolean z;
        int i3;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointC = s52.c(i, i2, (int) d);
            int i4 = 0;
            while (true) {
                z = true;
                if (i4 >= supportedPerformancePoints.size()) {
                    i3 = 1;
                    break;
                }
                if (pz9.b(supportedPerformancePoints.get(i4)).covers(performancePointC)) {
                    i3 = 2;
                    break;
                }
                i4++;
            }
            if (i3 == 1 && mf9.a == null) {
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 37) {
                    z = false;
                } else {
                    int iP = p(true);
                    if (i5 < 35 ? !(p(false) != 2 || iP == 1) : iP != 1) {
                        z = false;
                    }
                }
                mf9.a = Boolean.valueOf(z);
                if (z) {
                }
            }
            return i3;
        }
        return 0;
    }

    public static int p(boolean z) {
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
        try {
            mz9 mz9Var = new mz9();
            mz9Var.d("video/avc");
            o0a o0aVar = new o0a(mz9Var);
            if (o0aVar.o != null) {
                wx8 wx8VarB = m1a.b(o0aVar, z, false);
                for (int i = 0; i < wx8VarB.d; i++) {
                    MediaCodecInfo.VideoCapabilities videoCapabilities = ((b1a) wx8VarB.get(i)).d.getVideoCapabilities();
                    if (videoCapabilities != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        s52.e();
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint = new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, 720, 60);
                        for (int i2 = 0; i2 < supportedPerformancePoints.size(); i2++) {
                            if (pz9.b(supportedPerformancePoints.get(i2)).covers(performancePoint)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (k1a unused) {
        }
        return 0;
    }
}
