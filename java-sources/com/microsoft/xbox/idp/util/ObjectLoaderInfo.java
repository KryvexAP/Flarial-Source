package com.microsoft.xbox.idp.util;

import com.microsoft.xbox.idp.toolkit.ObjectLoader;
import defpackage.ux2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ObjectLoaderInfo implements ErrorHelper.LoaderInfo {
    private final ux2 callbacks;

    public ObjectLoaderInfo(ux2 ux2Var) {
        this.callbacks = ux2Var;
    }

    @Override // com.microsoft.xbox.idp.util.ErrorHelper.LoaderInfo
    public final void clearCache(Object obj) {
        ObjectLoader.Cache objectLoaderCache = CacheUtil.getObjectLoaderCache();
        synchronized (objectLoaderCache) {
            objectLoaderCache.remove(obj);
        }
    }

    @Override // com.microsoft.xbox.idp.util.ErrorHelper.LoaderInfo
    public final ux2 getLoaderCallbacks() {
        return this.callbacks;
    }

    @Override // com.microsoft.xbox.idp.util.ErrorHelper.LoaderInfo
    public final boolean hasCachedData(Object obj) {
        boolean z;
        ObjectLoader.Cache objectLoaderCache = CacheUtil.getObjectLoaderCache();
        synchronized (objectLoaderCache) {
            z = objectLoaderCache.get(obj) != null;
        }
        return z;
    }
}
