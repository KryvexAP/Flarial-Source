package com.bytedance.sdk.openadsdk.sh.jdl.nf;

import com.bytedance.sdk.component.utils.vpf;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends lej {
    private long nf;
    private long qam;

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
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA", "fesokSCzZ9OJRMJYoR6kLVc=", "WuopoQyWesiOZdVXiRK0", 34);
            vpf.lej("FeedContinueModel", th.getMessage());
        }
    }

    public void qam(long j) {
        this.qam = j;
    }
}
