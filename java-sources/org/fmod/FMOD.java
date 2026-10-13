package org.fmod;

import android.content.Context;
import android.content.res.AssetManager;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class FMOD {
    private static Context gContext;

    public static boolean checkInit() {
        return gContext != null;
    }

    public static void close() {
        gContext = null;
    }

    public static AssetManager getAssetManager() {
        Context context = gContext;
        if (context != null) {
            return context.getAssets();
        }
        return null;
    }

    public static AudioDeviceInfo[] getAudioDevices(int i) {
        AudioManager audioManager;
        Context context = gContext;
        return (context == null || (audioManager = (AudioManager) context.getSystemService("audio")) == null) ? new AudioDeviceInfo[0] : audioManager.getDevices(i);
    }

    public static String getDeviceName(int i) {
        Log.d("fmod", "FMOD::getDeviceName called with deviceId: " + i);
        return "Default Device";
    }

    public static int getDeviceType(int i) {
        Log.d("fmod", "FMOD::getDeviceType called with deviceId: " + i);
        return 0;
    }

    public static int[] getDevices(int i) {
        Log.d("fmod", "FMOD::getDevices called with deviceType: " + i);
        return new int[0];
    }

    public static int getOutputBlockSize() {
        String property;
        Context context = gContext;
        if (context == null || (property = ((AudioManager) context.getSystemService("audio")).getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER")) == null) {
            return 0;
        }
        return Integer.parseInt(property);
    }

    public static int getOutputSampleRate() {
        String property;
        Context context = gContext;
        if (context == null || (property = ((AudioManager) context.getSystemService("audio")).getProperty("android.media.property.OUTPUT_SAMPLE_RATE")) == null) {
            return 0;
        }
        return Integer.parseInt(property);
    }

    public static void init(Context context) {
        gContext = context;
    }

    public static boolean isBluetoothOn() {
        Context context = gContext;
        if (context == null) {
            return false;
        }
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        return audioManager.isBluetoothA2dpOn() || audioManager.isBluetoothScoOn();
    }

    public static boolean supportsLowLatency() {
        if (gContext != null) {
            int outputBlockSize = getOutputBlockSize();
            boolean zHasSystemFeature = gContext.getPackageManager().hasSystemFeature("android.hardware.audio.low_latency");
            boolean zHasSystemFeature2 = gContext.getPackageManager().hasSystemFeature("android.hardware.audio.pro");
            boolean z = outputBlockSize > 0 && outputBlockSize <= 1024;
            boolean zIsBluetoothOn = isBluetoothOn();
            Log.i("fmod", "FMOD::supportsLowLatency                 : Low latency = " + zHasSystemFeature + ", Pro Audio = " + zHasSystemFeature2 + ", Bluetooth On = " + zIsBluetoothOn + ", Acceptable Block Size = " + z + " (" + outputBlockSize + ")");
            if (z && zHasSystemFeature && !zIsBluetoothOn) {
                return true;
            }
        }
        return false;
    }
}
