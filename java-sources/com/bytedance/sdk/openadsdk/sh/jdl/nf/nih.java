package com.bytedance.sdk.openadsdk.sh.jdl.nf;

import com.bytedance.sdk.component.utils.vpf;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih extends lej {
    private String jdl;
    private long lej;
    private long nf;
    private String qam;
    private int sh;
    private String wc;

    public void lej(String str) {
        this.wc = str;
    }

    public void nf(long j) {
        this.lej = j;
    }

    @Override // com.bytedance.sdk.openadsdk.sh.jdl.nf.lej
    public void qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("preload_url", this.qam);
            jSONObject.put("preload_size", this.nf);
            jSONObject.put("load_time", this.lej);
            jSONObject.put("error_code", this.sh);
            jSONObject.put("error_message", this.jdl);
            jSONObject.put("error_message_server", this.wc);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA", "d+EskTW1bcKPb8VPgwONJ1/rIQ==", "WuopoQyWesiOZdVXiRK0", 57);
            vpf.lej("LoadVideoErrorModel", th.getMessage());
        }
    }

    public void nf(String str) {
        this.jdl = str;
    }

    public void qam(long j) {
        this.nf = j;
    }

    public void qam(int i) {
        this.sh = i;
    }

    public void qam(String str) {
        this.qam = str;
    }
}
