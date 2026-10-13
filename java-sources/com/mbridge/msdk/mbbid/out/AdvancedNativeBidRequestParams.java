package com.mbridge.msdk.mbbid.out;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class AdvancedNativeBidRequestParams extends CommonBidRequestParams {
    private int d;
    private int e;

    public AdvancedNativeBidRequestParams(String str, String str2, int i, int i2) {
        super(str, str2);
        this.d = i2;
        this.e = i;
    }

    public int getHeight() {
        return this.d;
    }

    public int getWidth() {
        return this.e;
    }

    public void setHeight(int i) {
        this.d = i;
    }

    public void setWidth(int i) {
        this.e = i;
    }

    public AdvancedNativeBidRequestParams(String str, String str2, String str3, int i, int i2) {
        super(str, str2, str3);
        this.d = i2;
        this.e = i;
    }
}
