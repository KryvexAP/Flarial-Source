package com.microsoft.xbox.idp.util;

import android.util.Log;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.microsoft.xbox.idp.toolkit.BitmapLoader;
import com.microsoft.xbox.idp.toolkit.ObjectLoader;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CacheUtil {
    private static final int BITMAP_CACHE_KB;
    private static final String TAG = "CacheUtil";
    private static final BitmapLoader.Cache bitmapCache;
    private static final ObjectLoader.Cache objectLoaderCache;

    static {
        int iMax = (int) Math.max(4096L, Math.min(Http2Stream.EMIT_BUFFER_SIZE, (Runtime.getRuntime().maxMemory() / RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) / 16));
        BITMAP_CACHE_KB = iMax;
        bitmapCache = new BitmapLoaderCache(iMax);
        objectLoaderCache = new ObjectLoaderCache();
    }

    public static void clearCaches() {
        Log.d(TAG, "clearCaches");
        ObjectLoader.Cache cache = objectLoaderCache;
        synchronized (cache) {
            cache.clear();
        }
        BitmapLoader.Cache cache2 = bitmapCache;
        synchronized (cache2) {
            cache2.clear();
        }
    }

    public static BitmapLoader.Cache getBitmapCache() {
        return bitmapCache;
    }

    public static ObjectLoader.Cache getObjectLoaderCache() {
        return objectLoaderCache;
    }
}
