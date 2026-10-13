package com.bytedance.sdk.component.utils;

import android.os.Environment;
import android.os.StatFs;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class xp {
    public static long qam() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "dusgmhGlWs6aTw==", "XOs5tBW9YMuBSNtYpR+0LUngLJkuuWTIklPkVJYU", 43);
            return 0L;
        }
    }
}
