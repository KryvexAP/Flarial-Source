package com.bytedance.sdk.openadsdk.nf;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.no;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.yfq;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qam {
    private static final AtomicBoolean qam = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:55:0x00c2 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c8 A[DONT_GENERATE] */
    public static boolean lej(int i) {
        File fileQam;
        Bitmap bitmapCreateBitmap;
        Context contextQam = xp.qam();
        if (contextQam != null && (fileQam = no.qam(contextQam, "tt_ad/app_icon")) != null && (fileQam.exists() || fileQam.mkdirs())) {
            File file = new File(fileQam, "app_icon.webp");
            File file2 = new File(fileQam, "app_icon.webp.tmp");
            FileOutputStream fileOutputStream = null;
            try {
                Drawable drawable = contextQam.getDrawable(i);
                if (drawable == null) {
                    qam((Closeable) null);
                    return false;
                }
                int iNf = yfq.nf(contextQam, 24.0f);
                if (iNf <= 0) {
                    qam((Closeable) null);
                    return false;
                }
                bitmapCreateBitmap = Bitmap.createBitmap(iNf, iNf, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawable.setBounds(0, 0, iNf, iNf);
                drawable.draw(canvas);
                file2.delete();
                FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                try {
                    if (Build.VERSION.SDK_INT >= 30) {
                        bitmapCreateBitmap.compress(Bitmap.CompressFormat.WEBP_LOSSLESS, 100, fileOutputStream2);
                    } else {
                        bitmapCreateBitmap.compress(Bitmap.CompressFormat.WEBP, 100, fileOutputStream2);
                    }
                    fileOutputStream2.flush();
                    qam(fileOutputStream2);
                    file.delete();
                    if (file2.renameTo(file)) {
                        qam((Closeable) null);
                        if (bitmapCreateBitmap == null || bitmapCreateBitmap.isRecycled()) {
                            return true;
                        }
                        bitmapCreateBitmap.recycle();
                        return true;
                    }
                    file2.delete();
                    qam((Closeable) null);
                    if (bitmapCreateBitmap != null && !bitmapCreateBitmap.isRecycled()) {
                        bitmapCreateBitmap.recycle();
                        return false;
                    }
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg==", "ev49vACzZ+OJWdx+jRKoLQ==", "TPwkgQY=", CipherSuite.TLS_DH_anon_WITH_AES_256_GCM_SHA384);
                    th.getMessage();
                    file2.delete();
                }
            } catch (Throwable th2) {
                th = th2;
                bitmapCreateBitmap = null;
            }
            try {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg==", "ev49vACzZ+OJWdx+jRKoLQ==", "TPwkgQY=", CipherSuite.TLS_DH_anon_WITH_AES_256_GCM_SHA384);
                th.getMessage();
                file2.delete();
            } finally {
                qam(fileOutputStream);
                if (bitmapCreateBitmap != null && !bitmapCreateBitmap.isRecycled()) {
                    bitmapCreateBitmap.recycle();
                }
            }
        }
        return false;
    }

    public static InputStream nf() {
        File fileLej = lej();
        if (fileLej != null && fileLej.exists() && fileLej.length() > 0) {
            try {
                return new FileInputStream(fileLej);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg==", "ev49vACzZ+OJWdx+jRKoLQ==", "VP4omyq/ZsmzXsVYjRw=", 93);
                th.getMessage();
            }
        }
        return null;
    }

    public static void qam(final int i) {
        if (i != 0 && qam.compareAndSet(false, true)) {
            final long jSh = sh();
            long jQam = com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_global_file", "app_icon_cached_version_code", -1L);
            int iQam = com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_global_file", "app_icon_cached_icon_id", 0);
            if (jQam == jSh && iQam == i) {
                return;
            }
            try {
                il.lej(new Runnable() { // from class: com.bytedance.sdk.openadsdk.nf.qam.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (qam.lej(i)) {
                            com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_global_file", "app_icon_cached_version_code", Long.valueOf(jSh));
                            com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_global_file", "app_icon_cached_icon_id", Integer.valueOf(i));
                        }
                    }
                });
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg==", "ev49vACzZ+OJWdx+jRKoLQ==", "S/wohQKubA==", 73);
                th.getMessage();
            }
        }
    }

    private static long sh() {
        try {
            String strNo = wr.no();
            if (TextUtils.isEmpty(strNo)) {
                return -1L;
            }
            return Long.parseLong(strNo);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg==", "ev49vACzZ+OJWdx+jRKoLQ==", "WPs/hwayffGFWMRUgx+DJ1/r", 114);
            return -1L;
        }
    }

    public static boolean qam() {
        File fileLej = lej();
        return fileLej != null && fileLej.exists() && fileLej.length() > 0;
    }

    private static void qam(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg==", "ev49vACzZ+OJWdx+jRKoLQ==", "WOIihgaNfM6FXttE", CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA384);
        }
    }

    private static File lej() {
        File fileQam;
        Context contextQam = xp.qam();
        if (contextQam == null || (fileQam = no.qam(contextQam, "tt_ad/app_icon")) == null) {
            return null;
        }
        return new File(fileQam, "app_icon.webp");
    }
}
