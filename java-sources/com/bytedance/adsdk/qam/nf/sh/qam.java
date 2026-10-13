package com.bytedance.adsdk.qam.nf.sh;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public enum qam implements jdl {
    TRUE,
    FALSE,
    NULL;

    private static final Map<String, qam> sh = new HashMap(128);

    static {
        for (qam qamVar : values()) {
            sh.put(qamVar.name().toLowerCase(), qamVar);
        }
    }

    public static qam qam(String str) {
        return sh.get(str.toLowerCase());
    }
}
