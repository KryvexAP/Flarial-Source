package com.bytedance.sdk.openadsdk.sh.jdl.nf;

import com.bytedance.sdk.component.utils.vpf;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends lej {
    private int lej;
    private long nf;
    private long qam;
    private int sh;

    public void nf(long j) {
        this.nf = j;
    }

    @Override // com.bytedance.sdk.openadsdk.sh.jdl.nf.lej
    public void qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("buffers_time", this.qam);
            jSONObject.put("total_duration", this.nf);
            jSONObject.put("vbtt_skip_type", this.lej);
            jSONObject.put("skip_reason", this.sh);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA", "fuAplgKubfSLQ8dwgxWlJA==", "WuopoQyWesiOZdVXiRK0", 46);
            vpf.lej("EndcardSkipModel", th.getMessage());
        }
    }

    public void nf(int i) {
        this.sh = i;
    }

    public void qam(int i) {
        this.lej = i;
    }

    public void qam(long j) {
        this.qam = j;
    }
}
