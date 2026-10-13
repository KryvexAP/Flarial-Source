package com.bytedance.adsdk.ugeno.jdl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private static Map<String, nf> qam = new HashMap();

    public static void qam(List<nf> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (nf nfVar : list) {
            if (nfVar != null) {
                qam.put(nfVar.qam(), nfVar);
            }
        }
    }

    public static nf qam(String str) {
        return qam.get(str);
    }
}
