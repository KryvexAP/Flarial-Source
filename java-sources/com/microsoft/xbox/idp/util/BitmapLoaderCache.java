package com.microsoft.xbox.idp.util;

import android.graphics.Bitmap;
import android.util.LruCache;
import com.microsoft.xbox.idp.toolkit.BitmapLoader;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BitmapLoaderCache implements BitmapLoader.Cache {
    private final LruCache<Object, Bitmap> cache;

    /* JADX INFO: renamed from: com.microsoft.xbox.idp.util.BitmapLoaderCache$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class AnonymousClass1 extends LruCache<Object, Bitmap> {
        public AnonymousClass1(BitmapLoaderCache bitmapLoaderCache, int i) {
            super(i);
        }

        @Override // android.util.LruCache
        public final int sizeOf(Object obj, Bitmap bitmap) {
            return Math.max(1, bitmap.getAllocationByteCount() / 1024);
        }
    }

    public BitmapLoaderCache(int i) {
        this.cache = new AnonymousClass1(i);
    }

    @Override // com.microsoft.xbox.idp.toolkit.BitmapLoader.Cache
    public final void clear() {
        this.cache.evictAll();
    }

    @Override // com.microsoft.xbox.idp.toolkit.BitmapLoader.Cache
    public final Bitmap get(Object obj) {
        return this.cache.get(obj);
    }

    @Override // com.microsoft.xbox.idp.toolkit.BitmapLoader.Cache
    public final Bitmap put(Object obj, Bitmap bitmap) {
        return this.cache.put(obj, bitmap);
    }

    @Override // com.microsoft.xbox.idp.toolkit.BitmapLoader.Cache
    public final Bitmap remove(Object obj) {
        return this.cache.remove(obj);
    }
}
