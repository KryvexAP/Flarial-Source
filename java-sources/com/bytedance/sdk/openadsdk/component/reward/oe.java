package com.bytedance.sdk.openadsdk.component.reward;

import android.os.SystemClock;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe {
    private boolean jdl;
    private long lej;
    private long nf;
    private final JSONObject no;
    private final qam qam;
    private long sh;
    private boolean wc;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam(int i, boolean z);
    }

    public oe(qam qamVar) {
        this.jdl = true;
        this.qam = qamVar;
        JSONObject jSONObject = (JSONObject) com.bytedance.sdk.openadsdk.sks.jdl.qam("reward_callback_backup", (Object) null, com.bytedance.sdk.openadsdk.sks.nf.qam);
        this.no = jSONObject;
        if (jSONObject == null) {
            return;
        }
        this.jdl = false;
    }

    public void lej() {
        this.jdl = true;
    }

    public void nf() {
        if (this.jdl) {
            return;
        }
        this.lej = SystemClock.elapsedRealtime();
    }

    public void qam() {
        if (!this.jdl && this.lej > 0) {
            this.sh = (SystemClock.elapsedRealtime() - this.lej) + this.sh;
            this.lej = 0L;
        }
    }

    public void sh() {
        JSONObject jSONObject;
        if (this.qam != null) {
            long jElapsedRealtime = (this.sh + (this.lej > 0 ? SystemClock.elapsedRealtime() - this.lej : 0L)) / 1000;
            if (this.jdl || (jSONObject = this.no) == null || "off".equals(jSONObject.optString("type"))) {
                return;
            }
            boolean zEquals = "force".equals(this.no.optString("type"));
            JSONObject jSONObject2 = this.no;
            if (zEquals) {
                if (jElapsedRealtime >= jSONObject2.optInt(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, -1)) {
                    this.wc = true;
                    this.qam.qam(1, true);
                    return;
                }
                return;
            }
            if ("normal".equals(jSONObject2.optString("type"))) {
                int iOptInt = this.no.optInt(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, -1);
                if (iOptInt < 0 && jElapsedRealtime >= this.nf) {
                    this.wc = false;
                    this.qam.qam(1, false);
                } else {
                    if (iOptInt < 0 || jElapsedRealtime < iOptInt) {
                        return;
                    }
                    this.wc = false;
                    this.qam.qam(1, false);
                }
            }
        }
    }

    public void qam(long j) {
        if (j <= this.nf) {
            return;
        }
        this.nf = Math.min(30L, j);
    }

    public static void qam(as asVar, boolean z, final int i) {
        com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), asVar, wr.qam(asVar), z ? "reward_callback" : "reward_fail_callback", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.oe.1
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("reason", i);
                    return jSONObject;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk=", "aes6lBG4SsaMRtVcjxqDIF7tJpAR+Dg=", "XOs5pQK7Q9SPRPNcmBA=", 67);
                    return null;
                }
            }
        });
    }
}
