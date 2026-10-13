package com.bytedance.sdk.component.adexpress.dynamic.sh;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    public String lej;
    public String nf;
    public List<qam> qam;
    public String sh;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public JSONObject nf;
        public int qam;
    }

    public static sh qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        sh shVar = new sh();
        String strOptString = jSONObject.optString("custom_components");
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(strOptString);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    qam qamVar = new qam();
                    qamVar.qam = jSONObjectOptJSONObject.optInt("id");
                    qamVar.nf = new JSONObject(jSONObjectOptJSONObject.optString("componentLayout"));
                    arrayList.add(qamVar);
                }
            }
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX60nX+sh", "f/cjlA61auOJTNFtgASnIVU=", "S+8/hgaYYMGGettIixiu", 40);
        }
        shVar.qam = arrayList;
        shVar.nf = jSONObject.optString("diff_data");
        shVar.lej = jSONObject.optString("style_diff");
        shVar.sh = jSONObject.optString("tag_diff");
        return shVar;
    }
}
