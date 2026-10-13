package com.bytedance.adsdk.ugeno.yoga;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public enum mug {
    STATIC(0),
    RELATIVE(1),
    ABSOLUTE(2);

    private final int sh;

    mug(int i) {
        this.sh = i;
    }

    public static mug qam(String str) {
        str.getClass();
        switch (str) {
            case "static":
                return STATIC;
            case "relative":
                return RELATIVE;
            case "absolute":
                return ABSOLUTE;
            default:
                zb1.l("Unknown enum value: ".concat(str));
                return null;
        }
    }

    public static mug qam(int i) {
        if (i == 0) {
            return STATIC;
        }
        if (i == 1) {
            return RELATIVE;
        }
        if (i == 2) {
            return ABSOLUTE;
        }
        zb1.l("Unknown enum value: ".concat(String.valueOf(i)));
        return null;
    }

    public int qam() {
        return this.sh;
    }
}
