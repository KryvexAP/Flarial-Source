package com.microsoft.xbox.toolkit;

import defpackage.qs3;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ThreadSafeFixedSizeHashtable<K, V> {
    private final int maxSize;
    private final PriorityQueue<ThreadSafeFixedSizeHashtable<K, V>.KeyTuple> fifo = new PriorityQueue<>();
    private final Hashtable<K, V> hashtable = new Hashtable<>();
    private final Object syncObject = new Object();
    private int count = 0;

    public ThreadSafeFixedSizeHashtable(int i) {
        this.maxSize = i;
        if (i > 0) {
            return;
        }
        qs3.q();
        throw null;
    }

    private void cleanupIfNecessary() {
        this.hashtable.size();
        this.fifo.size();
        while (this.hashtable.size() > this.maxSize) {
            this.hashtable.remove(this.fifo.remove().getKey());
            this.hashtable.size();
            this.fifo.size();
        }
    }

    public final Enumeration<V> elements() {
        return this.hashtable.elements();
    }

    public final V get(K k) {
        V v;
        if (k == null) {
            return null;
        }
        synchronized (this.syncObject) {
            v = this.hashtable.get(k);
        }
        return v;
    }

    public final Enumeration<K> keys() {
        return this.hashtable.keys();
    }

    public final void put(K k, V v) {
        if (k == null || v == null) {
            return;
        }
        synchronized (this.syncObject) {
            try {
                if (!this.hashtable.containsKey(k)) {
                    int i = this.count + 1;
                    this.count = i;
                    this.fifo.add(new KeyTuple(this, k, i));
                    this.hashtable.put(k, v);
                    cleanupIfNecessary();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void remove(K k) {
        ThreadSafeFixedSizeHashtable<K, V>.KeyTuple keyTuple;
        if (k != null) {
            synchronized (this.syncObject) {
                try {
                    if (this.hashtable.containsKey(k)) {
                        this.hashtable.remove(k);
                        Iterator<ThreadSafeFixedSizeHashtable<K, V>.KeyTuple> it = this.fifo.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                keyTuple = null;
                                break;
                            }
                            ThreadSafeFixedSizeHashtable<K, V>.KeyTuple next = it.next();
                            if (((KeyTuple) next).key.equals(k)) {
                                keyTuple = next;
                                break;
                            }
                        }
                        if (keyTuple != null) {
                            this.fifo.remove(keyTuple);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class KeyTuple implements Comparable<ThreadSafeFixedSizeHashtable<K, V>.KeyTuple> {
        private int index;
        private final K key;

        public KeyTuple(ThreadSafeFixedSizeHashtable threadSafeFixedSizeHashtable, K k, int i) {
            this.key = k;
            this.index = i;
        }

        public final K getKey() {
            return this.key;
        }

        @Override // java.lang.Comparable
        public final int compareTo(ThreadSafeFixedSizeHashtable<K, V>.KeyTuple keyTuple) {
            return this.index - keyTuple.index;
        }
    }
}
