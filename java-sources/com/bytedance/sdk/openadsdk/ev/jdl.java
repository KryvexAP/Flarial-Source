package com.bytedance.sdk.openadsdk.ev;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Base64;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    public static int dvi = 16;
    protected static long jdl = 15360;
    protected static int lej = 1;
    protected static String nf = null;
    public static int nih = 8;
    public static int no = 1;
    public static int oe = 32;
    protected static String qam = "images";
    public static int qgq = 2;
    protected static int sh = 30;
    public static int wc = 0;
    public static int xi = 4;

    public static float nf(Context context) {
        return context == null ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : context.getResources().getDisplayMetrics().density;
    }

    public static boolean qam(Context context, int i) {
        boolean zQam;
        boolean zQam2;
        if (wc == 0) {
            if (Build.VERSION.SDK_INT >= 33) {
                zQam = qam(context, "android.permission.READ_MEDIA_IMAGES");
                zQam2 = true;
            } else {
                zQam = qam(context, "android.permission.READ_EXTERNAL_STORAGE");
                zQam2 = qam(context, "android.permission.WRITE_EXTERNAL_STORAGE");
            }
            boolean zQam3 = qam(context, "android.permission.CAMERA");
            boolean zQam4 = qam(context, "android.permission.RECORD_AUDIO");
            PackageManager packageManager = context.getPackageManager();
            if (zQam && zQam2) {
                wc |= no;
            }
            if (zQam3 && packageManager.hasSystemFeature("android.hardware.camera")) {
                wc |= qgq;
            }
            if (packageManager.hasSystemFeature("android.hardware.sensor.gyroscope")) {
                wc |= xi;
            }
            if (packageManager.hasSystemFeature("android.hardware.sensor.accelerometer")) {
                wc |= nih;
            }
            if (packageManager.hasSystemFeature("android.hardware.sensor.compass")) {
                wc |= dvi;
            }
            if (zQam4 && packageManager.hasSystemFeature("android.hardware.microphone")) {
                wc |= oe;
            }
        }
        return (wc & i) != 0;
    }

    public static boolean nf(Context context, String str) {
        return context.checkSelfPermission(str) == 0;
    }

    public static Bitmap qam(String str) {
        byte[] bArrDecode = Base64.decode(str, 2);
        return BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
    }

    public static boolean qam(Context context, String str) {
        return false;
    }

    public static boolean qam(Context context) {
        boolean z;
        boolean z2;
        if (Build.VERSION.SDK_INT >= 33) {
            z = context.checkSelfPermission("android.permission.READ_MEDIA_IMAGES") == 0;
        } else {
            z = context.checkSelfPermission("android.permission.READ_EXTERNAL_STORAGE") == 0;
            if (context.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
                z2 = false;
            }
            return !z2 && z;
        }
        z2 = true;
        if (z2) {
        }
    }
}
