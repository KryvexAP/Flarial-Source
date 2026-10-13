package com.bytedance.sdk.openadsdk.sh.jdl.nf;

import com.bytedance.sdk.component.utils.vpf;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends lej {
    public int lej;
    public long nf;
    public long qam;
    public int sh = 0;

    public void nf(long j) {
        this.nf = j;
    }

    @Override // com.bytedance.sdk.openadsdk.sh.jdl.nf.lej
    public void qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("total_duration", this.qam);
            jSONObject.put("buffers_time", this.nf);
            jSONObject.put("break_reason", this.lej);
            jSONObject.put("video_backup", this.sh);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA", "fesokSGubMaLZ9hZiR0=", "WuopoQyWesiOZdVXiRK0", 45);
            vpf.lej("FeedBreakModel", th.getMessage());
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
