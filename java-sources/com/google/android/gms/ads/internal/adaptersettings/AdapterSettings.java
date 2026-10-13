package com.google.android.gms.ads.internal.adaptersettings;

import defpackage.sw6;
import defpackage.v37;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
class AdapterSettings {
    private static volatile AdapterSettings instance;
    private final v37 adapterSettingsInternal = sw6.e.d;

    private boolean getBoolean(String str, boolean z) {
        v37 v37Var = this.adapterSettingsInternal;
        v37Var.getClass();
        return !str.startsWith("adapter:") ? z : v37Var.c.optBoolean(str, z);
    }

    private float getFloat(String str, float f) {
        v37 v37Var = this.adapterSettingsInternal;
        v37Var.getClass();
        return !str.startsWith("adapter:") ? f : (float) v37Var.c.optDouble(str, f);
    }

    public static AdapterSettings getInstance() {
        if (instance == null) {
            synchronized (AdapterSettings.class) {
                try {
                    if (instance == null) {
                        instance = new AdapterSettings();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    private int getInt(String str, int i) {
        v37 v37Var = this.adapterSettingsInternal;
        v37Var.getClass();
        return !str.startsWith("adapter:") ? i : v37Var.c.optInt(str, i);
    }

    private long getLong(String str, long j) {
        v37 v37Var = this.adapterSettingsInternal;
        v37Var.getClass();
        return !str.startsWith("adapter:") ? j : v37Var.c.optLong(str, j);
    }

    private String getString(String str, String str2) {
        v37 v37Var = this.adapterSettingsInternal;
        v37Var.getClass();
        return !str.startsWith("adapter:") ? str2 : v37Var.c.optString(str, str2);
    }
}
