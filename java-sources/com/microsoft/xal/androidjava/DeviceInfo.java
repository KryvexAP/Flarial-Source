package com.microsoft.xal.androidjava;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.microsoft.applications.events.Constants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class DeviceInfo {
    public static String GetDeviceId(Context context) {
        String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
        int[] iArr = {8, 4, 4, 4, 12};
        int length = string.length();
        int i = 0;
        if (length < 32) {
            string = String.format("%0" + (32 - length) + DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, 0).concat(string);
        }
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        while (i < 5) {
            if (i != 0) {
                sb.append(Constants.CONTEXT_SCOPE_NONE);
            }
            int i3 = iArr[i] + i2;
            sb.append(string.substring(i2, i3));
            i++;
            i2 = i3;
        }
        return sb.toString();
    }

    public static String GetOsVersion() {
        return Build.VERSION.RELEASE;
    }
}
