package com.bytedance.adsdk.nf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class oe<V> {
    private final Throwable nf;
    private final V qam;

    public oe(V v) {
        this.qam = v;
        this.nf = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe)) {
            return false;
        }
        oe oeVar = (oe) obj;
        if (qam() != null && qam().equals(oeVar.qam())) {
            return true;
        }
        if (nf() == null || oeVar.nf() == null) {
            return false;
        }
        return nf().toString().equals(nf().toString());
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{qam(), nf()});
    }

    public Throwable nf() {
        return this.nf;
    }

    public V qam() {
        return this.qam;
    }

    public oe(Throwable th) {
        this.nf = th;
        this.qam = null;
    }
}
