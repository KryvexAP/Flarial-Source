package com.bytedance.sdk.component.wc.nf.lej.qam.qam;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.nih;
import com.bytedance.sdk.component.utils.no;
import com.bytedance.sdk.openadsdk.gow.lej;
import defpackage.qu1;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private File nf;
    private int qam;

    private qam(int i, File file) {
        this.qam = i;
        this.nf = file;
    }

    private void lej(File file) {
        if (file == null) {
            return;
        }
        try {
            no.nf(file);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW", "a+8qsQqvYuuSX/Rcjxml", "Tv4plBe5T86MT/tcnwWNJ1/nK5wGuA==", 205);
        }
    }

    private List<File> nf(File file) {
        List<File> listQam = qam(file);
        if (listQam == null || listQam.isEmpty()) {
            return null;
        }
        final HashMap map = new HashMap();
        for (File file2 : listQam) {
            map.put(file2, Long.valueOf(file2.lastModified()));
        }
        Collections.sort(listQam, new Comparator<File>() { // from class: com.bytedance.sdk.component.wc.nf.lej.qam.qam.qam.1
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
            public int compare(File file3, File file4) {
                if (file3 == null && file4 == null) {
                    return 0;
                }
                if (file3 == null) {
                    return 1;
                }
                if (file4 == null) {
                    return -1;
                }
                return Long.compare(((Long) map.get(file4)).longValue(), ((Long) map.get(file3)).longValue());
            }
        });
        return listQam;
    }

    private static void sh(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public synchronized boolean qam(String str, byte[] bArr) {
        if (this.qam > 0 && str != null && bArr != null) {
            File fileLej = lej(str);
            FileOutputStream fileOutputStream = null;
            try {
                try {
                    FileOutputStream fileOutputStream2 = new FileOutputStream(fileLej);
                    try {
                        fileOutputStream2.write(bArr);
                        if (fileLej.exists()) {
                            qam(fileLej, nf(str), true);
                        }
                        nih.qam(fileOutputStream2);
                        List<File> listQam = qam(this.nf);
                        if (listQam != null) {
                            int size = listQam.size();
                            int i = this.qam;
                            if (size > i) {
                                qam((int) (((double) i) * 0.7d));
                            }
                        }
                        return true;
                    } catch (FileNotFoundException e) {
                        e = e;
                        fileOutputStream = fileOutputStream2;
                        lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW", "a+8qsQqvYuuSX/Rcjxml", "WO8unQY=", 108);
                        File file = this.nf;
                        if (file != null) {
                            file.mkdirs();
                        }
                        nih.qam(fileOutputStream);
                        List<File> listQam2 = qam(this.nf);
                        if (listQam2 != null) {
                            int size2 = listQam2.size();
                            int i2 = this.qam;
                            if (size2 > i2) {
                                qam((int) (((double) i2) * 0.7d));
                            }
                        }
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW", "a+8qsQqvYuuSX/Rcjxml", "WO8unQY=", 114);
                        nih.qam(fileOutputStream);
                        List<File> listQam3 = qam(this.nf);
                        if (listQam3 != null) {
                            int size3 = listQam3.size();
                            int i3 = this.qam;
                            if (size3 > i3) {
                                qam((int) (((double) i3) * 0.7d));
                            }
                        }
                        return false;
                    }
                } catch (Throwable th2) {
                    nih.qam(null);
                    List<File> listQam4 = qam(this.nf);
                    if (listQam4 != null) {
                        int size4 = listQam4.size();
                        int i4 = this.qam;
                        if (size4 > i4) {
                            qam((int) (((double) i4) * 0.7d));
                        }
                    }
                    throw th2;
                }
            } catch (FileNotFoundException e2) {
                e = e2;
            } catch (Throwable th3) {
                th = th3;
            }
        }
        return false;
    }

    private File lej(String str) {
        return new File(this.nf, qu1.r(str, ".temp"));
    }

    private File nf(String str) {
        return new File(this.nf, str);
    }

    public synchronized InputStream qam(String str) {
        FileInputStream fileInputStream;
        if (this.qam <= 0) {
            return null;
        }
        File fileNf = nf(str);
        if (!fileNf.exists()) {
            return null;
        }
        try {
            try {
                fileInputStream = new FileInputStream(fileNf);
                try {
                    lej(fileNf);
                    return fileInputStream;
                } catch (FileNotFoundException e) {
                    e = e;
                    lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW", "a+8qsQqvYuuSX/Rcjxml", "XOs5", 58);
                    nih.qam(fileInputStream);
                    return null;
                }
            } catch (FileNotFoundException e2) {
                e = e2;
                fileInputStream = null;
            }
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW", "a+8qsQqvYuuSX/Rcjxml", "XOs5", 61);
            return null;
        }
    }

    public static qam qam(int i, File file) {
        try {
            qam qamVar = new qam(i, file);
            if (file != null) {
                file.mkdirs();
            }
            return qamVar;
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW", "a+8qsQqvYuuSX/Rcjxml", "VP4omw==", 39);
            return null;
        }
    }

    private List<File> qam(File file) {
        File[] fileArrListFiles;
        if (file != null) {
            try {
                if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null && fileArrListFiles.length != 0) {
                    List<File> listAsList = Arrays.asList(fileArrListFiles);
                    ArrayList arrayList = new ArrayList();
                    for (File file2 : listAsList) {
                        if (file2 != null && file2.isFile() && !TextUtils.isEmpty(file2.getName()) && !file2.getName().endsWith(".temp")) {
                            arrayList.add(file2);
                        }
                    }
                    return arrayList;
                }
                return null;
            } catch (Throwable th) {
                lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW", "a+8qsQqvYuuSX/Rcjxml", "XOs5pwa9ZeuJWcN7hR2lOw==", 141);
            }
        }
        return null;
    }

    public synchronized void qam(int i) {
        try {
            if (i > this.qam) {
                return;
            }
            List<File> listNf = nf(this.nf);
            if (listNf != null && listNf.size() > i) {
                while (i < listNf.size()) {
                    File file = listNf.get(i);
                    if (file != null && file.exists()) {
                        file.delete();
                    }
                    i++;
                }
            }
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImEQ8RW", "a+8qsQqvYuuSX/Rcjxml", "T/wkmDezWs6aTw==", CipherSuite.TLS_DHE_DSS_WITH_AES_128_GCM_SHA256);
        }
    }

    private void qam(File file, File file2, boolean z) throws IOException {
        if (z) {
            sh(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }
}
