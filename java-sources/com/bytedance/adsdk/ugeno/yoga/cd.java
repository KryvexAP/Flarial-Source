package com.bytedance.adsdk.ugeno.yoga;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public enum cd {
    NO_WRAP(0),
    WRAP(1),
    WRAP_REVERSE(2);

    private final int sh;

    cd(int i) {
        this.sh = i;
    }

    public static cd qam(String str) {
        String lowerCase = str.toLowerCase();
        lowerCase.getClass();
        switch (lowerCase) {
            case "nowrap":
                return NO_WRAP;
            case "wrap":
                return WRAP;
            case "wrap_reverse":
                return WRAP_REVERSE;
            default:
                zb1.l("Unknown enum value: ".concat(lowerCase));
                return null;
        }
    }

    public static cd qam(int i) {
        if (i == 0) {
            return NO_WRAP;
        }
        if (i == 1) {
            return WRAP;
        }
        if (i == 2) {
            return WRAP_REVERSE;
        }
        zb1.l("Unknown enum value: ".concat(String.valueOf(i)));
        return null;
    }

    public int qam() {
        return this.sh;
    }
}
