package com.bytedance.sdk.openadsdk.jgs.qam.nf;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.oe;
import com.bytedance.sdk.openadsdk.core.settings.dvi;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.rmk.lej;
import com.bytedance.sdk.openadsdk.rmk.nf;
import com.bytedance.sdk.openadsdk.rmk.qam.sh;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.xb;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.unity3d.ads.BuildConfig;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static volatile qam qgq;
    private volatile Boolean qam = null;
    private AtomicLong nf = new AtomicLong(0);
    private int lej = 0;
    private String sh = "";
    private final CountDownLatch jdl = new CountDownLatch(1);
    private volatile boolean wc = false;
    private String no = "";

    private qam() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean lej() {
        if (this.qam == null) {
            synchronized (this) {
                try {
                    if (this.qam == null) {
                        this.qam = Boolean.valueOf(((int) ((Math.random() * 100.0d) + 1.0d)) <= lej.nf("gid_status", 100));
                        if (this.qam.booleanValue()) {
                            try {
                                this.no = xb.qam();
                            } catch (Throwable th) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI", "euo7kBGoYNSJRNB0iDmlJEvrPw==", "VesokTG5eciSXg==", 213);
                                this.no = BuildConfig.FLAVOR;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.qam.booleanValue();
    }

    public String nf() {
        if (xp.sh().zc() != 1) {
            return this.sh;
        }
        if (il.wc()) {
            return this.sh;
        }
        try {
            if (!this.wc) {
                try {
                    this.jdl.await(4L, TimeUnit.SECONDS);
                } catch (InterruptedException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI", "euo7kBGoYNSJRNB0iDmlJEvrPw==", "XOs5siKVbfOJR9JymQU=", 81);
                }
            }
            return this.sh;
        } finally {
            this.wc = true;
            this.jdl.countDown();
        }
    }

    public void qam(boolean z) {
        if (this.lej == 1 || !TextUtils.isEmpty(this.sh)) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (z || this.nf.get() <= jElapsedRealtime) {
            this.nf.set(jElapsedRealtime + 300000);
            final long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            il.qam(new com.bytedance.sdk.component.xi.nf.lej("pag_gaid") { // from class: com.bytedance.sdk.openadsdk.jgs.qam.nf.qam.1
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r2v5, types: [com.bytedance.sdk.openadsdk.core.lej] */
                /* JADX WARN: Type inference failed for: r4v1 */
                /* JADX WARN: Type inference failed for: r4v2, types: [int] */
                /* JADX WARN: Type inference failed for: r4v3, types: [boolean] */
                @Override // java.lang.Runnable
                public void run() {
                    ?? IsLimitAdTrackingEnabled;
                    try {
                        AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(xp.qam());
                        if (advertisingIdInfo != null) {
                            IsLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
                            if (IsLimitAdTrackingEnabled != 0) {
                                qam.this.lej = 1;
                                qam.this.qam(2, "lmt", SystemClock.elapsedRealtime() - jElapsedRealtime2);
                            }
                            if (IsLimitAdTrackingEnabled == 0) {
                                String id = advertisingIdInfo.getId();
                                String str = qam.this.sh;
                                boolean zIsEmpty = TextUtils.isEmpty(id);
                                qam qamVar = qam.this;
                                if (zIsEmpty) {
                                    qamVar.qam(4, "empty gaid", SystemClock.elapsedRealtime() - jElapsedRealtime2);
                                } else {
                                    qamVar.sh = id;
                                    qam.this.qam(true, SystemClock.elapsedRealtime() - jElapsedRealtime2);
                                }
                                if (!str.equals(id)) {
                                    oe.qam();
                                }
                            }
                        } else {
                            IsLimitAdTrackingEnabled = -1;
                        }
                        if (IsLimitAdTrackingEnabled != -1) {
                            com.bytedance.sdk.openadsdk.core.lej.qam().qam("limit_ad_track", IsLimitAdTrackingEnabled);
                        }
                    } catch (Throwable th) {
                        try {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI", "euo7kBGoYNSJRNB0iDmlJEvrP9FS", "Sfsj", CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA);
                            qam.this.lej = 2;
                            qam.this.qam(3, th, SystemClock.elapsedRealtime() - jElapsedRealtime2);
                            vpf.lej("AdvertisingIdHelper", th.getMessage());
                        } finally {
                            qam.this.wc = true;
                            qam.this.jdl.countDown();
                            com.bytedance.sdk.openadsdk.core.dvi.lej.qam(qam.this.sh);
                        }
                    }
                }
            });
        }
    }

    public static qam qam() {
        if (qgq == null) {
            synchronized (qam.class) {
                try {
                    if (qgq == null) {
                        qgq = new qam();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qgq;
    }

    public void qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("gaid", nf());
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI", "euo7kBGoYNSJRNB0iDmlJEvrPw==", "WuopsiKVTfOPYORyoj6iIl7tOQ==", CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256);
        }
    }

    public void qam(boolean z, long j) {
        qam(z, 0, "", null, j);
    }

    public void qam(int i, String str, long j) {
        qam(false, i, str, null, j);
    }

    public void qam(int i, Throwable th, long j) {
        qam(false, i, "", th, j);
    }

    public void qam(final boolean z, final int i, final String str, final Throwable th, final long j) {
        if ((this.qam == null || this.qam.booleanValue()) && xp.qam() != null) {
            xp.jdl().qam(new nf() { // from class: com.bytedance.sdk.openadsdk.jgs.qam.nf.qam.2
                @Override // com.bytedance.sdk.openadsdk.rmk.nf
                public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                    if (!qam.this.lej()) {
                        return null;
                    }
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("session_id", qam.this.no);
                    jSONObject.put("is_success", z);
                    jSONObject.put("error_code", i);
                    jSONObject.put("error_msg", TextUtils.isEmpty(str) ? qam.nf(th) : str);
                    jSONObject.put("duration", j);
                    jSONObject.put("has_setting", dvi.nf().qxk() > 0);
                    return sh.nf().qam("gid_status").nf(jSONObject.toString());
                }
            }, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String nf(Throwable th) {
        if (th == null) {
            return "";
        }
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(th.toString());
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                sb.append("\n\tat ");
                sb.append(stackTraceElement.toString());
            }
            return sb.toString();
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI", "euo7kBGoYNSJRNB0iDmlJEvrPw==", "XOs5phe9asy0WNZeiSK0OlLgKg==", 237);
            return "";
        }
    }
}
