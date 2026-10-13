package com.bytedance.sdk.openadsdk.component.jdl;

import defpackage.jm3;
import java.util.Comparator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    public static final Comparator<nf> qam = new Comparator<nf>() { // from class: com.bytedance.sdk.openadsdk.component.jdl.nf.1
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public int compare(nf nfVar, nf nfVar2) {
            return nfVar.jdl() != nfVar2.jdl() ? Long.compare(nfVar2.jdl(), nfVar.jdl()) : Long.compare(nfVar2.lej(), nfVar.lej());
        }
    };
    private final long jdl;
    private final String lej;
    private final String nf;
    private final String no;
    private final long sh;
    private final long wc;

    public nf(String str, String str2, long j, long j2, long j3, String str3) {
        this.nf = str;
        this.lej = str2;
        this.sh = j;
        this.jdl = j2;
        this.wc = j3;
        this.no = str3;
    }

    public long jdl() {
        return this.wc;
    }

    public long lej() {
        return this.sh;
    }

    public String nf() {
        return this.lej;
    }

    public JSONObject qam() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("rit", this.nf);
            jSONObject.putOpt("material", this.lej);
            jSONObject.putOpt("expire_time", Long.valueOf(this.sh));
            jSONObject.putOpt("create_time", Long.valueOf(this.jdl));
            jSONObject.putOpt("price", Long.valueOf(this.wc));
            jSONObject.putOpt("req_id", this.no);
            return jSONObject;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JkyIRP2w==", "b9oMhROTecKOa9N+jRKoLXXrOg==", "T+EHhgyy", 69);
            return jSONObject;
        }
    }

    public long sh() {
        return this.jdl;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdCache{mRit=");
        sb.append(this.nf);
        sb.append(", mExpireTime=");
        sb.append(this.sh);
        sb.append(", mCreateTime=");
        sb.append(this.jdl);
        sb.append(", mPrice=");
        sb.append(this.wc);
        sb.append(", mReqId='");
        return jm3.j(sb, this.no, '}');
    }

    public String wc() {
        return this.no;
    }

    public static nf qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return new nf(jSONObject.optString("rit"), jSONObject.optString("material"), jSONObject.optLong("expire_time"), jSONObject.optLong("create_time"), jSONObject.optLong("price"), jSONObject.optString("req_id"));
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JkyIRP2w==", "b9oMhROTecKOa9N+jRKoLXXrOg==", "XfwimCmvZsk=", 54);
            return null;
        }
    }
}
