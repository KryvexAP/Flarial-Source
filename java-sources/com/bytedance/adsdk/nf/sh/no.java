package com.bytedance.adsdk.nf.sh;

import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private final jdl qam;

    public no(jdl jdlVar) {
        this.qam = jdlVar;
    }

    private File nf(String str) throws FileNotFoundException {
        File file = new File(qam(), qam(str, lej.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(qam(), qam(str, lej.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        return null;
    }

    public File qam(String str, InputStream inputStream, lej lejVar) throws IOException {
        File file = new File(qam(), qam(str, lejVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }

    public Pair<lej, InputStream> qam(String str) {
        lej lejVar;
        try {
            File fileNf = nf(str);
            if (fileNf == null) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(fileNf);
            if (fileNf.getAbsolutePath().endsWith(".zip")) {
                lejVar = lej.ZIP;
            } else {
                lejVar = lej.JSON;
            }
            fileNf.getAbsolutePath();
            return new Pair<>(lejVar, fileInputStream);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    public void qam(String str, lej lejVar) {
        File file = new File(qam(), qam(str, lejVar, true));
        File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
        boolean zRenameTo = file.renameTo(file2);
        file2.toString();
        if (zRenameTo) {
            return;
        }
        file.getAbsolutePath();
        file2.getAbsolutePath();
    }

    private File qam() {
        File fileQam = this.qam.qam();
        if (fileQam.isFile()) {
            fileQam.delete();
        }
        if (!fileQam.exists()) {
            fileQam.mkdirs();
        }
        return fileQam;
    }

    private static String qam(String str, lej lejVar, boolean z) {
        StringBuilder sb = new StringBuilder("lottie_cache_");
        sb.append(str.replaceAll("\\W+", ""));
        sb.append(z ? lejVar.qam() : lejVar.lej);
        return sb.toString();
    }
}
