package com.bytedance.sdk.openadsdk.ev;

import android.content.Context;
import android.hardware.SensorEventListener;
import android.os.Vibrator;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih {
    public static WeakReference<qam> qam;
    protected static final float[] nf = new float[3];
    protected static final float[] lej = new float[3];
    protected static final float[] sh = new float[9];
    protected static final float[] jdl = new float[3];

    public static void lej(Context context, SensorEventListener sensorEventListener, int i) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            WeakReference<qam> weakReference = qam;
            if (weakReference != null) {
                weakReference.get();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "aOsjhgyuQdKC", "SPoshxeQYNSUT9lxhR+lKUnPLpYGsGzVgV7eUoI=", 85);
            no.qam("SensorHub", "startListenLinearAcceleration error", th);
        }
    }

    public static void nf(Context context, SensorEventListener sensorEventListener, int i) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            WeakReference<qam> weakReference = qam;
            if (weakReference != null) {
                weakReference.get();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "aOsjhgyuQdKC", "SPoshxeQYNSUT9l6lQOvO1jhPZA=", 69);
            no.qam("SensorHub", "startListenGyroscope error", th);
        }
    }

    public static void qam(Context context, SensorEventListener sensorEventListener, int i) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            WeakReference<qam> weakReference = qam;
            if (weakReference != null) {
                weakReference.get();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "aOsjhgyuQdKC", "SPoshxeQYNSUT9l8jxKlJF78IpgGqGzV", 53);
            no.qam("SensorHub", "startListenAccelerometer error", th);
        }
    }

    public static void sh(Context context, SensorEventListener sensorEventListener, int i) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            WeakReference<qam> weakReference = qam;
            if (weakReference != null) {
                weakReference.get();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ", "aOsjhgyuQdKC", "SPoshxeQYNSUT9lvgwWhPFLhI6MGv33Ikg==", 102);
            no.qam("SensorHub", "startListenRotationVector err", th);
        }
    }

    public static void qam(qam qamVar) {
        qam = new WeakReference<>(qamVar);
    }

    public static void qam(Context context, SensorEventListener sensorEventListener) {
    }

    public static void qam(Context context, long j) {
        if (context == null) {
            return;
        }
        ((Vibrator) context.getSystemService("vibrator")).vibrate(j);
    }
}
