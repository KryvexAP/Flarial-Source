package com.bytedance.sdk.component.qam;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xp<K, V> {
    private final Map<K, V> qam = new HashMap();
    private final Map<V, Set<K>> nf = new HashMap();

    public void nf(K k) {
        Set<K> set;
        V vRemove = this.qam.remove(k);
        if (vRemove == null || (set = this.nf.get(vRemove)) == null) {
            return;
        }
        set.remove(k);
        if (set.isEmpty()) {
            this.nf.remove(vRemove);
        }
    }

    public void qam(Set<K> set, V v) {
        for (K k : set) {
            if (this.qam.containsKey(k)) {
                nf(k);
            }
        }
        Set<K> hashSet = this.nf.get(v);
        if (hashSet == null) {
            hashSet = new HashSet<>();
            this.nf.put(v, hashSet);
        }
        hashSet.addAll(set);
        Iterator<K> it = set.iterator();
        while (it.hasNext()) {
            this.qam.put(it.next(), v);
        }
    }

    public V qam(K k) {
        return this.qam.get(k);
    }

    public void qam() {
        this.qam.clear();
        this.nf.clear();
    }
}
