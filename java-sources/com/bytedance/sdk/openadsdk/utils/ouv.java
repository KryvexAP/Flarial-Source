package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.mbridge.msdk.MBridgeConstans;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Properties;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ouv implements Thread.UncaughtExceptionHandler {
    public static volatile boolean qam;
    private String lej;
    private final Thread.UncaughtExceptionHandler nf = Thread.getDefaultUncaughtExceptionHandler();

    private ouv() {
        Thread.setDefaultUncaughtExceptionHandler(this);
        nf();
    }

    private void lej() {
        try {
            com.bytedance.sdk.openadsdk.component.no.qam.qam(com.bytedance.sdk.openadsdk.core.xp.qam());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOhwKvYe+BRNNRiQM=", "WOIolA2QZsSBRvNcmBA=", 198);
        }
        try {
            if (nf.lej()) {
                com.bytedance.sdk.openadsdk.component.reward.qz.qam(com.bytedance.sdk.openadsdk.core.xp.qam()).jdl();
            } else {
                com.bytedance.sdk.openadsdk.component.reward.xp.qam(com.bytedance.sdk.openadsdk.core.xp.qam()).qam();
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOhwKvYe+BRNNRiQM=", "WOIolA2QZsSBRvNcmBA=", 208);
        }
        try {
            if (nf.lej()) {
                com.bytedance.sdk.openadsdk.component.reward.no.qam(com.bytedance.sdk.openadsdk.core.xp.qam()).jdl();
            } else {
                com.bytedance.sdk.openadsdk.component.reward.wc.qam(com.bytedance.sdk.openadsdk.core.xp.qam()).qam();
            }
        } catch (Throwable th3) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOhwKvYe+BRNNRiQM=", "WOIolA2QZsSBRvNcmBA=", 217);
        }
        try {
            com.bytedance.sdk.openadsdk.core.settings.dvi.nf().qam();
        } catch (Throwable th4) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOhwKvYe+BRNNRiQM=", "WOIolA2QZsSBRvNcmBA=", 223);
        }
        try {
            com.bytedance.sdk.component.adexpress.qam.nf.nf.nf();
        } catch (Throwable th5) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOhwKvYe+BRNNRiQM=", "WOIolA2QZsSBRvNcmBA=", 229);
        }
        try {
            com.bytedance.sdk.openadsdk.sks.jdl.qam("new_db");
        } catch (Throwable th6) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOhwKvYe+BRNNRiQM=", "WOIolA2QZsSBRvNcmBA=", 236);
        }
    }

    private void nf() {
        Context contextQam = com.bytedance.sdk.openadsdk.core.xp.qam();
        if (contextQam == null) {
            return;
        }
        try {
            File file = new File(contextQam.getFilesDir(), "TTCache");
            file.mkdirs();
            this.lej = file.getPath();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOhwKvYe+BRNNRiQM=", "UuAkgTO9fc8=", 67);
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0111 A[DONT_GENERATE, EXC_TOP_SPLITTER, SYNTHETIC] */
    private void qam(Thread thread, Throwable th) {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2;
        boolean z;
        int i;
        FileOutputStream fileOutputStream2;
        try {
            if (TextUtils.isEmpty(this.lej)) {
                nf();
            }
            if (TextUtils.isEmpty(this.lej)) {
                return;
            }
            File file = new File(this.lej, "tt_crash_count.properties");
            if (file.exists() && file.isFile() && file.canRead()) {
                Properties properties = new Properties();
                FileInputStream fileInputStream3 = new FileInputStream(file);
                try {
                    properties.load(fileInputStream3);
                    String property = properties.getProperty("crash_count", MBridgeConstans.ENDCARD_URL_TYPE_PL);
                    String property2 = properties.getProperty("crash_last_time", MBridgeConstans.ENDCARD_URL_TYPE_PL);
                    int iIntValue = Integer.valueOf(property).intValue();
                    if (System.currentTimeMillis() - Long.valueOf(property2).longValue() < 300000) {
                        i = iIntValue + 1;
                        z = false;
                    } else {
                        z = true;
                        i = 1;
                    }
                    boolean z2 = i >= 3;
                    int i2 = z2 ? 0 : i;
                    if (z2) {
                        try {
                            file.delete();
                        } catch (Throwable th2) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOhwKvYe+BRNNRiQM=", "U+8jkQ+5e+KYSdJNmBivJg==", CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA);
                        }
                        fileOutputStream2 = null;
                    } else {
                        properties.setProperty("crash_count", String.valueOf(i2));
                        if (z) {
                            properties.setProperty("crash_last_time", String.valueOf(System.currentTimeMillis()));
                        }
                        fileOutputStream2 = new FileOutputStream(file);
                        try {
                            properties.store(fileOutputStream2, "tt_crash_info");
                        } catch (Throwable th3) {
                            th = th3;
                            fileOutputStream = fileOutputStream2;
                            fileInputStream = fileInputStream3;
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOhwKvYe+BRNNRiQM=", "U+8jkQ+5e+KYSdJNmBivJg==", CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256);
                            com.bytedance.sdk.component.utils.vpf.qam("TTCrashHandler", "crash count error", th);
                            if (fileOutputStream == null) {
                                return;
                            }
                        }
                    }
                    if (z2) {
                        lej();
                    }
                    fileOutputStream = fileOutputStream2;
                    fileInputStream2 = fileInputStream3;
                } catch (Throwable th4) {
                    th = th4;
                    fileInputStream = fileInputStream3;
                    fileOutputStream = null;
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOhwKvYe+BRNNRiQM=", "U+8jkQ+5e+KYSdJNmBivJg==", CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256);
                    com.bytedance.sdk.component.utils.vpf.qam("TTCrashHandler", "crash count error", th);
                    if (fileOutputStream == null) {
                        return;
                    }
                }
            } else {
                Properties properties2 = new Properties();
                properties2.setProperty("crash_count", "1");
                properties2.setProperty("crash_last_time", String.valueOf(System.currentTimeMillis()));
                FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                try {
                    properties2.store(fileOutputStream3, "tt_crash_info");
                    fileOutputStream = fileOutputStream3;
                    fileInputStream2 = null;
                } catch (Throwable th5) {
                    th = th5;
                    fileOutputStream = fileOutputStream3;
                    fileInputStream = null;
                    try {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOhwKvYe+BRNNRiQM=", "U+8jkQ+5e+KYSdJNmBivJg==", CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256);
                        com.bytedance.sdk.component.utils.vpf.qam("TTCrashHandler", "crash count error", th);
                        if (fileOutputStream == null) {
                            return;
                        }
                    } finally {
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th6) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOhwKvYe+BRNNRiQM=", "U+8jkQ+5e+KYSdJNmBivJg==", CipherSuite.TLS_PSK_WITH_NULL_SHA256);
                            }
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th7) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOhwKvYe+BRNNRiQM=", "U+8jkQ+5e+KYSdJNmBivJg==", CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA384);
                            }
                        }
                    }
                }
            }
            if (fileInputStream2 != null) {
                try {
                    fileInputStream2.close();
                } catch (Throwable th8) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOhwKvYe+BRNNRiQM=", "U+8jkQ+5e+KYSdJNmBivJg==", CipherSuite.TLS_PSK_WITH_NULL_SHA256);
                }
            }
            if (fileOutputStream == null) {
            }
        } catch (Throwable th9) {
            th = th9;
            fileOutputStream = null;
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        qam = true;
        com.bytedance.sdk.component.utils.qgq.qam = true;
        com.bytedance.sdk.component.xi.nf.jdl.lej = true;
        boolean zContains = false;
        try {
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            if (string != null) {
                zContains = string.contains(AdSlot.class.getPackage().getName());
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b9oOhwKvYe+BRNNRiQM=", "TuAulBa7YdOlUtRYnAWpJ1U=", 85);
        }
        if (zContains) {
            qam(thread, th);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.nf;
        if (uncaughtExceptionHandler == null || uncaughtExceptionHandler == this) {
            return;
        }
        uncaughtExceptionHandler.uncaughtException(thread, th);
    }

    public static ouv qam() {
        return new ouv();
    }
}
