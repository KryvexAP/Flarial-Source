package com.mbridge.msdk.config.component.common.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import defpackage.zb1;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b {
    private static volatile b c;
    private SharedPreferences a;
    private final Map<String, Object> b = new ConcurrentHashMap();

    private b(Context context, String str) {
        if (context != null) {
            this.a = context.getSharedPreferences(TextUtils.isEmpty(str) ? "mbridge_component_sp" : str, 0);
        } else {
            zb1.l("Context cannot be null");
            throw null;
        }
    }

    public int a(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        Object objA = a(str);
        if (objA instanceof Integer) {
            return ((Integer) objA).intValue();
        }
        int i2 = this.a.getInt(str, i);
        a(str, Integer.valueOf(i2));
        return i2;
    }

    public void b(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putInt(str, i);
        editorEdit.apply();
        a(str, Integer.valueOf(i));
    }

    public void b(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
        a(str, (Object) str2);
    }

    public String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return str2;
        }
        Object objA = a(str);
        if (objA instanceof String) {
            return (String) objA;
        }
        String string = this.a.getString(str, str2);
        a(str, (Object) string);
        return string;
    }

    public static b a(Context context) {
        if (c == null) {
            synchronized (b.class) {
                try {
                    if (c == null) {
                        c = new b(context, "mbridge_component_sp");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public long a(String str, long j) {
        if (TextUtils.isEmpty(str)) {
            return j;
        }
        Object objA = a(str);
        if (objA instanceof Long) {
            return ((Long) objA).longValue();
        }
        long j2 = this.a.getLong(str, j);
        a(str, Long.valueOf(j2));
        return j2;
    }

    public float a(String str, float f) {
        if (TextUtils.isEmpty(str)) {
            return f;
        }
        Object objA = a(str);
        if (objA instanceof Float) {
            return ((Float) objA).floatValue();
        }
        float f2 = this.a.getFloat(str, f);
        a(str, Float.valueOf(f2));
        return f2;
    }

    public boolean a(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return z;
        }
        Object objA = a(str);
        if (objA instanceof Boolean) {
            return ((Boolean) objA).booleanValue();
        }
        boolean z2 = this.a.getBoolean(str, z);
        a(str, Boolean.valueOf(z2));
        return z2;
    }

    private Object a(String str) {
        return this.b.get(str);
    }

    private void a(String str, Object obj) {
        if (TextUtils.isEmpty(str) || obj == null) {
            return;
        }
        this.b.put(str, obj);
    }
}
