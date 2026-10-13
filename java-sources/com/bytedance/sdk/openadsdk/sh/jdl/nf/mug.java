package com.bytedance.sdk.openadsdk.sh.jdl.nf;

import com.bytedance.sdk.component.utils.vpf;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mug extends lej {
    public long lej;
    public int nf;
    public long qam;

    public void nf(long j) {
        this.lej = j;
    }

    @Override // com.bytedance.sdk.openadsdk.sh.jdl.nf.lej
    public void qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("buffers_time", this.qam);
            jSONObject.put("buffers_count", this.nf);
            jSONObject.put("total_duration", this.lej);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA", "a+IsjCGpb8GFWPpSiBSs", "WuopoQyWesiOZdVXiRK0", 39);
            vpf.lej("PlayBufferModel", th.getMessage());
        }
    }

    public void qam(int i) {
        this.nf = i;
    }

    public void qam(long j) {
        this.qam = j;
    }
}
