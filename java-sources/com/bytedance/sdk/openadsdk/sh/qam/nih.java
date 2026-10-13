package com.bytedance.sdk.openadsdk.sh.qam;

import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih implements com.bytedance.sdk.openadsdk.rmk.nf.nf {
    private final com.bytedance.sdk.component.no.qam.wc.sh nf;
    private final boolean qam;

    public nih(boolean z, com.bytedance.sdk.component.no.qam.wc.sh shVar) {
        this.qam = z;
        this.nf = shVar;
    }

    public static boolean sh() {
        return com.bytedance.sdk.openadsdk.sks.jdl.qam("c2s_applog", 0) == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.rmk.nf.nf
    public JSONObject lej() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.rmk.nf.nf
    public JSONObject nf() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.rmk.nf.nf
    public JSONObject qam() {
        int i;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("success", this.qam);
            jSONObject.put("url", this.nf.nf());
            int iSh = this.nf.sh();
            if (iSh <= 0) {
                iSh = 0;
            }
            jSONObject.put("retry_times", iSh);
            jSONObject.put("ad_id", this.nf.wc());
            jSONObject.put("track_type", this.nf.jdl());
            if (!this.qam) {
                i = 4;
            } else if (this.nf.nih()) {
                i = 3;
            } else {
                i = this.nf.sh() <= 0 ? 1 : 2;
            }
            jSONObject.put("upload_scene", i);
            String strNo = this.nf.no();
            if (!TextUtils.isEmpty(strNo)) {
                JSONArray jSONArray = new JSONArray();
                for (String str : strNo.split(",")) {
                    jSONArray.put(str);
                }
                jSONObject.put("error_code", jSONArray);
            }
            String strXi = this.nf.xi();
            if (!TextUtils.isEmpty(strXi)) {
                JSONArray jSONArray2 = new JSONArray();
                for (String str2 : strXi.split(",")) {
                    jSONArray2.put(str2);
                }
                jSONObject.put("error_msg", jSONArray2);
            }
            jSONObject.put("use_new_upload", this.nf.oe());
        } catch (Exception unused) {
        }
        return jSONObject;
    }
}
