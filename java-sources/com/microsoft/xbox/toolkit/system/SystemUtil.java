package com.microsoft.xbox.toolkit.system;

import android.graphics.PixelFormat;
import android.os.Build;
import android.os.Environment;
import android.provider.Settings;
import android.util.TypedValue;
import android.view.Display;
import android.view.WindowManager;
import com.microsoft.xboxtcui.XboxTcuiSdk;
import com.unity3d.services.UnityAdsConstants;
import java.net.NetworkInterface;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SystemUtil {
    private static final int MAX_SD_SCREEN_PIXELS = 384000;

    public static int DIPtoPixels(float f) {
        return (int) TypedValue.applyDimension(1, f, XboxTcuiSdk.getResources().getDisplayMetrics());
    }

    public static int SPtoPixels(float f) {
        return (int) TypedValue.applyDimension(2, f, XboxTcuiSdk.getResources().getDisplayMetrics());
    }

    public static boolean TEST_randomFalseOutOf(int i) {
        return true;
    }

    public static int getColorDepth() {
        PixelFormat.getPixelFormatInfo(1, null);
        return 0;
    }

    public static String getDeviceId() {
        return Settings.Secure.getString(XboxTcuiSdk.getContentResolver(), "android_id");
    }

    public static String getDeviceModelName() {
        return Build.MODEL;
    }

    public static String getDeviceType() {
        return "";
    }

    private static Display getDisplay() {
        return ((WindowManager) XboxTcuiSdk.getSystemService("window")).getDefaultDisplay();
    }

    public static String getMACAddress(String str) {
        try {
            for (NetworkInterface networkInterface : Collections.list(NetworkInterface.getNetworkInterfaces())) {
                if (str != null && !networkInterface.getName().equalsIgnoreCase(str)) {
                }
                byte[] hardwareAddress = networkInterface.getHardwareAddress();
                if (hardwareAddress == null) {
                    return "";
                }
                StringBuilder sb = new StringBuilder();
                for (byte b : hardwareAddress) {
                    sb.append(String.format("%02X:", Byte.valueOf(b)));
                }
                if (sb.length() > 0) {
                    sb.deleteCharAt(sb.length() - 1);
                }
                return sb.toString();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return "";
    }

    public static int getOrientation() {
        int rotation = getRotation();
        return (rotation == 0 || rotation == 2) ? 1 : 2;
    }

    public static int getRotation() {
        return getDisplay().getRotation();
    }

    public static int getScreenHeight() {
        return XboxTcuiSdk.getResources().getDisplayMetrics().heightPixels;
    }

    public static float getScreenHeightInches() {
        return getScreenHeight() / XboxTcuiSdk.getResources().getDisplayMetrics().ydpi;
    }

    public static int getScreenWidth() {
        return XboxTcuiSdk.getResources().getDisplayMetrics().widthPixels;
    }

    public static float getScreenWidthHeightAspectRatio() {
        int screenWidth = getScreenWidth();
        int screenHeight = getScreenHeight();
        if (screenWidth <= 0 || screenHeight <= 0) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        return screenWidth > screenHeight ? screenWidth / screenHeight : screenHeight / screenWidth;
    }

    public static float getScreenWidthInches() {
        return getScreenWidth() / XboxTcuiSdk.getResources().getDisplayMetrics().xdpi;
    }

    public static int getSdkInt() {
        return Build.VERSION.SDK_INT;
    }

    public static float getYDPI() {
        return XboxTcuiSdk.getResources().getDisplayMetrics().ydpi;
    }

    public static boolean isHDScreen() {
        return getScreenWidth() * getScreenHeight() > MAX_SD_SCREEN_PIXELS;
    }

    public static boolean isKindle() {
        String str = Build.MANUFACTURER;
        return str != null && "AMAZON".compareToIgnoreCase(str) == 0;
    }

    public static boolean isSDCardAvailable() {
        return Environment.getExternalStorageState().equals("mounted");
    }

    public static boolean isSlate() {
        return Math.sqrt(Math.pow((double) getScreenHeightInches(), 2.0d) + Math.pow((double) getScreenWidthInches(), 2.0d)) > 6.0d;
    }

    public static void TEST_randomSleep(int i) {
    }
}
