package com.bytedance.sdk.openadsdk.sh.jdl.nf;

import com.bytedance.sdk.component.utils.vpf;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends lej {
    private final long nf;
    private final String qam;

    public xi(String str, long j) {
        this.qam = str;
        this.nf = j;
    }

    @Override // com.bytedance.sdk.openadsdk.sh.jdl.nf.lej
    public void qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            jSONObject.put("preload_url", this.qam);
            jSONObject.put("preload_size", this.nf);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA", "d+EskTW1bcKPadZTjxSsBVTqKJk=", "WuopoQyWesiOZdVXiRK0", 29);
            vpf.lej("LoadVideoCancelModel", th.getMessage());
        }
    }
}
