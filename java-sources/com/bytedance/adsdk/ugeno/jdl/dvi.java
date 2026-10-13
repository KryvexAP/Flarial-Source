package com.bytedance.adsdk.ugeno.jdl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi {
    private static Map<String, qgq> qam = new HashMap();

    public static void qam(List<qgq> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (qgq qgqVar : list) {
            if (qgqVar != null) {
                qam.put(qgqVar.qam(), qgqVar);
            }
        }
    }

    public static qgq qam(String str) {
        return qam.get(str);
    }
}
