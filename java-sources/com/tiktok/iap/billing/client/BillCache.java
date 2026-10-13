package com.tiktok.iap.billing.client;

import android.app.Application;
import android.content.SharedPreferences;
import com.tiktok.TikTokBusinessSdk;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class BillCache {
    private static final long DEF_LAST = 1735660800000L;
    private static final String F_NAME = "com.tiktok.sdk.pay";
    private static final String K_INAPP_LAST = "inapp_last";
    private static final String K_SUBS_LAST = "subs_last";
    private static volatile BillCache sInstance;
    private SharedPreferences mSP = null;

    private BillCache() {
    }

    public static BillCache getInstance() {
        if (sInstance == null) {
            synchronized (BillCache.class) {
                try {
                    if (sInstance == null) {
                        sInstance = new BillCache();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return sInstance;
    }

    private SharedPreferences getSP() {
        Application applicationContext;
        try {
            if (this.mSP == null && (applicationContext = TikTokBusinessSdk.getApplicationContext()) != null) {
                this.mSP = applicationContext.getSharedPreferences(F_NAME, 0);
            }
        } catch (Throwable unused) {
        }
        return this.mSP;
    }

    public long getINAPPLast() {
        SharedPreferences sp = getSP();
        return sp != null ? sp.getLong(K_INAPP_LAST, DEF_LAST) : DEF_LAST;
    }

    public long getSUBSLast() {
        SharedPreferences sp = getSP();
        return sp != null ? sp.getLong(K_SUBS_LAST, DEF_LAST) : DEF_LAST;
    }

    public void saveINAPPLast(long j) {
        if (j > 0) {
            try {
                SharedPreferences sp = getSP();
                if (sp != null) {
                    sp.edit().putLong(K_INAPP_LAST, j).apply();
                }
            } catch (Throwable unused) {
            }
        }
    }

    public void saveSUBSLast(long j) {
        if (j > 0) {
            try {
                SharedPreferences sp = getSP();
                if (sp != null) {
                    sp.edit().putLong(K_SUBS_LAST, j).apply();
                }
            } catch (Throwable unused) {
            }
        }
    }
}
