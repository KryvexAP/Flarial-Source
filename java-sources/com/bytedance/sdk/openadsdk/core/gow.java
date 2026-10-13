package com.bytedance.sdk.openadsdk.core;

import android.os.Build;
import com.bytedance.sdk.component.embedapplog.PangleEncryptConstant;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class gow {
    private static final AtomicInteger lej;
    private static final AtomicInteger nf;
    private static final AtomicInteger qam;
    private static final AtomicInteger sh;

    static {
        AtomicInteger atomicInteger = new AtomicInteger();
        qam = atomicInteger;
        AtomicInteger atomicInteger2 = new AtomicInteger();
        nf = atomicInteger2;
        AtomicInteger atomicInteger3 = new AtomicInteger();
        lej = atomicInteger3;
        AtomicInteger atomicInteger4 = new AtomicInteger();
        sh = atomicInteger4;
        atomicInteger.addAndGet(com.bytedance.sdk.openadsdk.bb.sh.qam.qam("encrypt_statistics_file", "encrypt_success_count", 0));
        atomicInteger2.addAndGet(com.bytedance.sdk.openadsdk.bb.sh.qam.qam("encrypt_statistics_file", "encrypt_fail_count", 0));
        atomicInteger3.addAndGet(com.bytedance.sdk.openadsdk.bb.sh.qam.qam("encrypt_statistics_file", "decrypt_success_count", 0));
        atomicInteger4.addAndGet(com.bytedance.sdk.openadsdk.bb.sh.qam.qam("encrypt_statistics_file", "decrypt_fail_count", 0));
    }

    public static synchronized void nf(boolean z) {
        try {
            if (z) {
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam("encrypt_statistics_file", "encrypt_success_count", Integer.valueOf(qam.incrementAndGet()));
            } else {
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam("encrypt_statistics_file", "encrypt_fail_count", Integer.valueOf(nf.incrementAndGet()));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void qam() {
        try {
            long jQam = com.bytedance.sdk.openadsdk.bb.sh.qam.qam("encrypt_statistics_file", "upload_time_key", 0L);
            if (jQam <= 0 || System.currentTimeMillis() - jQam < 86400000) {
                if (jQam > 0 && jQam <= System.currentTimeMillis()) {
                    return;
                }
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam("encrypt_statistics_file", "upload_time_key", Long.valueOf(System.currentTimeMillis()));
                return;
            }
            nf();
            synchronized (gow.class) {
                qam.set(0);
                nf.set(0);
                lej.set(0);
                sh.set(0);
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam("encrypt_statistics_file");
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam("encrypt_statistics_file", "upload_time_key", Long.valueOf(System.currentTimeMillis()));
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "a+khsA2/e96QXuRJjQWpO0/nLoYruWXXhVg=", "Ses9mhGo", 63);
        }
    }

    private static void nf() {
        final int i = qam.get();
        final int i2 = nf.get();
        final int i3 = lej.get();
        final int i4 = sh.get();
        com.bytedance.sdk.openadsdk.rmk.sh.qam("crypt_v4_statistics", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.core.gow.1
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("encrypt_success_count", i);
                    jSONObject.put("encrypt_fail_count", i2);
                    jSONObject.put("decrypt_success_count", i3);
                    jSONObject.put("decrypt_fail_count", i4);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "a+khsA2/e96QXuRJjQWpO0/nLoYruWXXhViTDA==", "XOs5uQy7WtOBXsQ=", 84);
                }
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("crypt_v4_statistics").nf(jSONObject.toString());
            }
        });
    }

    public static void qam(final int i, final PangleEncryptConstant.CryptDataScene cryptDataScene, final int i2) {
        com.bytedance.sdk.openadsdk.rmk.sh.qam("crypt_v4_fail", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.core.gow.2
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("crypt", i);
                    jSONObject.put("scene", cryptDataScene.value());
                    jSONObject.put("reason", i2);
                    if (i2 == 6) {
                        jSONObject.put("model", Build.MODEL);
                        jSONObject.put("vendor", Build.MANUFACTURER);
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "a+khsA2/e96QXuRJjQWpO0/nLoYruWXXhViTDw==", "XOs5uQy7WtOBXsQ=", 108);
                }
                return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("crypt_v4_fail").nf(jSONObject.toString());
            }
        });
    }

    public static synchronized void qam(boolean z) {
        try {
            if (z) {
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam("encrypt_statistics_file", "decrypt_success_count", Integer.valueOf(lej.incrementAndGet()));
            } else {
                com.bytedance.sdk.openadsdk.bb.sh.qam.qam("encrypt_statistics_file", "decrypt_fail_count", Integer.valueOf(lej.incrementAndGet()));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void qam(JSONObject jSONObject) {
        nf(jSONObject != null && jSONObject.optInt("cypher") == 4);
    }
}
