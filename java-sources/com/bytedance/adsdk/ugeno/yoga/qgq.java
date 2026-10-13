package com.bytedance.adsdk.ugeno.yoga;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public enum qgq {
    UNDEFINED(0),
    EXACTLY(1),
    AT_MOST(2);

    private final int sh;

    qgq(int i) {
        this.sh = i;
    }

    public static qgq qam(int i) {
        if (i == 0) {
            return UNDEFINED;
        }
        if (i == 1) {
            return EXACTLY;
        }
        if (i == 2) {
            return AT_MOST;
        }
        zb1.l("Unknown enum value: ".concat(String.valueOf(i)));
        return null;
    }
}
