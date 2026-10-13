package com.bytedance.sdk.openadsdk.sh;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    public static final String qam = com.bytedance.sdk.openadsdk.sh.lej.qam.InterfaceC0124qam.qam;
    public static final String nf = com.bytedance.sdk.openadsdk.sh.lej.qam.InterfaceC0124qam.nf;
    public static final String lej = com.bytedance.sdk.openadsdk.sh.lej.qam.InterfaceC0124qam.lej;
    public static final String sh = com.bytedance.sdk.openadsdk.sh.lej.qam.InterfaceC0124qam.sh;
    public static final String jdl = com.bytedance.sdk.openadsdk.sh.lej.qam.InterfaceC0124qam.jdl;
    public static final String wc = com.bytedance.sdk.openadsdk.sh.lej.qam.InterfaceC0124qam.wc;
    public static final Set<String> no = new HashSet(Arrays.asList("click", "show", "insight_log"));

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class lej {
        public static int lej = 100;
        public static int nf = 2;
        public static int qam = 1;
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.sh.nf$nf, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0125nf {
        public static String lej = "direct";
        public static String nf = "openAdLandPageLinks";
        public static String qam = "openDetailPage";
        public static String sh = "saLandingPageLinks";
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public static String dvi = "adNavigate";
        public static String jdl = "clickEvent";
        public static String lej = "commonConvert";
        public static String nf = "download_app_ad";
        public static String nih = "native";
        public static String no = "ndr2.0";
        public static String qam = "openAdLandPageLinks";
        public static String qgq = "ugen3.0";
        public static String sh = "multiOpenCovert";
        public static String wc = "downloadStart";
        public static String xi = "LPV";
    }

    public static boolean qam(String str) {
        return "embeded_ad".equals(str) || "banner_ad".equals(str) || "interaction".equals(str) || "slide_banner_ad".equals(str);
    }
}
