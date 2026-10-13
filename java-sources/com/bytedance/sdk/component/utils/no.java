package com.bytedance.sdk.component.utils;

import android.content.Context;
import defpackage.i90;
import defpackage.qu1;
import defpackage.yo1;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {

    /* JADX INFO: renamed from: com.bytedance.sdk.component.utils.no$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AnonymousClass1 implements Comparator<File> {
        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(File file, File file2) {
            throw null;
        }
    }

    private static void jdl(File file) throws IOException {
        long length = file.length();
        if (length == 0) {
            wc(file);
            return;
        }
        RandomAccessFile randomAccessFile = null;
        try {
            RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
            long j = length - 1;
            try {
                randomAccessFile2.seek(j);
                byte b = randomAccessFile2.readByte();
                randomAccessFile2.seek(j);
                randomAccessFile2.write(b);
                randomAccessFile2.close();
            } catch (Throwable th) {
                th = th;
                randomAccessFile = randomAccessFile2;
                try {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "fechkDaoYMuT", "VuEpnAWl", 206);
                } finally {
                    if (randomAccessFile != null) {
                        randomAccessFile.close();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void lej(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            try {
                file.delete();
                return;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "fechkDaoYMuT", "X+shkBe5Tc6S", CipherSuite.TLS_PSK_WITH_AES_256_GCM_SHA384);
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null && fileArrListFiles.length > 0) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    lej(file2);
                } else {
                    try {
                        file2.delete();
                    } catch (Throwable th2) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "fechkDaoYMuT", "X+shkBe5Tc6S", CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256);
                    }
                }
            }
        }
        try {
            file.delete();
        } catch (Throwable th3) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "fechkDaoYMuT", "X+shkBe5Tc6S", 188);
        }
    }

    public static void nf(File file) throws IOException {
        if (file.exists()) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (file.setLastModified(jCurrentTimeMillis)) {
                return;
            }
            jdl(file);
            if (file.lastModified() < jCurrentTimeMillis) {
                new Date(file.lastModified()).toString();
                file.getAbsolutePath();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x006b A[Catch: all -> 0x0067, DONT_GENERATE, TRY_LEAVE, TryCatch #2 {all -> 0x0067, blocks: (B:37:0x0063, B:41:0x006b), top: B:60:0x0063 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x007e A[Catch: all -> 0x007a, FINALLY_INSNS, TRY_LEAVE, TryCatch #3 {all -> 0x007a, blocks: (B:47:0x0076, B:51:0x007e), top: B:62:0x0076 }] */
    public static boolean qam(File file, File file2) {
        FileOutputStream fileOutputStream;
        if (file == null || !file.exists() || !file.isFile() || !file.canRead() || file2 == null) {
            return false;
        }
        FileInputStream fileInputStream = null;
        try {
            if (file2.exists()) {
                file2.delete();
            }
            file2.createNewFile();
            fileOutputStream = new FileOutputStream(file2);
            try {
                byte[] bArr = new byte[1024];
                FileInputStream fileInputStream2 = new FileInputStream(file);
                while (true) {
                    try {
                        int i = fileInputStream2.read(bArr);
                        if (i == -1) {
                            try {
                                fileInputStream2.close();
                                fileOutputStream.close();
                                return true;
                            } catch (Throwable th) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "fechkDaoYMuT", "WOE9jCW1ZcI=", 288);
                                return true;
                            }
                        }
                        fileOutputStream.write(bArr, 0, i);
                    } catch (Throwable th2) {
                        th = th2;
                        fileInputStream = fileInputStream2;
                        try {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "fechkDaoYMuT", "WOE9jCW1ZcI=", 278);
                            if (fileInputStream != null) {
                                try {
                                } catch (Throwable th3) {
                                    return false;
                                }
                            }
                            return false;
                        } finally {
                            if (fileInputStream != null) {
                                try {
                                    fileInputStream.close();
                                    if (fileOutputStream != null) {
                                        fileOutputStream.close();
                                    }
                                } catch (Throwable th4) {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "fechkDaoYMuT", "WOE9jCW1ZcI=", 288);
                                }
                            } else if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                        }
                    }
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
            fileOutputStream = null;
        }
    }

    public static byte[] sh(File file) {
        FileInputStream fileInputStream;
        if (file != null && file.isFile() && file.exists() && file.canRead() && file.length() > 0) {
            try {
                long length = file.length();
                Long lValueOf = Long.valueOf(length);
                fileInputStream = new FileInputStream(file);
                try {
                    byte[] bArr = new byte[lValueOf.intValue()];
                    if (fileInputStream.read(bArr) == length) {
                        try {
                            fileInputStream.close();
                            return bArr;
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "fechkDaoYMuT", "SesskSW1ZcI=", 250);
                            return bArr;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "fechkDaoYMuT", "SesskSW1ZcI=", 245);
                    if (fileInputStream != null) {
                    }
                    return null;
                }
            } catch (Throwable th3) {
                th = th3;
                fileInputStream = null;
            }
            try {
                fileInputStream.close();
            } catch (Throwable th4) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "fechkDaoYMuT", "SesskSW1ZcI=", 250);
            }
        }
        return null;
    }

    private static void wc(File file) throws IOException {
        if (file.delete() && file.createNewFile()) {
            return;
        }
        yo1.h("Error recreate zero-size file ".concat(String.valueOf(file)));
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam implements Comparator<File> {
        private qam() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            return qam(file.lastModified(), file2.lastModified());
        }

        public /* synthetic */ qam(AnonymousClass1 anonymousClass1) {
            this();
        }

        private int qam(long j, long j2) {
            if (j < j2) {
                return -1;
            }
            return j == j2 ? 0 : 1;
        }
    }

    public static File nf(Context context, String str) {
        String absolutePath = context.getCacheDir().getAbsolutePath();
        if (absolutePath != null) {
            String str2 = File.separator;
            if (!absolutePath.endsWith(str2)) {
                absolutePath = i90.i(absolutePath, str2);
            }
        }
        File file = new File(qu1.r(absolutePath, str));
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static File qam(Context context, String str, String str2) {
        String strQam = qam(context);
        if (!jgs.qam(context)) {
            StringBuilder sbQ = i90.q(str, "_");
            sbQ.append(jgs.lej(context));
            str = sbQ.toString();
        }
        if (strQam != null) {
            String str3 = File.separator;
            if (!strQam.endsWith(str3)) {
                strQam = i90.i(strQam, str3);
            }
        }
        String strR = qu1.r(strQam, str);
        File file = new File(strR);
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(strR, str2);
    }

    public static File qam(Context context, String str) {
        String absolutePath = context.getCacheDir().getAbsolutePath();
        if (!jgs.qam(context)) {
            StringBuilder sbQ = i90.q(str, "_");
            sbQ.append(jgs.lej(context));
            str = sbQ.toString();
        }
        if (absolutePath != null) {
            String str2 = File.separator;
            if (!absolutePath.endsWith(str2)) {
                absolutePath = i90.i(absolutePath, str2);
            }
        }
        File file = new File(qu1.r(absolutePath, str));
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    private static String qam(Context context) {
        File cacheDir;
        if (context == null || (cacheDir = context.getCacheDir()) == null) {
            return null;
        }
        return cacheDir.getPath();
    }

    public static List<File> qam(File file) {
        LinkedList linkedList = new LinkedList();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return linkedList;
        }
        List<File> listAsList = Arrays.asList(fileArrListFiles);
        Collections.sort(listAsList, new qam(null));
        return listAsList;
    }

    public static File qam(Context context, File file, String str) {
        if (file != null) {
            try {
                if (!file.exists()) {
                    file.mkdirs();
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "fechkDaoYMuT", "XOs5uAK1Z+iSecJfvAOvK179PrMKsGw=", 45);
                return new File(file, str);
            }
        }
        if (jgs.qam(context)) {
            return new File(file, str);
        }
        return new File(file, str + "_" + jgs.lej(context));
    }
}
