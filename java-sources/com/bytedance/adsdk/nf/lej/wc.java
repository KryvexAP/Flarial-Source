package com.bytedance.adsdk.nf.lej;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    private final String lej;
    public final float nf;
    public final float qam;

    public wc(String str, float f, float f2) {
        this.lej = str;
        this.nf = f2;
        this.qam = f;
    }

    public boolean qam(String str) {
        if (this.lej.equalsIgnoreCase(str)) {
            return true;
        }
        if (this.lej.endsWith("\r")) {
            String str2 = this.lej;
            if (str2.substring(0, str2.length() - 1).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
