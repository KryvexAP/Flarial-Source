package com.bytedance.sdk.openadsdk.sh;

import com.unity3d.services.UnityAdsConstants;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private long jdl;
    private long lej;
    private long nf;
    private long qam;
    private long sh;

    public void jdl(long j) {
        if (this.jdl <= 0) {
            this.jdl = j;
        }
    }

    public void lej(long j) {
        if (this.lej <= 0) {
            this.lej = j;
        }
    }

    public void nf(long j) {
        if (this.nf <= 0) {
            this.nf = j;
        }
    }

    public JSONObject qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            try {
                jSONObject = new JSONObject();
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoenQyrXc6NTw==", "XOs5tAePYciXft5QiQ==", CipherSuite.TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA);
                return jSONObject;
            }
        }
        long j = this.qam;
        if (j > 0) {
            jSONObject.put("show_start", j);
            long j2 = this.nf;
            if (j2 > 0) {
                jSONObject.put("show_firstQuartile", j2);
                long j3 = this.lej;
                if (j3 > 0) {
                    jSONObject.put("show_mid", j3);
                    long j4 = this.sh;
                    if (j4 > 0) {
                        jSONObject.put("show_thirdQuartile", j4);
                        long j5 = this.jdl;
                        if (j5 > 0) {
                            jSONObject.put("show_full", j5);
                        }
                    }
                }
            }
        }
        return jSONObject;
    }

    public void sh(long j) {
        if (this.sh <= 0) {
            this.sh = j;
        }
    }

    public JSONObject nf() {
        return qam((JSONObject) null);
    }

    public boolean qam() {
        return this.qam > 0;
    }

    public void qam(long j, float f) {
        if (f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            qam(j);
        }
        double d = f;
        if (d >= 0.25d) {
            qam(j);
            nf(j);
        }
        if (d >= 0.5d) {
            qam(j);
            nf(j);
            lej(j);
        }
        if (d >= 0.75d) {
            qam(j);
            nf(j);
            lej(j);
            sh(j);
        }
        if (f >= 1.0f) {
            qam(j);
            nf(j);
            lej(j);
            sh(j);
            jdl(j);
        }
    }

    public void qam(long j) {
        if (this.qam <= 0) {
            this.qam = j;
        }
    }
}
