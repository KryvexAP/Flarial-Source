package com.microsoft.xal.androidjava;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.StandardCharsets;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class Storage {
    private static final int MAX_ACCOUNTS_FILE_BYTES = 1048576;
    private static volatile String processActiveUserId;

    public static String getActiveUserForProcess(Context context) {
        return getActiveUserId(context.getApplicationContext());
    }

    private static String getActiveUserId(Context context) {
        String str = processActiveUserId;
        if (str != null && !str.isEmpty()) {
            return str;
        }
        File file = new File(context.getFilesDir(), "Xal.Accounts.json");
        if (file.isFile() && file.length() > 0 && file.length() <= 1048576) {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    int length = (int) file.length();
                    byte[] bArr = new byte[length];
                    int i = 0;
                    while (i < length) {
                        int i2 = fileInputStream.read(bArr, i, length - i);
                        if (i2 < 0) {
                            break;
                        }
                        i += i2;
                    }
                    JSONArray jSONArray = new JSONArray(new String(bArr, 0, i, StandardCharsets.UTF_8));
                    String str2 = null;
                    for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                        JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i3);
                        if (jSONObjectOptJSONObject != null) {
                            String strTrim = jSONObjectOptJSONObject.optString("msUserId", "").trim();
                            if (!strTrim.isEmpty()) {
                                if (str2 == null) {
                                    str2 = strTrim;
                                }
                                if (jSONObjectOptJSONObject.optBoolean("active", false)) {
                                    fileInputStream.close();
                                    return strTrim;
                                }
                            }
                        }
                    }
                    fileInputStream.close();
                    return str2;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static String getStoragePath(Context context) {
        return context.getApplicationContext().getFilesDir().getPath();
    }

    public static boolean isLauncherManagedLoginEnabled(Context context) {
        return getActiveUserId(context.getApplicationContext()) != null;
    }

    public static void setActiveUserForProcess(String str) {
        processActiveUserId = (str == null || str.trim().isEmpty()) ? null : str.trim();
    }
}
