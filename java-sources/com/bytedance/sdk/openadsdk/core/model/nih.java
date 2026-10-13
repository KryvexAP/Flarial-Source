package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih {
    private List<String> nf;
    private String qam;

    public nih(String str) {
        this.qam = "";
        this.nf = new ArrayList();
        HashMap<String, Object> map = TextUtils.isEmpty(str) ? new HashMap<>() : qam(str);
        try {
            this.qam = (String) map.get("auto_test_param");
            JSONArray jSONArray = new JSONArray((String) map.get("auto_test_hosts"));
            this.nf = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                this.nf.add(jSONArray.optString(i));
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "evs5mje5etOtRdNYgA==", "B+cjnBfi", 45);
            com.bytedance.sdk.component.utils.vpf.lej("AutoTestModel", e.getMessage());
        }
    }

    private static final HashMap<String, Object> qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return new HashMap<>();
        }
        HashMap<String, Object> map = new HashMap<>();
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                map.put(jSONObjectOptJSONObject.optString("name"), jSONObjectOptJSONObject.optString(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
            }
            return map;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "evs5mje5etOtRdNYgA==", "Uf0imzezRMaQ", 71);
            return new HashMap<>();
        }
    }

    public List<String> nf() {
        return this.nf;
    }

    public String qam() {
        return this.qam;
    }
}
