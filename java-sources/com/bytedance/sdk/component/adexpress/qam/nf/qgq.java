package com.bytedance.sdk.component.adexpress.qam.nf;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq {
    private static com.bytedance.sdk.component.adexpress.qam.lej.qam qam;

    public static void lej() {
        lej.qam(jdl.qgq(), nf(), "temp_pkg_info.json");
    }

    public static synchronized com.bytedance.sdk.component.adexpress.qam.lej.qam nf() {
        return qam;
    }

    public static void qam() {
        FileInputStream fileInputStream;
        Throwable th;
        FileInputStream fileInputStream2 = null;
        try {
            try {
                File file = new File(jdl.qgq(), "temp_pkg_info.json");
                long length = file.length();
                Long lValueOf = Long.valueOf(length);
                if (length > 0 && file.exists() && file.isFile()) {
                    byte[] bArr = new byte[lValueOf.intValue()];
                    fileInputStream = new FileInputStream(file);
                    try {
                        fileInputStream.read(bArr);
                        com.bytedance.sdk.component.adexpress.qam.lej.qam qamVarQam = com.bytedance.sdk.component.adexpress.qam.lej.qam.qam(new JSONObject(new String(bArr, "utf-8")));
                        if (qamVarQam != null) {
                            qam = qamVarQam;
                            qam.lej();
                        }
                        fileInputStream2 = fileInputStream;
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "bes/hgqzZw==", "UuAkgQ==", 45);
                            if (fileInputStream != null) {
                                fileInputStream.close();
                                return;
                            }
                            return;
                        } catch (Throwable th3) {
                            if (fileInputStream != null) {
                                try {
                                    fileInputStream.close();
                                } catch (IOException e) {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "bes/hgqzZw==", "UuAkgQ==", 51);
                                }
                            }
                            throw th3;
                        }
                    }
                }
                if (fileInputStream2 != null) {
                    fileInputStream2.close();
                }
            } catch (IOException e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "bes/hgqzZw==", "UuAkgQ==", 51);
            }
        } catch (Throwable th4) {
            fileInputStream = null;
            th = th4;
        }
    }

    public static void sh() {
        lej.nf(jdl.qgq(), nf(), "temp_pkg_info.json");
        qam = null;
    }

    public static boolean nf(com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar) {
        return lej.lej(nf(), qamVar);
    }

    public static synchronized void qam(com.bytedance.sdk.component.adexpress.qam.lej.qam qamVar) {
        if (qamVar != null) {
            if (qamVar.qgq()) {
                qam = qamVar;
            }
        }
    }

    public static boolean qam(String str) {
        return lej.qam(nf(), str);
    }
}
