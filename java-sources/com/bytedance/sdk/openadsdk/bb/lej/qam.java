package com.bytedance.sdk.openadsdk.bb.lej;

import com.bytedance.sdk.openadsdk.gow.lej;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    public long jdl;
    public boolean lej;
    public boolean nf;
    public long no;
    public boolean qam;
    public boolean sh;
    public long wc;

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.bb.lej.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0070qam {
        qam wc();
    }

    public static qam qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        qam qamVar = new qam();
        qamVar.nf(jSONObject.optBoolean("isCompleted"));
        qamVar.lej(jSONObject.optBoolean("isFromVideoDetailPage"));
        qamVar.sh(jSONObject.optBoolean("isFromDetailPage"));
        qamVar.qam(jSONObject.optLong("duration"));
        qamVar.nf(jSONObject.optLong("totalPlayDuration"));
        qamVar.lej(jSONObject.optLong("currentPlayPosition"));
        qamVar.qam(jSONObject.optBoolean("isAutoPlay"));
        return qamVar;
    }

    public qam lej(boolean z) {
        this.nf = z;
        return this;
    }

    public qam nf(boolean z) {
        this.qam = z;
        return this;
    }

    public qam sh(boolean z) {
        this.lej = z;
        return this;
    }

    public qam lej(long j) {
        this.no = j;
        return this;
    }

    public qam nf(long j) {
        this.wc = j;
        return this;
    }

    public qam qam(long j) {
        this.jdl = j;
        return this;
    }

    public JSONObject qam() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("isCompleted", this.qam);
            jSONObject.put("isFromVideoDetailPage", this.nf);
            jSONObject.put("isFromDetailPage", this.lej);
            jSONObject.put("duration", this.jdl);
            jSONObject.put("totalPlayDuration", this.wc);
            jSONObject.put("currentPlayPosition", this.no);
            jSONObject.put("isAutoPlay", this.sh);
            return jSONObject;
        } catch (Exception e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTbFmw4VG", "becpkAyfZsmUWNhRgBSyDFr6LLgMuGzL", "T+EHhgyyRsWK", 71);
            return jSONObject;
        }
    }

    public qam qam(boolean z) {
        this.sh = z;
        return this;
    }
}
