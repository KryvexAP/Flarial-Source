package com.bytedance.sdk.openadsdk.as;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public enum cd {
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5);

    private final int[] no;
    private final int qgq;

    cd(int[] iArr, int i) {
        this.no = iArr;
        this.qgq = i;
    }

    public int qam(bb bbVar) {
        char c;
        int iQam = bbVar.qam();
        if (iQam <= 9) {
            c = 0;
        } else {
            c = iQam <= 26 ? (char) 1 : (char) 2;
        }
        return this.no[c];
    }

    public int qam() {
        return this.qgq;
    }
}
