package com.bytedance.adsdk.nf;

import defpackage.jt5;
import defpackage.zb1;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class cd<K, V> {
    private int jdl;
    private int lej;
    private int nf;
    private int no;
    private final LinkedHashMap<K, V> qam;
    private int qgq;
    private int sh;
    private int wc;

    public cd(int i) {
        if (i <= 0) {
            zb1.l("maxSize <= 0");
            throw null;
        }
        this.lej = i;
        this.qam = new LinkedHashMap<>(0, 0.75f, true);
    }

    private int lej(K k, V v) {
        int iNf = nf(k, v);
        if (iNf >= 0) {
            return iNf;
        }
        throw new IllegalStateException("Negative size: " + k + "=" + v);
    }

    public int nf(K k, V v) {
        return 1;
    }

    public void qam(int i) {
        while (true) {
            synchronized (this) {
                try {
                    if (this.nf < 0 || (this.qam.isEmpty() && this.nf != 0)) {
                        break;
                    }
                    if (this.nf > i && !this.qam.isEmpty()) {
                        Map.Entry<K, V> next = this.qam.entrySet().iterator().next();
                        K key = next.getKey();
                        V value = next.getValue();
                        this.qam.remove(key);
                        this.nf -= lej(key, value);
                        this.wc++;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
    }

    public final synchronized String toString() {
        int i;
        try {
            int i2 = this.no;
            int i3 = this.qgq + i2;
            i = i3 != 0 ? (i2 * 100) / i3 : 0;
            Locale locale = Locale.US;
        } catch (Throwable th) {
            throw th;
        }
        return "LruCache[maxSize=" + this.lej + ",hits=" + this.no + ",misses=" + this.qgq + ",hitRate=" + i + "%]";
    }

    public V nf(K k) {
        return null;
    }

    public final V qam(K k, V v) {
        V vPut;
        if (k != null && v != null) {
            synchronized (this) {
                try {
                    this.sh++;
                    this.nf += lej(k, v);
                    vPut = this.qam.put(k, v);
                    if (vPut != null) {
                        this.nf -= lej(k, vPut);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            qam(this.lej);
            return vPut;
        }
        jt5.o("key == null || value == null");
        return null;
    }

    public final V qam(K k) {
        V vPut;
        if (k != null) {
            synchronized (this) {
                try {
                    V v = this.qam.get(k);
                    if (v != null) {
                        this.no++;
                        return v;
                    }
                    this.qgq++;
                    V vNf = nf(k);
                    if (vNf == null) {
                        return null;
                    }
                    synchronized (this) {
                        try {
                            this.jdl++;
                            vPut = this.qam.put(k, vNf);
                            if (vPut != null) {
                                this.qam.put(k, vPut);
                            } else {
                                this.nf += lej(k, vNf);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (vPut != null) {
                        return vPut;
                    }
                    qam(this.lej);
                    return vNf;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        jt5.o("key == null");
        return null;
    }
}
