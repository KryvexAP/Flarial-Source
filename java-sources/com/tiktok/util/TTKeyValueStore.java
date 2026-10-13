package com.tiktok.util;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TTKeyValueStore {
    private SharedPreferences preferences;

    public TTKeyValueStore(Context context) {
        this.preferences = null;
        try {
            this.preferences = context.getApplicationContext().getSharedPreferences(TTConst.TTSDK_KEY_VALUE_STORE, 0);
        } catch (Throwable unused) {
        }
    }

    public String get(String str) {
        SharedPreferences sharedPreferences = this.preferences;
        return sharedPreferences == null ? "" : sharedPreferences.getString(str, null);
    }

    public int getInt(String str) {
        return this.preferences.getInt(str, 0);
    }

    public void set(HashMap<String, Object> map) {
        SharedPreferences sharedPreferences = this.preferences;
        if (sharedPreferences == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            editorEdit.putString(entry.getKey(), entry.getValue().toString());
        }
        editorEdit.apply();
    }

    public void set(String str, Object obj) {
        SharedPreferences sharedPreferences = this.preferences;
        if (sharedPreferences == null) {
            return;
        }
        sharedPreferences.edit().putString(str, obj.toString()).apply();
    }
}
