package com.bytedance.sdk.openadsdk.utils;

import android.os.Build;
import android.text.TextUtils;
import defpackage.jm3;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class hvj {
    private static String jdl = null;
    public static boolean nf = false;
    public static boolean qam = false;
    private static int wc = Integer.MAX_VALUE;
    private static final CharSequence lej = "amigo";
    private static final CharSequence sh = "funtouch";
    private static final ConcurrentHashMap<String, String> no = new ConcurrentHashMap<>();

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements Callable<String> {
        private final String qam;

        public qam(String str) {
            this.qam = str;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public String call() throws Exception {
            String str = (String) hvj.no.get(this.qam);
            if (str != null) {
                return str;
            }
            System.currentTimeMillis();
            String strLej = hvj.lej(this.qam);
            System.currentTimeMillis();
            if (strLej != null) {
                hvj.no.put(this.qam, strLej);
            }
            return strLej;
        }
    }

    private static String as() {
        if (rmk()) {
            return xp();
        }
        if (wc()) {
            return mug();
        }
        if (lej()) {
            return qz();
        }
        if (bb()) {
            return vpf();
        }
        String strCd = cd();
        if (!TextUtils.isEmpty(strCd)) {
            return strCd;
        }
        if (qgq()) {
            return no();
        }
        if (xi()) {
            return nih();
        }
        if (jdl()) {
            return sh();
        }
        String strDvi = dvi();
        return !TextUtils.isEmpty(strDvi) ? strDvi : Build.DISPLAY;
    }

    public static boolean bb() {
        int i = wc;
        if (i == Integer.MAX_VALUE) {
            String str = Build.MANUFACTURER;
            String strXi = wr.xi("kllk");
            if (TextUtils.isEmpty(str) || !str.toLowerCase().contains(strXi)) {
                wc = 0;
                i = 0;
            } else {
                wc = 1;
                i = 1;
            }
        }
        return i == 1;
    }

    public static String cd() {
        String strQi = qi();
        if (strQi == null || !strQi.toLowerCase().contains("emotionui")) {
            return "";
        }
        StringBuilder sbO = jm3.o(strQi, "_");
        sbO.append(Build.DISPLAY);
        return sbO.toString();
    }

    public static String dvi() {
        if (!oe()) {
            return "";
        }
        return "eui_" + sh("ro.letv.release.version") + "_" + Build.DISPLAY;
    }

    public static boolean jdl() {
        String str = Build.MANUFACTURER + Build.BRAND;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String lowerCase = str.toLowerCase();
        return lowerCase.contains("360") || lowerCase.contains("qiku");
    }

    public static boolean jgs() {
        try {
            String str = Build.BRAND;
            if (TextUtils.isEmpty(str) || !str.toLowerCase().startsWith("huawei")) {
                String str2 = Build.MANUFACTURER;
                if (TextUtils.isEmpty(str2) || !str2.toLowerCase().startsWith("huawei")) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String lej(String str) {
        BufferedReader bufferedReader;
        Throwable th;
        String line = "";
        Process process = null;
        try {
            try {
                try {
                    Process processExec = Runtime.getRuntime().exec("getprop ".concat(String.valueOf(str)));
                    try {
                        bufferedReader = new BufferedReader(new InputStreamReader(processExec.getInputStream()), 1024);
                        try {
                            line = bufferedReader.readLine();
                            processExec.exitValue();
                        } catch (IllegalThreadStateException unused) {
                            process = processExec;
                            try {
                                process.destroy();
                            } catch (Throwable unused2) {
                            }
                            if (bufferedReader != null) {
                            }
                            return line;
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                com.bytedance.sdk.component.utils.vpf.qam("ToolUtils", "Unable to read sysprop ".concat(String.valueOf(str)), th);
                                return line;
                            } finally {
                                if (bufferedReader != null) {
                                    try {
                                        bufferedReader.close();
                                    } catch (IOException e) {
                                        com.bytedance.sdk.component.utils.vpf.qam("ToolUtils", "Exception while closing InputStream", e);
                                    }
                                }
                            }
                        }
                    } catch (IllegalThreadStateException unused3) {
                        bufferedReader = null;
                    }
                } catch (Throwable th3) {
                    bufferedReader = null;
                    th = th3;
                }
            } catch (IllegalThreadStateException unused4) {
                bufferedReader = null;
            }
            bufferedReader.close();
        } catch (IOException e2) {
            com.bytedance.sdk.component.utils.vpf.qam("ToolUtils", "Exception while closing InputStream", e2);
        }
        return line;
    }

    public static String mug() {
        if (!wc()) {
            return "";
        }
        return "miui_" + sh("ro.miui.ui.version.name") + "_" + Build.VERSION.INCREMENTAL;
    }

    public static boolean nf() {
        try {
            String strQam = qam();
            if (TextUtils.isEmpty(strQam) || !strQam.startsWith("miui")) {
                return false;
            }
            String str = Build.VERSION.INCREMENTAL;
            return !TextUtils.isEmpty(str) && str.toLowerCase().startsWith("v12");
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String nih() {
        return Build.DISPLAY + "_" + sh("ro.gn.sv.version");
    }

    public static String no() {
        return sh("ro.vivo.os.build.display.id") + "_" + sh("ro.vivo.product.version");
    }

    public static boolean oe() {
        return !TextUtils.isEmpty(sh("ro.letv.release.version"));
    }

    public static String qam() {
        if (!TextUtils.isEmpty(jdl)) {
            return jdl;
        }
        String strQam = com.bytedance.sdk.openadsdk.core.nih.qam("sdk_local_rom_info", 604800000L);
        jdl = strQam;
        if (TextUtils.isEmpty(strQam)) {
            String strAs = as();
            jdl = strAs;
            com.bytedance.sdk.openadsdk.core.nih.qam("sdk_local_rom_info", strAs);
        }
        return jdl;
    }

    public static boolean qgq() {
        String strSh = sh("ro.vivo.os.build.display.id");
        return !TextUtils.isEmpty(strSh) && strSh.toLowerCase().contains(sh);
    }

    public static String qi() {
        return sh("ro.build.version.emui");
    }

    public static String qz() {
        String str = Build.DISPLAY;
        return (str == null || !str.toLowerCase().contains("flyme")) ? "" : str;
    }

    public static boolean rmk() {
        return "smartisan".equalsIgnoreCase(Build.MANUFACTURER) || "smartisan".equalsIgnoreCase(Build.BRAND);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static String sh(String str) {
        String str2;
        String str3 = no.get(str);
        if (str3 != null) {
            return str3;
        }
        try {
            if (TextUtils.isEmpty("")) {
                final com.bytedance.sdk.component.xi.nf.nf nfVar = new com.bytedance.sdk.component.xi.nf.nf(new qam(str), 5, 2);
                il.lej((Runnable) new com.bytedance.sdk.component.xi.nf.lej("_getSystemPropertyTask") { // from class: com.bytedance.sdk.openadsdk.utils.hvj.1
                    @Override // java.lang.Runnable
                    public void run() {
                        nfVar.run();
                    }
                });
                str2 = (String) nfVar.get(1L, TimeUnit.SECONDS);
            } else {
                str2 = "";
            }
        } catch (Throwable unused) {
        }
        return str2 == null ? "" : str2;
    }

    public static String vpf() {
        if (!bb()) {
            return "";
        }
        return "coloros_" + sh(wr.xi("ro.build.version.kllkrom")) + "_" + Build.DISPLAY;
    }

    public static boolean wc() {
        if (!nf) {
            try {
                Class.forName("miui.os.Build");
                qam = true;
                nf = true;
                return true;
            } catch (Exception unused) {
                nf = true;
            }
        }
        return qam;
    }

    public static boolean xi() {
        String str = Build.DISPLAY;
        return !TextUtils.isEmpty(str) && str.toLowerCase().contains(lej);
    }

    public static String xp() {
        if (rmk()) {
            try {
                return "smartisan_".concat(String.valueOf(sh("ro.smartisan.version")));
            } catch (Throwable unused) {
            }
        }
        return Build.DISPLAY;
    }

    public static boolean qam(String str) {
        if (TextUtils.isEmpty(str)) {
            str = qi();
        }
        return (!TextUtils.isEmpty(str) && str.toLowerCase().startsWith("emotionui")) || jgs();
    }

    public static String sh() {
        return sh("ro.build.uiversion") + "_" + Build.DISPLAY;
    }

    public static boolean lej() {
        return Build.DISPLAY.contains("Flyme") || Build.USER.equals("flyme");
    }
}
