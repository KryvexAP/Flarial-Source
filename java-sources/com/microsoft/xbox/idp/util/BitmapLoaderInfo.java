package com.microsoft.xbox.idp.util;

import com.microsoft.xbox.idp.toolkit.BitmapLoader;
import defpackage.ux2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BitmapLoaderInfo implements ErrorHelper.LoaderInfo {
    private final ux2 callbacks;

    public BitmapLoaderInfo(ux2 ux2Var) {
        this.callbacks = ux2Var;
    }

    @Override // com.microsoft.xbox.idp.util.ErrorHelper.LoaderInfo
    public final void clearCache(Object obj) {
        BitmapLoader.Cache bitmapCache = CacheUtil.getBitmapCache();
        synchronized (bitmapCache) {
            bitmapCache.remove(obj);
        }
    }

    @Override // com.microsoft.xbox.idp.util.ErrorHelper.LoaderInfo
    public final ux2 getLoaderCallbacks() {
        return this.callbacks;
    }

    @Override // com.microsoft.xbox.idp.util.ErrorHelper.LoaderInfo
    public final boolean hasCachedData(Object obj) {
        boolean z;
        BitmapLoader.Cache bitmapCache = CacheUtil.getBitmapCache();
        synchronized (bitmapCache) {
            z = bitmapCache.get(obj) != null;
        }
        return z;
    }
}
