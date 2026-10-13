package com.bytedance.sdk.component.nf.qam;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mug {
    public byte[] jdl;
    public xi lej;
    public String sh;
    public qam wc;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum qam {
        STRING_TYPE,
        BYTE_ARRAY_TYPE
    }

    public mug(xi xiVar, String str, qam qamVar) {
        this.lej = xiVar;
        this.sh = str;
        this.wc = qamVar;
    }

    public static mug qam(xi xiVar, String str) {
        return new mug(xiVar, str, qam.STRING_TYPE);
    }

    public static mug qam(xi xiVar, byte[] bArr) {
        return new mug(xiVar, bArr, qam.BYTE_ARRAY_TYPE);
    }

    public mug() {
    }

    public mug(xi xiVar, byte[] bArr, qam qamVar) {
        this.lej = xiVar;
        this.jdl = bArr;
        this.wc = qamVar;
    }
}
