package com.bytedance.sdk.openadsdk.core;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static volatile lej qam;

    private lej() {
    }

    public static lej qam() {
        if (qam == null) {
            synchronized (lej.class) {
                try {
                    if (qam == null) {
                        qam = new lej();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public Long nf(String str, long j) {
        return Long.valueOf(com.bytedance.sdk.openadsdk.bb.sh.qam.qam("ttopenadsdk", str, j));
    }

    public int nf(String str, int i) {
        return com.bytedance.sdk.openadsdk.bb.sh.qam.qam("ttopenadsdk", str, i);
    }

    public String nf(String str, String str2) {
        return com.bytedance.sdk.openadsdk.bb.sh.qam.nf("ttopenadsdk", str, str2);
    }

    public void qam(String str, String str2) {
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("ttopenadsdk", str, str2);
    }

    public void qam(String str, int i) {
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("ttopenadsdk", str, Integer.valueOf(i));
    }

    public void qam(String str, long j) {
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("ttopenadsdk", str, Long.valueOf(j));
    }

    public void qam(String str) {
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("ttopenadsdk", str);
    }
}
