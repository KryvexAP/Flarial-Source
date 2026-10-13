package com.bytedance.sdk.openadsdk.bb;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.jgs;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.bytedance.sdk.openadsdk.sks.jdl;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.spi.AbstractInterruptibleChannel;
import java.util.concurrent.atomic.AtomicBoolean;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static final AtomicBoolean nf = new AtomicBoolean(false);
    private static boolean qam = true;

    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0050: MOVE (r5 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:81), block:B:15:0x0050 */
    private static void nf(Context context) throws Throwable {
        RandomAccessFile randomAccessFile;
        FileChannel channel;
        Exception e;
        AbstractInterruptibleChannel abstractInterruptibleChannel;
        String strNf = nf();
        File file = new File(context.getDir(TextUtils.isEmpty(strNf) ? "webview" : "webview_".concat(String.valueOf(strNf)), 0).getPath(), "webview_data.lock");
        file.getAbsolutePath();
        if (file.exists()) {
            AbstractInterruptibleChannel abstractInterruptibleChannel2 = null;
            FileLock fileLockTryLock = null;
            abstractInterruptibleChannel2 = null;
            try {
                try {
                    randomAccessFile = new RandomAccessFile(file, "rw");
                    try {
                        channel = randomAccessFile.getChannel();
                        if (channel != null) {
                            try {
                                fileLockTryLock = channel.tryLock();
                            } catch (Exception e2) {
                                e = e2;
                                lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a", "b9oAgA+oYO6OQ8N1iR2wLUk=", "WOYolgiLbMW2Q9JKqBC0KXfhLp4=", CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA);
                                qam(file);
                                if (channel != null) {
                                    try {
                                        channel.close();
                                    } catch (Throwable th) {
                                        lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a", "b9oAgA+oYO6OQ8N1iR2wLUk=", "WOYolgiLbMW2Q9JKqBC0KXfhLp4=", 157);
                                        th.getMessage();
                                    }
                                }
                                if (randomAccessFile == null) {
                                    return;
                                }
                            }
                        }
                        if (fileLockTryLock != null) {
                            fileLockTryLock.close();
                        } else {
                            qam(file);
                        }
                        if (channel != null) {
                            try {
                                channel.close();
                            } catch (Throwable th2) {
                                lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a", "b9oAgA+oYO6OQ8N1iR2wLUk=", "WOYolgiLbMW2Q9JKqBC0KXfhLp4=", 157);
                                th2.getMessage();
                            }
                        }
                    } catch (Exception e3) {
                        channel = null;
                        e = e3;
                    } catch (Throwable th3) {
                        th = th3;
                        if (abstractInterruptibleChannel2 != null) {
                            try {
                                abstractInterruptibleChannel2.close();
                            } catch (Throwable th4) {
                                lej.qam(th4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a", "b9oAgA+oYO6OQ8N1iR2wLUk=", "WOYolgiLbMW2Q9JKqBC0KXfhLp4=", 157);
                                th4.getMessage();
                            }
                        }
                        if (randomAccessFile == null) {
                            throw th;
                        }
                        try {
                            randomAccessFile.close();
                            throw th;
                        } catch (Throwable th5) {
                            lej.qam(th5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a", "b9oAgA+oYO6OQ8N1iR2wLUk=", "WOYolgiLbMW2Q9JKqBC0KXfhLp4=", CipherSuite.TLS_DH_DSS_WITH_AES_128_GCM_SHA256);
                            th5.getMessage();
                            throw th;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    abstractInterruptibleChannel2 = abstractInterruptibleChannel;
                }
            } catch (Exception e4) {
                channel = null;
                e = e4;
                randomAccessFile = null;
            } catch (Throwable th7) {
                th = th7;
                randomAccessFile = null;
            }
            try {
                randomAccessFile.close();
            } catch (Throwable th8) {
                lej.qam(th8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a", "b9oAgA+oYO6OQ8N1iR2wLUk=", "WOYolgiLbMW2Q9JKqBC0KXfhLp4=", CipherSuite.TLS_DH_DSS_WITH_AES_128_GCM_SHA256);
                th8.getMessage();
            }
        }
    }

    public static void qam(Context context) {
        if (context != null && qam && nf.compareAndSet(false, true)) {
            try {
                if (jgs.qam(context)) {
                    if (jdl.qam("webview_defend", false)) {
                        nf(context);
                        return;
                    }
                    return;
                }
                String strNf = jgs.nf(context);
                try {
                    try {
                        if (TextUtils.isEmpty(strNf)) {
                            strNf = context.getPackageName() + Process.myPid();
                        }
                        WebView.setDataDirectorySuffix(strNf);
                        vpf.qam("TTAD.TTMultiInitHelper", "init: WebView.setDataDirectorySuffix with ".concat(String.valueOf(strNf)));
                    } catch (IllegalStateException e) {
                        lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a", "b9oAgA+oYO6OQ8N1iR2wLUk=", "UuAkgQ==", 68);
                        vpf.qam("TTAD.TTMultiInitHelper", "init: ", e);
                        qam(strNf);
                    }
                } catch (Exception e2) {
                    lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a", "b9oAgA+oYO6OQ8N1iR2wLUk=", "UuAkgQ==", 72);
                    vpf.qam("TTAD.TTMultiInitHelper", "init: ", e2);
                }
            } catch (Throwable th) {
                lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a", "b9oAgA+oYO6OQ8N1iR2wLUk=", "UuAkgQ==", 77);
                vpf.qam("TTAD.TTMultiInitHelper", "init: ", th);
            }
        }
    }

    public static void qam() {
        qam = false;
    }

    private static void qam(String str) {
        try {
            Method declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
            Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredField", String.class);
            declaredMethod2.setAccessible(true);
            Class cls = (Class) declaredMethod.invoke(null, "android.webkit.WebViewFactory");
            Field field = (Field) declaredMethod2.invoke(cls, "sDataDirectorySuffix");
            field.setAccessible(true);
            if (TextUtils.isEmpty((String) field.get(cls))) {
                field.set(cls, str);
            }
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a", "b9oAgA+oYO6OQ8N1iR2wLUk=", "T/w0pgaoTcaUS/NUnhSjPFT8NKYWum/OmA==", 111);
            Log.e("TTAD.TTMultiInitHelper", "trySetDataDirectorySuffix: ", th);
        }
    }

    private static void qam(File file) {
        qam(file, file.exists() ? file.delete() : false);
    }

    private static void qam(File file, boolean z) {
        if (!z || file.exists()) {
            return;
        }
        try {
            file.createNewFile();
        } catch (IOException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a", "b9oAgA+oYO6OQ8N1iR2wLUk=", "T/w0thG5aNOFZthehzepJF4=", 188);
            vpf.lej("TTAD.TTMultiInitHelper", e.getMessage());
        }
    }

    private static String nf() {
        try {
            Method declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
            Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredField", String.class);
            declaredMethod2.setAccessible(true);
            Class cls = (Class) declaredMethod.invoke(null, "android.webkit.WebViewFactory");
            return (String) ((Field) declaredMethod2.invoke(cls, "sDataDirectorySuffix")).get(cls);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a", "b9oAgA+oYO6OQ8N1iR2wLUk=", "T/w0sgaoRMaJRPNUniK1Ll3nNQ==", 207);
            return null;
        }
    }
}
