package com.bytedance.adsdk.nf.sh;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public enum lej {
    JSON(".json"),
    ZIP(".zip");

    public final String lej;

    lej(String str) {
        this.lej = str;
    }

    public String qam() {
        return ".temp" + this.lej;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.lej;
    }
}
