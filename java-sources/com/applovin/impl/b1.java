package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.R;
import defpackage.r66;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b1 {
    public static List a(com.applovin.impl.sdk.l lVar) {
        lVar.Q();
        if (com.applovin.impl.sdk.p.a()) {
            lVar.Q().a("ConsentFlowStateProvider", "Generating consent flow states...");
        }
        String strA = u7.a(R.raw.applovin_consent_flow_unified_cmp, com.applovin.impl.sdk.l.p(), lVar);
        if (TextUtils.isEmpty(strA)) {
            zb1.u("Unable to retrieve consent flow data! Please ensure that the AppLovin SDK resources are bundled correctly!");
            return null;
        }
        JSONObject jSONObjectJsonObjectFromJsonString = JsonUtils.jsonObjectFromJsonString(strA, null);
        if (jSONObjectJsonObjectFromJsonString == null) {
            zb1.u("Unable to parse consent flow data! Please ensure that the AppLovin SDK resources are bundled correctly!");
            return null;
        }
        JSONArray jSONArrayQ = r66.q("states", jSONObjectJsonObjectFromJsonString);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArrayQ.length(); i++) {
            arrayList.add(w0.a(JsonUtils.getJSONObject(jSONArrayQ, i, new JSONObject()), lVar));
        }
        return arrayList;
    }
}
