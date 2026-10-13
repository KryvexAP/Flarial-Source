package com.bytedance.adsdk.qam.nf.sh;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public enum sh implements jdl {
    LEFT_PAREN("("),
    RIGHT_PAREN(")"),
    LEFT_BRACKET("["),
    RIGHT_BRACKET("]"),
    COMMA(",");

    private static final Map<String, sh> wc;
    private final String no;

    static {
        HashMap map = new HashMap(128);
        wc = map;
        for (sh shVar : map.values()) {
            wc.put(shVar.qam(), shVar);
        }
    }

    sh(String str) {
        this.no = str;
    }

    public static boolean qam(jdl jdlVar) {
        return jdlVar instanceof sh;
    }

    public String qam() {
        return this.no;
    }
}
