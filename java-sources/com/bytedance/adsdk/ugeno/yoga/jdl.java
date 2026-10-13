package com.bytedance.adsdk.ugeno.yoga;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public enum jdl {
    COLUMN(0),
    COLUMN_REVERSE(1),
    ROW(2),
    ROW_REVERSE(3);

    private final int jdl;

    jdl(int i) {
        this.jdl = i;
    }

    public static jdl qam(String str) {
        str.getClass();
        switch (str) {
            case "column_reverse":
                return COLUMN_REVERSE;
            case "column":
                return COLUMN;
            case "row_reverse":
                return ROW_REVERSE;
            case "row":
                return ROW;
            default:
                zb1.l("Unknown enum value: ".concat(str));
                return null;
        }
    }

    public static jdl qam(int i) {
        if (i == 0) {
            return COLUMN;
        }
        if (i == 1) {
            return COLUMN_REVERSE;
        }
        if (i == 2) {
            return ROW;
        }
        if (i == 3) {
            return ROW_REVERSE;
        }
        zb1.l("Unknown enum value: ".concat(String.valueOf(i)));
        return null;
    }

    public int qam() {
        return this.jdl;
    }
}
