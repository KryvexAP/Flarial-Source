package com.microsoft.playfab.utilities.multiplayer;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Field;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EventTracerHelperMultiplayer {
    private static final String APP_NAME = "AppName";
    private static final String APP_VERSION = "AppVersion";
    private static final String DEVICE_MAKE = "DeviceMake";
    private static final String DEVICE_MODEL = "DeviceModel";
    private static final String LOG_TAG = "EventTracerHelper";
    private static final String OS_NAME = "OSName";
    private static final String OS_VERSION = "OSVersion";
    private static Context mContext;

    private static String GetAndroidName() {
        String string = LOG_TAG;
        StringBuilder sb = new StringBuilder();
        try {
            for (Field field : Build.VERSION_CODES.class.getFields()) {
                String name = field.getName();
                try {
                    int i = field.getInt(null);
                    if (i == Build.VERSION.SDK_INT) {
                        sb.append("Android ");
                        sb.append(name);
                        sb.append(", API ");
                        sb.append(i);
                        Log.i("PlayFab Service Name", sb.toString());
                        string = sb.toString();
                        return string;
                    }
                } catch (Exception e) {
                    Log.e(LOG_TAG, e.getMessage(), e);
                }
            }
        } catch (Exception e2) {
            Log.e(string, e2.getMessage(), e2);
        }
        return sb.toString();
    }

    public static String[] getPlayFabEventCommonFields(String str) {
        HashMap map = new HashMap();
        map.put(OS_NAME, GetAndroidName());
        map.put(OS_VERSION, Build.VERSION.RELEASE);
        map.put(DEVICE_MAKE, Build.MANUFACTURER);
        map.put(DEVICE_MODEL, Build.MODEL);
        Context context = mContext;
        int i = 0;
        if (context != null) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(mContext.getPackageName(), 0);
                map.put(APP_NAME, mContext.getResources().getString(packageInfo.applicationInfo.labelRes));
                map.put(APP_VERSION, packageInfo.versionName);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e(LOG_TAG, e.getMessage(), e);
            }
        }
        if (!map.containsKey(APP_NAME) || !map.containsKey(APP_VERSION)) {
            map.put(APP_NAME, str);
            map.put(APP_VERSION, "1.0.0");
        }
        String[] strArr = new String[map.size() * 2];
        for (Object obj : map.keySet()) {
            int i2 = i * 2;
            strArr[i2] = obj.toString();
            strArr[i2 + 1] = (String) map.get(obj);
            i++;
        }
        return strArr;
    }

    public static void setContext(Context context) {
        mContext = context;
    }
}
