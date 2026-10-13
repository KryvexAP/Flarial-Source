package com.bytedance.sdk.openadsdk.sh.qam.qam;

import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.xb;
import java.nio.charset.StandardCharsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mug extends nih<JSONObject> {
    public mug(String str, JSONObject jSONObject) {
        super(str, jSONObject);
    }

    public static mug qam(String str, boolean z, int i, String str2, as asVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("track_url", str);
            jSONObject.putOpt("replace_holder", Boolean.valueOf(z));
            jSONObject.putOpt("track_type", Integer.valueOf(i));
            jSONObject.putOpt("ad_id", str2);
            if (com.bytedance.sdk.openadsdk.sh.qam.nih.sh() && asVar != null) {
                jSONObject.putOpt("meta", asVar.mug(false));
            }
            mug mugVar = new mug(xb.qam(), jSONObject);
            mugVar.qam(1);
            return mugVar;
        } catch (Throwable unused) {
            return null;
        }
    }

    public String dvi() {
        JSONObject jSONObject = (JSONObject) lej();
        if (jSONObject != null) {
            return jSONObject.optString("track_url");
        }
        return null;
    }

    public boolean nih() {
        JSONObject jSONObject = (JSONObject) lej();
        if (jSONObject != null) {
            return jSONObject.optBoolean("replace_holder");
        }
        return false;
    }

    public String oe() {
        JSONObject jSONObject = (JSONObject) lej();
        if (jSONObject != null) {
            return jSONObject.optString("ad_id");
        }
        return null;
    }

    public JSONObject qgq() {
        JSONObject jSONObject = (JSONObject) lej();
        if (jSONObject != null) {
            return jSONObject.optJSONObject("meta");
        }
        return null;
    }

    @Override // defpackage.ya6
    public byte[] sh() {
        String string;
        JSONObject jSONObject = (JSONObject) lej();
        if (jSONObject == null || (string = jSONObject.toString()) == null) {
            return null;
        }
        return string.getBytes(StandardCharsets.UTF_8);
    }

    public int xi() {
        JSONObject jSONObject = (JSONObject) lej();
        if (jSONObject != null) {
            return jSONObject.optInt("track_type");
        }
        return 0;
    }
}
