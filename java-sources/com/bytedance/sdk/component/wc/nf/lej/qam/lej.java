package com.bytedance.sdk.component.wc.nf.lej.qam;

import java.lang.ref.SoftReference;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej<K, V> {
    private int nf;
    private final LinkedHashMap<K, SoftReference<V>> qam = new LinkedHashMap<>(0, 0.75f, true);

    public lej(int i) {
        this.nf = i;
    }

    public synchronized void qam(int i) {
        int size = this.qam.size() - i;
        if (size > 0) {
            Iterator<Map.Entry<K, SoftReference<V>>> it = this.qam.entrySet().iterator();
            for (int i2 = 0; i2 < size; i2++) {
                it.next();
                it.remove();
            }
        }
        if (i == 0) {
            return;
        }
        Iterator<Map.Entry<K, SoftReference<V>>> it2 = this.qam.entrySet().iterator();
        while (it2.hasNext()) {
            if (it2.next().getValue().get() == null) {
                it2.remove();
            }
        }
    }

    public final synchronized String toString() {
        return String.format("LruCache[maxCount=%d,size=%d]", Integer.valueOf(this.nf), Integer.valueOf(this.qam.size()));
    }

    public synchronized void qam(K k, V v) {
        if (this.nf <= 0) {
            return;
        }
        if (k == null || v == null) {
            return;
        }
        this.qam.put(k, new SoftReference<>(v));
        int size = this.qam.size();
        int i = this.nf;
        if (size > i) {
            qam((int) (((double) i) * 0.7d));
        }
    }

    public synchronized V qam(K k) {
        V v = null;
        if (k == null) {
            return null;
        }
        if (this.nf <= 0) {
            return null;
        }
        SoftReference<V> softReference = this.qam.get(k);
        if (softReference != null) {
            v = softReference.get();
            if (v != null) {
                return v;
            }
            this.qam.remove(k);
        }
        return v;
    }
}
