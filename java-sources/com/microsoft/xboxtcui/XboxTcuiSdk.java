package com.microsoft.xboxtcui;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class XboxTcuiSdk {
    private static Activity activity;
    private static Context applicationContext;
    private static AssetManager assetManager;
    private static ContentResolver contentResolver;
    private static Resources resources;

    public static Activity getActivity() {
        return activity;
    }

    public static Context getApplicationContext() {
        Context context = applicationContext;
        if (context != null) {
            return context;
        }
        Context applicationContext2 = activity.getApplicationContext();
        applicationContext = applicationContext2;
        return applicationContext2;
    }

    public static AssetManager getAssetManager() {
        AssetManager assetManager2 = assetManager;
        if (assetManager2 != null) {
            return assetManager2;
        }
        AssetManager assets = activity.getAssets();
        assetManager = assets;
        return assets;
    }

    public static ContentResolver getContentResolver() {
        ContentResolver contentResolver2 = contentResolver;
        if (contentResolver2 != null) {
            return contentResolver2;
        }
        ContentResolver contentResolver3 = activity.getContentResolver();
        contentResolver = contentResolver3;
        return contentResolver3;
    }

    public static boolean getIsTablet() {
        return false;
    }

    public static Resources getResources() {
        Resources resources2 = resources;
        if (resources2 != null) {
            return resources2;
        }
        Resources resources3 = activity.getResources();
        resources = resources3;
        return resources3;
    }

    public static Object getSystemService(String str) {
        return activity.getSystemService(str);
    }

    public static synchronized void sdkInitialize(Activity activity2) {
        synchronized (XboxTcuiSdk.class) {
            activity = activity2;
        }
    }
}
