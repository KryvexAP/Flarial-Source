package com.bytedance.sdk.component.utils;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class as {
    private static nf qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
        void qam(String str, boolean z, qam qamVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static abstract class qam {
        public final String nf() {
            try {
                return qam().toString();
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "aMoGuQy7bsKSDvZfnwWyKVj6HZQRvWTUp0/ZWJ4QtCdJ", "XOs5sBW5Z9OwS8VcgQI=", 30);
                return "";
            }
        }

        public abstract JSONObject qam();
    }

    public static void qam(String str, qam qamVar) {
        nf nfVar = qam;
        if (nfVar == null) {
            return;
        }
        nfVar.qam(str, false, qamVar);
    }

    public static void qam(nf nfVar) {
        qam = nfVar;
    }
}
