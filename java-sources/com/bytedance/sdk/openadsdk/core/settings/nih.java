package com.bytedance.sdk.openadsdk.core.settings;

import android.content.Context;
import android.os.SystemClock;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.mug;
import defpackage.i90;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nih implements jdl {
    private boolean dvi;
    private final qam nih;
    private final String no;
    private final ConcurrentHashMap<String, Object> lej = new ConcurrentHashMap<>();
    private final Object sh = new Object();
    private final Object jdl = new Object();
    private final CountDownLatch wc = new CountDownLatch(1);
    private Properties qgq = new Properties();
    private volatile boolean xi = false;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void nf();

        void qam();
    }

    public nih(qam qamVar) {
        String strQam = qam();
        this.no = strQam;
        this.nih = qamVar;
        il.qam(new com.bytedance.sdk.component.xi.nf.lej(i90.i("SetL_", strQam)) { // from class: com.bytedance.sdk.openadsdk.core.settings.nih.1
            @Override // java.lang.Runnable
            public void run() {
                nih.this.qam(false);
            }
        });
    }

    private File no() {
        Context contextQam = xp.qam();
        if (contextQam != null) {
            return new File(contextQam.getFilesDir(), this.no);
        }
        return null;
    }

    private void wc() {
        if (this.dvi && xp.qam() != null) {
            qam(true);
        }
        if (this.xi) {
            return;
        }
        try {
            SystemClock.elapsedRealtime();
            this.wc.await(il.wc() ? 4 : 8, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ==", "WvksnBeQZsaET9NxgxKrLV8=", 91);
            vpf.qam("SdkSettings.Prop", "awaitLoadedLocked: ", e);
        }
    }

    public void jdl() {
        qam qamVar = this.nih;
        if (qamVar != null) {
            qamVar.nf();
        }
    }

    public boolean lej() {
        return this.xi;
    }

    public jdl.qam nf() {
        return new nf();
    }

    public abstract String qam();

    public void qam(boolean z) {
        qam qamVar;
        synchronized (this.sh) {
            try {
                if (!this.xi || z) {
                    if (xp.qam() != null) {
                        this.dvi = false;
                        File fileNo = no();
                        if (fileNo != null && fileNo.exists()) {
                            Properties properties = new Properties();
                            FileInputStream fileInputStream = null;
                            try {
                                try {
                                    FileInputStream fileInputStream2 = new FileInputStream(fileNo);
                                    try {
                                        properties.load(fileInputStream2);
                                        properties.size();
                                        new StringBuilder("items from ").append(fileNo.getAbsolutePath());
                                        if (!properties.isEmpty()) {
                                            this.qgq = properties;
                                            this.lej.clear();
                                        }
                                        mug.qam(fileInputStream2);
                                    } catch (OutOfMemoryError e) {
                                        e = e;
                                        fileInputStream = fileInputStream2;
                                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ==", "SeshmgK4", CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256);
                                        try {
                                            com.bytedance.sdk.component.utils.no.lej(fileNo);
                                        } catch (Throwable th) {
                                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ==", "SeshmgK4", CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256);
                                            vpf.qam("SdkSettings.Prop", "delete: ", th);
                                        }
                                        if (fileInputStream != null) {
                                            mug.qam(fileInputStream);
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        fileInputStream = fileInputStream2;
                                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ==", "SeshmgK4", CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256);
                                        vpf.qam("SdkSettings.Prop", "reload: ", th);
                                        if (fileInputStream != null) {
                                            mug.qam(fileInputStream);
                                        }
                                    }
                                } catch (Throwable th3) {
                                    if (fileInputStream != null) {
                                        mug.qam(fileInputStream);
                                    }
                                    this.sh.notifyAll();
                                    throw th3;
                                }
                            } catch (OutOfMemoryError e2) {
                                e = e2;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                            this.sh.notifyAll();
                        }
                    } else {
                        this.dvi = true;
                    }
                    boolean z2 = this.xi;
                    this.wc.countDown();
                    this.xi = true;
                    if (!z2 && (qamVar = this.nih) != null) {
                        qamVar.qam();
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public void sh() {
        File fileNo = no();
        if (fileNo == null || !fileNo.exists()) {
            return;
        }
        fileNo.delete();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class nf implements jdl.qam {
        private final Map<String, Object> nf = new HashMap();
        private final Object lej = new Object();

        public nf() {
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.jdl.qam
        public void qam() {
            Object obj;
            Properties properties = new Properties();
            synchronized (this.lej) {
                try {
                    properties.putAll(nih.this.qgq);
                    boolean z = false;
                    for (Map.Entry<String, Object> entry : this.nf.entrySet()) {
                        String key = entry.getKey();
                        Object value = entry.getValue();
                        if (value == this || value == null) {
                            if (properties.containsKey(key)) {
                                properties.remove(key);
                                z = true;
                            }
                        } else if (!properties.containsKey(key) || (obj = properties.get(key)) == null || !obj.equals(value)) {
                            properties.put(key, String.valueOf(value));
                            z = true;
                        }
                    }
                    this.nf.clear();
                    if (z) {
                        nih.this.qam(properties);
                        nih.this.qgq = properties;
                        nih.this.lej.clear();
                        nih.this.dvi = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.jdl.qam
        public jdl.qam qam(String str, String str2) {
            synchronized (this.lej) {
                this.nf.put(str, str2);
            }
            return this;
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.jdl.qam
        public jdl.qam qam(String str, int i) {
            synchronized (this.lej) {
                this.nf.put(str, Integer.valueOf(i));
            }
            return this;
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.jdl.qam
        public jdl.qam qam(String str, long j) {
            synchronized (this.lej) {
                this.nf.put(str, Long.valueOf(j));
            }
            return this;
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.jdl.qam
        public jdl.qam qam(String str) {
            synchronized (this.lej) {
                this.nf.put(str, this);
            }
            return this;
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.jdl.qam
        public jdl.qam qam(String str, float f) {
            synchronized (this.lej) {
                this.nf.put(str, Float.valueOf(f));
            }
            return this;
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.jdl.qam
        public jdl.qam qam(String str, boolean z) {
            synchronized (this.lej) {
                this.nf.put(str, Boolean.valueOf(z));
            }
            return this;
        }
    }

    public String qam(String str, String str2) {
        if (str == null || str.isEmpty()) {
            return str2;
        }
        wc();
        return this.qgq.getProperty(str, str2);
    }

    public int qam(String str, int i) {
        if (str != null && !str.isEmpty()) {
            wc();
            try {
                return Integer.parseInt(this.qgq.getProperty(str, String.valueOf(i)));
            } catch (NumberFormatException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ==", "XOs5vA2o", 108);
                vpf.qam("SdkSettings.Prop", "", e);
            }
        }
        return i;
    }

    public long qam(String str, long j) {
        if (str != null && !str.isEmpty()) {
            wc();
            try {
                return Long.parseLong(this.qgq.getProperty(str, String.valueOf(j)));
            } catch (NumberFormatException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ==", "XOs5uQyybg==", 125);
                vpf.qam("SdkSettings.Prop", "", e);
            }
        }
        return j;
    }

    public float qam(String str, float f) {
        if (str != null && !str.isEmpty()) {
            wc();
            try {
                return Float.parseFloat(this.qgq.getProperty(str, String.valueOf(f)));
            } catch (NumberFormatException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ==", "XOs5sw+zaNM=", CipherSuite.TLS_DHE_PSK_WITH_RC4_128_SHA);
                vpf.qam("SdkSettings.Prop", "", e);
            }
        }
        return f;
    }

    public boolean qam(String str, boolean z) {
        if (str != null && !str.isEmpty()) {
            wc();
            try {
                return Boolean.parseBoolean(this.qgq.getProperty(str, String.valueOf(z)));
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ==", "XOs5twyzZcKBRA==", CipherSuite.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384);
                vpf.qam("SdkSettings.Prop", "", e);
            }
        }
        return z;
    }

    public <T> T qam(String str, T t, jdl.nf<T> nfVar) {
        T tNf;
        if (str != null && !str.isEmpty()) {
            T t2 = (T) this.lej.get(str);
            if (t2 != null) {
                return t2;
            }
            wc();
            String property = this.qgq.getProperty(str, null);
            if (property != null && nfVar != null && (tNf = nfVar.nf(property)) != null) {
                this.lej.put(str, tNf);
                return tNf;
            }
        }
        return t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(Properties properties) {
        synchronized (this.jdl) {
            FileOutputStream fileOutputStream = null;
            try {
                try {
                    FileOutputStream fileOutputStream2 = new FileOutputStream(no());
                    try {
                        properties.store(fileOutputStream2, (String) null);
                        mug.qam(fileOutputStream2);
                    } catch (Exception e) {
                        e = e;
                        fileOutputStream = fileOutputStream2;
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ==", "SO87kDezRciDS9s=", 277);
                        vpf.qam("SdkSettings.Prop", "saveToLocal: ", e);
                        if (fileOutputStream != null) {
                            mug.qam(fileOutputStream);
                        }
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            mug.qam(fileOutputStream);
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }
}
