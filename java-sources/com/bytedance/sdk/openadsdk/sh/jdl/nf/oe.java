package com.bytedance.sdk.openadsdk.sh.jdl.nf;

import com.bytedance.sdk.component.utils.vpf;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe extends lej {
    private boolean jdl;
    private long lej;
    private long nf;
    private String qam;
    private long sh;

    public void lej(long j) {
        this.sh = j;
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
            jSONObject.put("local_cache", this.sh);
            jSONObject.put("use_global_cache", this.jdl);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZPoDucB7lmiY1F01iA", "d+EskTW1bcKPecJejxSzO3bhKZAP", "WuopoQyWesiOZdVXiRK0", 65);
            vpf.lej("LoadVideoSuccessModel", th.getMessage());
        }
    }

    public void qam(long j) {
        this.nf = j;
    }

    public void qam(String str) {
        this.qam = str;
    }

    public void qam(boolean z) {
        this.jdl = z;
    }
}
