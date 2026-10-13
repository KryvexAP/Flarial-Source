package com.microsoft.xbox.toolkit;

import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class MultiMap<K, V> {
    private final Hashtable<K, HashSet<V>> data = new Hashtable<>();
    private final Hashtable<V, K> dataInverse = new Hashtable<>();

    private void removeKeyIfEmpty(K k) {
        HashSet<V> hashSet = get(k);
        if (hashSet == null || !hashSet.isEmpty()) {
            return;
        }
        this.data.remove(k);
    }

    public final int TESTsizeDegenerate() {
        Iterator<K> it = this.data.keySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.data.get(it.next()).size() == 0) {
                i++;
            }
        }
        return i;
    }

    public final void clear() {
        this.data.clear();
        this.dataInverse.clear();
    }

    public final boolean containsKey(K k) {
        return this.data.containsKey(k);
    }

    public final boolean containsValue(V v) {
        return this.dataInverse.get(v) != null;
    }

    public final HashSet<V> get(K k) {
        return this.data.get(k);
    }

    public final K getKey(V v) {
        return this.dataInverse.get(v);
    }

    public final boolean keyValueMatches(K k, V v) {
        HashSet<V> hashSet = get(k);
        if (hashSet == null) {
            return false;
        }
        return hashSet.contains(v);
    }

    public final void put(K k, V v) {
        if (this.data.get(k) == null) {
            this.data.put(k, new HashSet<>());
        }
        this.dataInverse.containsKey(v);
        this.data.get(k).add(v);
        this.dataInverse.put(v, k);
    }

    public final void removeKey(K k) {
        for (V v : this.data.get(k)) {
            this.dataInverse.containsKey(v);
            this.dataInverse.remove(v);
        }
        this.data.remove(k);
    }

    public final void removeValue(V v) {
        K k = this.dataInverse.get(v);
        this.data.get(k).remove(v);
        this.dataInverse.remove(v);
        removeKeyIfEmpty(k);
    }

    public final int size() {
        return this.data.size();
    }
}
