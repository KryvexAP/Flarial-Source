package com.microsoft.xbox.toolkit;

import android.util.LruCache;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEMemoryCache<K, V> {
    private int itemCount = 0;
    private final LruCache<K, XLEMemoryCacheEntry<V>> lruCache;
    private final int maxFileSizeBytes;

    public XLEMemoryCache(int i, int i2) {
        if (i < 0) {
            zb1.l("sizeInBytes");
            throw null;
        }
        if (i2 < 0) {
            zb1.l("maxFileSizeInBytes");
            throw null;
        }
        this.maxFileSizeBytes = i2;
        if (i != 0) {
            new LruCache<K, XLEMemoryCacheEntry<V>>(i) { // from class: com.microsoft.xbox.toolkit.XLEMemoryCache.1
                @Override // android.util.LruCache
                public final int sizeOf(Object obj, Object obj2) {
                    return ((XLEMemoryCacheEntry) obj2).getByteCount();
                }

                public final int sizeOf(K k, XLEMemoryCacheEntry<V> xLEMemoryCacheEntry) {
                    return xLEMemoryCacheEntry.getByteCount();
                }

                @Override // android.util.LruCache
                public final void entryRemoved(boolean z, K k, XLEMemoryCacheEntry<V> xLEMemoryCacheEntry, XLEMemoryCacheEntry<V> xLEMemoryCacheEntry2) {
                    XLEMemoryCache.access(XLEMemoryCache.this);
                }
            };
        }
        this.lruCache = null;
    }

    public static int access(XLEMemoryCache xLEMemoryCache) {
        int i = xLEMemoryCache.itemCount - 1;
        xLEMemoryCache.itemCount = i;
        return i;
    }

    public final boolean add(K k, V v, int i) {
        if (i > this.maxFileSizeBytes || this.lruCache == null) {
            return false;
        }
        XLEMemoryCacheEntry<V> xLEMemoryCacheEntry = new XLEMemoryCacheEntry<>(v, i);
        this.itemCount++;
        this.lruCache.put(k, xLEMemoryCacheEntry);
        return true;
    }

    public final V get(K k) {
        XLEMemoryCacheEntry<V> xLEMemoryCacheEntry;
        LruCache<K, XLEMemoryCacheEntry<V>> lruCache = this.lruCache;
        if (lruCache == null || (xLEMemoryCacheEntry = lruCache.get(k)) == null) {
            return null;
        }
        return xLEMemoryCacheEntry.getValue();
    }

    public final int getBytesCurrent() {
        LruCache<K, XLEMemoryCacheEntry<V>> lruCache = this.lruCache;
        if (lruCache == null) {
            return 0;
        }
        return lruCache.size();
    }

    public final int getBytesFree() {
        LruCache<K, XLEMemoryCacheEntry<V>> lruCache = this.lruCache;
        if (lruCache == null) {
            return 0;
        }
        return lruCache.maxSize() - this.lruCache.size();
    }

    public final int getItemsInCache() {
        return this.itemCount;
    }
}
