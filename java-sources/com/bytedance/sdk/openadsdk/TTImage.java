package com.bytedance.sdk.openadsdk;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class TTImage {
    private final String lej;
    private final int nf;
    private final int qam;
    private double sh;

    public TTImage(int i, int i2, String str, double d) {
        this.qam = i;
        this.nf = i2;
        this.lej = str;
        this.sh = d;
    }

    public double getDuration() {
        return this.sh;
    }

    public int getHeight() {
        return this.qam;
    }

    public String getImageUrl() {
        return this.lej;
    }

    public int getWidth() {
        return this.nf;
    }

    public boolean isValid() {
        String str;
        return this.qam > 0 && this.nf > 0 && (str = this.lej) != null && str.length() > 0;
    }

    public TTImage(int i, int i2, String str) {
        this(i, i2, str, 0.0d);
    }
}
