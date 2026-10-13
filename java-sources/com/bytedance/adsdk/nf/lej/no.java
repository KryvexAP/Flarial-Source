package com.bytedance.adsdk.nf.lej;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no<T> {
    T nf;
    T qam;

    private static boolean nf(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        return nf(pair.first, this.qam) && nf(pair.second, this.nf);
    }

    public int hashCode() {
        T t = this.qam;
        int iHashCode = t == null ? 0 : t.hashCode();
        T t2 = this.nf;
        return iHashCode ^ (t2 != null ? t2.hashCode() : 0);
    }

    public void qam(T t, T t2) {
        this.qam = t;
        this.nf = t2;
    }

    public String toString() {
        return "Pair{" + this.qam + " " + this.nf + "}";
    }
}
