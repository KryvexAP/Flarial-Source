package com.bytedance.sdk.openadsdk.sks;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.Iterator;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private final String lej;
    private final Context nf;
    private SharedPreferences qam;

    public lej(Context context, String str) {
        this.nf = context;
        this.lej = str;
    }

    public long nf(String str, long j) {
        try {
            SharedPreferences sharedPreferencesQam = qam();
            if (sharedPreferencesQam != null && sharedPreferencesQam.contains(str)) {
                return sharedPreferencesQam.getLong(str, j);
            }
            return j;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aN4Ymwqo", "XOs5uQyybg==", 128);
            Log.i("SPUnit", this.lej + th.getMessage());
            return j;
        }
    }

    public void qam(JSONObject jSONObject) {
        try {
            SharedPreferences sharedPreferencesQam = qam();
            if (sharedPreferencesQam != null) {
                SharedPreferences.Editor editorEdit = sharedPreferencesQam.edit();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    try {
                        if (!TextUtils.isEmpty(next)) {
                            Object obj = jSONObject.get(next);
                            if (obj instanceof Integer) {
                                editorEdit.putInt(next, ((Integer) obj).intValue());
                            } else if (obj instanceof Long) {
                                editorEdit.putLong(next, ((Long) obj).longValue());
                            } else if (obj instanceof String) {
                                editorEdit.putString(next, (String) obj);
                            } else if (obj instanceof Boolean) {
                                editorEdit.putBoolean(next, ((Boolean) obj).booleanValue());
                            } else if (obj instanceof Float) {
                                editorEdit.putFloat(next, ((Float) obj).floatValue());
                            } else if (obj instanceof Double) {
                                editorEdit.putFloat(next, ((Double) obj).floatValue());
                            } else {
                                editorEdit.putString(next, String.valueOf(obj));
                            }
                        }
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aN4Ymwqo", "S/s5vxCzZw==", 70);
                        Log.e("SPUnit", th.getMessage());
                    }
                }
                editorEdit.apply();
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aN4Ymwqo", "S/s5vxCzZw==", 77);
            Log.e("SPUnit", th2.getMessage());
        }
    }

    public void nf() {
        SharedPreferences sharedPreferencesQam = qam();
        if (sharedPreferencesQam != null) {
            SharedPreferences.Editor editorEdit = sharedPreferencesQam.edit();
            editorEdit.clear();
            editorEdit.commit();
        }
    }

    public SharedPreferences qam() {
        Context context;
        SharedPreferences sharedPreferences = this.qam;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        if (TextUtils.isEmpty(this.lej) || (context = this.nf) == null) {
            return null;
        }
        try {
            this.qam = context.getSharedPreferences(this.lej, 0);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aN4Ymwqo", "XOs5pgu9e8KEesVYihSyLVXtKIY=", 36);
            Log.e("SPUnit", th.getMessage());
        }
        return this.qam;
    }

    public void qam(String str, long j) {
        try {
            SharedPreferences sharedPreferencesQam = qam();
            if (sharedPreferencesQam != null) {
                SharedPreferences.Editor editorEdit = sharedPreferencesQam.edit();
                editorEdit.putLong(str, j);
                editorEdit.apply();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aN4Ymwqo", "S/s5uQyybg==", 92);
            Log.e("SPUnit", th.getMessage());
        }
    }

    public int qam(String str, int i) {
        try {
            SharedPreferences sharedPreferencesQam = qam();
            if (sharedPreferencesQam != null && sharedPreferencesQam.contains(str)) {
                return sharedPreferencesQam.getInt(str, i);
            }
            return i;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aN4Ymwqo", "XOs5vA2o", 114);
            Log.i("SPUnit", this.lej + th.getMessage());
            return i;
        }
    }

    public String qam(String str, String str2) {
        try {
            SharedPreferences sharedPreferencesQam = qam();
            if (sharedPreferencesQam != null && sharedPreferencesQam.contains(str)) {
                return sharedPreferencesQam.getString(str, str2);
            }
            return str2;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aN4Ymwqo", "XOs5pheuYMmH", CipherSuite.TLS_DHE_PSK_WITH_RC4_128_SHA);
            Log.i("SPUnit", this.lej + th.getMessage());
            return str2;
        }
    }

    public boolean qam(String str, boolean z) {
        try {
            SharedPreferences sharedPreferencesQam = qam();
            if (sharedPreferencesQam != null && sharedPreferencesQam.contains(str)) {
                return sharedPreferencesQam.getBoolean(str, z);
            }
            return z;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aN4Ymwqo", "XOs5twyzZcKBRA==", CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256);
            Log.i("SPUnit", this.lej + th.getMessage());
            return z;
        }
    }

    public <T> T qam(String str, T t, nf.qam<T> qamVar) {
        String string;
        T tNf;
        if (str != null && !str.isEmpty()) {
            try {
                SharedPreferences sharedPreferencesQam = qam();
                if (sharedPreferencesQam != null && sharedPreferencesQam.contains(str) && (string = sharedPreferencesQam.getString(str, null)) != null && qamVar != null && (tNf = qamVar.nf(string)) != null) {
                    return tNf;
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM", "aN4Ymwqo", "XOs5ugG2bMSU", 198);
                Log.i("SPUnit", this.lej + th.getMessage());
            }
        }
        return t;
    }
}
