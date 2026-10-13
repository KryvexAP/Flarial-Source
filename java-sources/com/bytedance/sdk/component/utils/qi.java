package com.bytedance.sdk.component.utils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi {
    private static String lej = "";
    private static int nf = 4;
    private static boolean qam = false;

    public static boolean lej() {
        return qam;
    }

    public static void nf() {
        qam = false;
        qam(7);
    }

    public static void qam() {
        qam = true;
        qam(3);
    }

    public static void qam(int i) {
        nf = i;
    }

    public static void qam(String str) {
        lej = str;
    }
}
