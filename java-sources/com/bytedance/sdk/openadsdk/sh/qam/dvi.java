package com.bytedance.sdk.openadsdk.sh.qam;

import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi implements com.bytedance.sdk.openadsdk.rmk.nf {
    private final boolean nf;
    private final com.bytedance.sdk.component.no.qam.wc.sh qam;

    public dvi(boolean z, com.bytedance.sdk.component.no.qam.wc.sh shVar) {
        this.qam = shVar;
        this.nf = z;
    }

    @Override // com.bytedance.sdk.openadsdk.rmk.nf
    public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
        int i;
        if (this.qam == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("success", this.nf);
        jSONObject.put("url", this.qam.nf());
        int iSh = this.qam.sh();
        if (iSh <= 0) {
            iSh = 0;
        }
        jSONObject.put("retry_times", iSh);
        jSONObject.put("ad_id", this.qam.wc());
        jSONObject.put("track_type", this.qam.jdl());
        if (!this.nf) {
            i = 4;
        } else if (this.qam.nih()) {
            i = 3;
        } else {
            i = this.qam.sh() <= 0 ? 1 : 2;
        }
        jSONObject.put("upload_scene", i);
        String strNo = this.qam.no();
        if (!TextUtils.isEmpty(strNo)) {
            JSONArray jSONArray = new JSONArray();
            for (String str : strNo.split(",")) {
                jSONArray.put(str);
            }
            jSONObject.put("error_code", jSONArray);
        }
        String strXi = this.qam.xi();
        if (!TextUtils.isEmpty(strXi)) {
            JSONArray jSONArray2 = new JSONArray();
            for (String str2 : strXi.split(",")) {
                jSONArray2.put(str2);
            }
            jSONObject.put("error_msg", jSONArray2);
        }
        jSONObject.put("use_new_upload", this.qam.oe());
        return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("track_link_result").nf(jSONObject.toString());
    }
}
