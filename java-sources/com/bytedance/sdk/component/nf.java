package com.bytedance.sdk.component;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.HandlerThread;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.Log;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private static ArrayMap<File, nf> mug = null;
    private static boolean nf = false;
    private static ArrayMap<String, File> oe;
    protected static qam qam;
    private final File dvi;
    private Properties jdl;
    private final Object lej;
    private final File nih;
    private int no;
    private long qgq;
    private final Object sh;
    private volatile boolean wc;
    private long xi;

    /* JADX INFO: renamed from: com.bytedance.sdk.component.nf$nf, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0051nf {
        boolean jdl;
        final CountDownLatch lej;
        final Properties nf;
        final long qam;
        volatile boolean sh;

        private C0051nf(long j, Properties properties) {
            this.lej = new CountDownLatch(1);
            this.sh = false;
            this.jdl = false;
            this.qam = j;
            this.nf = properties;
        }

        public void qam(boolean z, boolean z2) {
            this.jdl = z;
            this.sh = z2;
            this.lej.countDown();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        HandlerThread qam(String str, int i);

        ExecutorService qam();
    }

    private nf(File file) {
        Object obj = new Object();
        this.lej = obj;
        this.sh = new Object();
        this.jdl = new Properties();
        this.wc = false;
        this.no = 0;
        this.nih = file;
        this.dvi = qam(file);
        synchronized (obj) {
            this.wc = false;
        }
        qam qamVar = qam;
        if (qamVar == null || qamVar.qam() == null) {
            new Thread("TTPropHelper") { // from class: com.bytedance.sdk.component.nf.1
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    nf.this.qam();
                }
            }.start();
        } else {
            qam.qam().execute(new Runnable() { // from class: com.bytedance.sdk.component.nf.2
                @Override // java.lang.Runnable
                public void run() {
                    nf.this.qam();
                }
            });
        }
    }

    public static /* synthetic */ int jdl(nf nfVar) {
        int i = nfVar.no;
        nfVar.no = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:120:0x0129 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0145 A[Catch: all -> 0x014a, TryCatch #7 {all -> 0x014a, blocks: (B:40:0x008e, B:41:0x0090, B:78:0x0141, B:80:0x0145, B:84:0x014f, B:86:0x0158, B:88:0x0161, B:90:0x016d, B:98:0x01c2, B:99:0x01c3, B:77:0x0140, B:63:0x00f5, B:76:0x012e, B:97:0x01c1, B:96:0x01af, B:60:0x00f0, B:73:0x0129, B:93:0x01aa), top: B:118:0x008e, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x014d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0158 A[Catch: all -> 0x014a, TryCatch #7 {all -> 0x014a, blocks: (B:40:0x008e, B:41:0x0090, B:78:0x0141, B:80:0x0145, B:84:0x014f, B:86:0x0158, B:88:0x0161, B:90:0x016d, B:98:0x01c2, B:99:0x01c3, B:77:0x0140, B:63:0x00f5, B:76:0x012e, B:97:0x01c1, B:96:0x01af, B:60:0x00f0, B:73:0x0129, B:93:0x01aa), top: B:118:0x008e, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x015f  */
    /* JADX WARN: Code duplicated, block: B:90:0x016d A[Catch: all -> 0x014a, TRY_LEAVE, TryCatch #7 {all -> 0x014a, blocks: (B:40:0x008e, B:41:0x0090, B:78:0x0141, B:80:0x0145, B:84:0x014f, B:86:0x0158, B:88:0x0161, B:90:0x016d, B:98:0x01c2, B:99:0x01c3, B:77:0x0140, B:63:0x00f5, B:76:0x012e, B:97:0x01c1, B:96:0x01af, B:60:0x00f0, B:73:0x0129, B:93:0x01aa), top: B:118:0x008e, inners: #6 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:90:0x016d, please report this as an issue */
    public void nf(C0051nf c0051nf, boolean z) {
        long jCurrentTimeMillis;
        long jCurrentTimeMillis2;
        Throwable th;
        long jCurrentTimeMillis3;
        long jCurrentTimeMillis4;
        long jCurrentTimeMillis5;
        boolean z2;
        long jCurrentTimeMillis6 = nf ? System.currentTimeMillis() : 0L;
        boolean zExists = this.nih.exists();
        if (nf) {
            jCurrentTimeMillis = System.currentTimeMillis();
            jCurrentTimeMillis2 = jCurrentTimeMillis;
        } else {
            jCurrentTimeMillis = 0;
            jCurrentTimeMillis2 = 0;
        }
        if (zExists) {
            if (this.xi >= c0051nf.qam) {
                z2 = false;
            } else if (z) {
                z2 = true;
            } else {
                synchronized (this.lej) {
                    z2 = this.qgq == c0051nf.qam;
                }
            }
            if (!z2) {
                c0051nf.qam(false, true);
                return;
            }
            boolean zExists2 = this.dvi.exists();
            if (nf) {
                jCurrentTimeMillis2 = System.currentTimeMillis();
            }
            File file = this.nih;
            if (zExists2) {
                file.delete();
            } else if (!file.renameTo(this.dvi)) {
                Log.e("TTPropHelper", "Couldn't rename file " + this.nih + " to backup file " + this.dvi);
                c0051nf.qam(false, false);
                return;
            }
        }
        try {
            synchronized (this.sh) {
                FileOutputStream fileOutputStream = null;
                try {
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(this.nih);
                        try {
                            try {
                                jCurrentTimeMillis3 = nf ? System.currentTimeMillis() : 0L;
                                try {
                                    c0051nf.nf.store(fileOutputStream2, (String) null);
                                    if (nf) {
                                        Log.d("TTPropHelper", "save: " + c0051nf.nf);
                                        Log.d("TTPropHelper", "saveToLocal: save to" + this.nih.getAbsolutePath() + "success");
                                    }
                                    try {
                                        fileOutputStream2.close();
                                    } catch (Throwable th2) {
                                        com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9odhwysQcKMWtJP", "TPwkgQaIZuGJRtI=", 615);
                                        Log.w("TTPropHelper", th2.getMessage());
                                    }
                                } catch (Exception e) {
                                    e = e;
                                    fileOutputStream = fileOutputStream2;
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9odhwysQcKMWtJP", "TPwkgQaIZuGJRtI=", 608);
                                    Log.e("TTPropHelper", "saveToLocal: ", e);
                                    c0051nf.qam(false, false);
                                    if (fileOutputStream != null) {
                                        try {
                                            fileOutputStream.close();
                                        } catch (Throwable th3) {
                                            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9odhwysQcKMWtJP", "TPwkgQaIZuGJRtI=", 615);
                                            Log.w("TTPropHelper", th3.getMessage());
                                        }
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                fileOutputStream = fileOutputStream2;
                                if (fileOutputStream == null) {
                                    throw th;
                                }
                                try {
                                    fileOutputStream.close();
                                    throw th;
                                } catch (Throwable th5) {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9odhwysQcKMWtJP", "TPwkgQaIZuGJRtI=", 615);
                                    Log.w("TTPropHelper", th5.getMessage());
                                    throw th;
                                }
                            }
                        } catch (Exception e2) {
                            e = e2;
                            fileOutputStream = fileOutputStream2;
                            jCurrentTimeMillis3 = 0;
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9odhwysQcKMWtJP", "TPwkgQaIZuGJRtI=", 608);
                            Log.e("TTPropHelper", "saveToLocal: ", e);
                            c0051nf.qam(false, false);
                            if (fileOutputStream != null) {
                                fileOutputStream.close();
                            }
                            if (nf) {
                                jCurrentTimeMillis4 = System.currentTimeMillis();
                            } else {
                                jCurrentTimeMillis4 = 0;
                            }
                            this.dvi.delete();
                            if (nf) {
                                jCurrentTimeMillis5 = System.currentTimeMillis();
                            } else {
                                jCurrentTimeMillis5 = 0;
                            }
                            this.xi = c0051nf.qam;
                            c0051nf.qam(true, true);
                            if (nf) {
                                Log.d("TTPropHelper", "write: " + (jCurrentTimeMillis - jCurrentTimeMillis6) + "/" + (jCurrentTimeMillis2 - jCurrentTimeMillis6) + "/" + (jCurrentTimeMillis3 - jCurrentTimeMillis6) + "/" + (jCurrentTimeMillis4 - jCurrentTimeMillis6) + "/" + (jCurrentTimeMillis5 - jCurrentTimeMillis6));
                            }
                        }
                    } catch (Exception e3) {
                        e = e3;
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            }
            if (nf) {
                jCurrentTimeMillis4 = System.currentTimeMillis();
            } else {
                jCurrentTimeMillis4 = 0;
            }
            this.dvi.delete();
            if (nf) {
                jCurrentTimeMillis5 = System.currentTimeMillis();
            } else {
                jCurrentTimeMillis5 = 0;
            }
            this.xi = c0051nf.qam;
            c0051nf.qam(true, true);
            if (nf) {
                Log.d("TTPropHelper", "write: " + (jCurrentTimeMillis - jCurrentTimeMillis6) + "/" + (jCurrentTimeMillis2 - jCurrentTimeMillis6) + "/" + (jCurrentTimeMillis3 - jCurrentTimeMillis6) + "/" + (jCurrentTimeMillis4 - jCurrentTimeMillis6) + "/" + (jCurrentTimeMillis5 - jCurrentTimeMillis6));
            }
        } catch (Throwable th7) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th7, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9odhwysQcKMWtJP", "TPwkgQaIZuGJRtI=", 646);
            Log.w("TTPropHelper", "writeToFile: Got exception:", th7);
            if (this.nih.exists() && !this.nih.delete()) {
                Log.e("TTPropHelper", "Couldn't clean up partially-written file " + this.nih);
            }
            c0051nf.qam(false, false);
        }
    }

    private void sh() {
        while (!this.wc) {
            try {
                this.lej.wait();
            } catch (InterruptedException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9odhwysQcKMWtJP", "WvksnBeQZsaET9NxgxKrLV8=", CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256);
            }
        }
    }

    public static /* synthetic */ long wc(nf nfVar) {
        long j = nfVar.qgq;
        nfVar.qgq = 1 + j;
        return j;
    }

    public static /* synthetic */ int xi(nf nfVar) {
        int i = nfVar.no;
        nfVar.no = i - 1;
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f7 A[Catch: all -> 0x00fa, TryCatch #5 {all -> 0x00fa, blocks: (B:50:0x00f1, B:52:0x00f7, B:55:0x00fc, B:56:0x0104), top: B:71:0x00f1 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x00f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public void qam() {
        FileInputStream fileInputStream;
        Throwable th;
        synchronized (this.lej) {
            try {
                if (this.wc) {
                    if (nf) {
                        Log.d("TTPropHelper", "reload: already loaded, ignore");
                    }
                    return;
                }
                if (this.dvi.exists()) {
                    this.nih.delete();
                    this.dvi.renameTo(this.nih);
                }
                if (nf) {
                    Log.d("TTPropHelper", "reload: " + this.nih.getAbsolutePath() + ", exist? " + this.nih.exists());
                }
                Properties properties = null;
                if (this.nih.exists()) {
                    Properties properties2 = new Properties();
                    try {
                        try {
                            fileInputStream = new FileInputStream(this.nih);
                            try {
                                properties2.load(fileInputStream);
                                if (nf) {
                                    Log.d("TTPropHelper", "reload: find " + properties2.size() + " ,items from " + this.nih.getAbsolutePath());
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9odhwysQcKMWtJP", "V+EskSWuZsqkQ8RW", CipherSuite.TLS_DHE_PSK_WITH_AES_256_GCM_SHA384);
                                    Log.e("TTPropHelper", "reload: ", th);
                                    if (fileInputStream != null) {
                                    }
                                    properties = properties2;
                                    synchronized (this.lej) {
                                        if (properties != null) {
                                            try {
                                                if (!properties.isEmpty()) {
                                                    this.jdl = properties;
                                                }
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                        this.wc = true;
                                        this.lej.notifyAll();
                                    }
                                } catch (Throwable th4) {
                                    if (fileInputStream != null) {
                                        try {
                                            fileInputStream.close();
                                        } catch (Throwable th5) {
                                            com.bytedance.sdk.openadsdk.gow.lej.qam(th5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9odhwysQcKMWtJP", "V+EskSWuZsqkQ8RW", CipherSuite.TLS_PSK_WITH_NULL_SHA384);
                                            Log.w("TTPropHelper", th5.getMessage());
                                        }
                                    }
                                    throw th4;
                                }
                            }
                        } catch (Throwable th6) {
                            fileInputStream = null;
                            th = th6;
                        }
                        fileInputStream.close();
                    } catch (Throwable th7) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th7, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9odhwysQcKMWtJP", "V+EskSWuZsqkQ8RW", CipherSuite.TLS_PSK_WITH_NULL_SHA384);
                        Log.w("TTPropHelper", th7.getMessage());
                    }
                    properties = properties2;
                }
                synchronized (this.lej) {
                    if (properties != null) {
                        if (!properties.isEmpty()) {
                            this.jdl = properties;
                        }
                    }
                    this.wc = true;
                    this.lej.notifyAll();
                }
            } catch (Throwable th8) {
                throw th8;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class lej implements SharedPreferences.Editor {
        private final Object nf = new Object();
        private final Map<String, Object> lej = new HashMap();
        private boolean sh = false;

        public lej() {
        }

        private C0051nf nf() {
            Properties properties;
            long j;
            Object obj;
            boolean z;
            synchronized (nf.this.lej) {
                try {
                    if (nf.this.no > 0) {
                        Properties properties2 = new Properties();
                        properties2.putAll(nf.this.jdl);
                        nf.this.jdl = properties2;
                    }
                    properties = nf.this.jdl;
                    nf.jdl(nf.this);
                    synchronized (this.nf) {
                        try {
                            boolean z2 = false;
                            if (this.sh) {
                                if (properties.isEmpty()) {
                                    z = false;
                                } else {
                                    properties.clear();
                                    z = true;
                                }
                                this.sh = false;
                                z2 = z;
                            }
                            for (Map.Entry<String, Object> entry : this.lej.entrySet()) {
                                String key = entry.getKey();
                                Object value = entry.getValue();
                                if (value == this || value == null) {
                                    if (properties.containsKey(key)) {
                                        properties.remove(key);
                                        z2 = true;
                                    }
                                } else if (!properties.containsKey(key) || (obj = properties.get(key)) == null || !obj.equals(String.valueOf(value))) {
                                    properties.put(key, String.valueOf(value));
                                    z2 = true;
                                }
                            }
                            this.lej.clear();
                            if (z2) {
                                nf.wc(nf.this);
                            }
                            j = nf.this.qgq;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return new C0051nf(j, properties);
        }

        @Override // android.content.SharedPreferences.Editor
        public void apply() {
            nf.this.qam(nf(), false);
        }

        @Override // android.content.SharedPreferences.Editor
        public boolean commit() {
            long jCurrentTimeMillis = nf.nf ? System.currentTimeMillis() : 0L;
            C0051nf c0051nfNf = nf();
            nf.this.qam(c0051nfNf, true);
            try {
                c0051nfNf.lej.await();
                return c0051nfNf.sh;
            } catch (InterruptedException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9odhwysQcKMWtJPyCGyJ0vLKZwXs3s=", "WOEgmAqo", TTAdConstant.DEEPLINK_UNAVAILABLE_CODE);
            } finally {
                if (nf.nf) {
                    Log.d("TTPropHelper", nf.this.nih.getName() + ":" + c0051nfNf.qam + " committed after " + (System.currentTimeMillis() - jCurrentTimeMillis) + " ms");
                }
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public /* synthetic */ SharedPreferences.Editor putStringSet(String str, Set set) {
            return qam(str, (Set<String>) set);
        }

        public lej qam(String str, Set<String> set) {
            synchronized (this.nf) {
                this.lej.put(str, set == null ? null : new HashSet(set));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public lej putInt(String str, int i) {
            synchronized (this.nf) {
                this.lej.put(str, Integer.valueOf(i));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public lej putLong(String str, long j) {
            synchronized (this.nf) {
                this.lej.put(str, Long.valueOf(j));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public lej putFloat(String str, float f) {
            synchronized (this.nf) {
                this.lej.put(str, Float.valueOf(f));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public lej putString(String str, String str2) {
            synchronized (this.nf) {
                this.lej.put(str, str2);
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public lej putBoolean(String str, boolean z) {
            synchronized (this.nf) {
                this.lej.put(str, Boolean.valueOf(z));
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public lej remove(String str) {
            synchronized (this.nf) {
                this.lej.put(str, this);
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public lej clear() {
            synchronized (this.nf) {
                this.sh = true;
            }
            return this;
        }
    }

    public static void qam(qam qamVar) {
        qam = qamVar;
    }

    public static nf qam(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            str = "tt_prop";
        }
        synchronized (nf.class) {
            try {
                ArrayMap<String, File> arrayMap = oe;
                if (arrayMap == null) {
                    arrayMap = new ArrayMap<>();
                    oe = arrayMap;
                }
                File file = arrayMap.get(str);
                if (file == null) {
                    file = new File(context.getFilesDir(), str);
                    oe.put(str, file);
                }
                ArrayMap<File, nf> arrayMap2 = mug;
                if (arrayMap2 == null) {
                    arrayMap2 = new ArrayMap<>();
                    mug = arrayMap2;
                }
                nf nfVar = arrayMap2.get(file);
                if (nfVar != null) {
                    return nfVar;
                }
                nf nfVar2 = new nf(file);
                mug.put(file, nfVar2);
                return nfVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static File qam(File file) {
        return new File(file.getPath() + ".bak");
    }

    public String qam(String str, String str2) {
        String property;
        if (TextUtils.isEmpty(str)) {
            return str2;
        }
        synchronized (this.lej) {
            sh();
            property = this.jdl.getProperty(str, str2);
        }
        return property;
    }

    public int qam(String str, int i) {
        int i2;
        if (!TextUtils.isEmpty(str)) {
            synchronized (this.lej) {
                try {
                    try {
                        sh();
                        i2 = Integer.parseInt(this.jdl.getProperty(str, String.valueOf(i)));
                    } catch (NumberFormatException e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9odhwysQcKMWtJP", "XOs5vA2o", 220);
                        Log.e("TTPropHelper", e.getMessage());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return i2;
        }
        return i;
    }

    public long qam(String str, long j) {
        long j2;
        if (!TextUtils.isEmpty(str)) {
            synchronized (this.lej) {
                try {
                    try {
                        sh();
                        j2 = Long.parseLong(this.jdl.getProperty(str, String.valueOf(j)));
                    } catch (NumberFormatException e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9odhwysQcKMWtJP", "XOs5uQyybg==", 236);
                        Log.e("TTPropHelper", e.getMessage());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return j2;
        }
        return j;
    }

    public boolean qam(String str, boolean z) {
        boolean z2;
        if (!TextUtils.isEmpty(str)) {
            synchronized (this.lej) {
                try {
                    try {
                        sh();
                        z2 = Boolean.parseBoolean(this.jdl.getProperty(str, String.valueOf(z)));
                    } catch (NumberFormatException e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9odhwysQcKMWtJP", "XOs5twyzZcKBRA==", 267);
                        Log.e("TTPropHelper", e.getMessage());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z2;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(final C0051nf c0051nf, final boolean z) {
        boolean z2;
        Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.component.nf.3
            @Override // java.lang.Runnable
            public void run() {
                synchronized (nf.this.sh) {
                    try {
                        nf.this.nf(c0051nf, z);
                    } catch (OutOfMemoryError e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD", "b9odhwysQcKMWtJPyEI=", "Sfsj", UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE);
                    }
                }
                synchronized (nf.this.lej) {
                    nf.xi(nf.this);
                }
            }
        };
        if (z) {
            synchronized (this.lej) {
                z2 = this.no == 1;
            }
            if (z2) {
                runnable.run();
                return;
            }
        }
        com.bytedance.sdk.component.lej.qam(runnable, !z);
    }

    public lej nf() {
        return new lej();
    }
}
