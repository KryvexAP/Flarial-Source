package com.bytedance.sdk.component.qam;

import android.text.TextUtils;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mug {
    private final Map<String, Object> qam = new ConcurrentHashMap();

    private mug() {
    }

    public String nf() {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<String, Object> entry : this.qam.entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ", "ce87lFGWeuqTTQ==", "T+EHhgyyWtOSQ9la", 37);
            return "";
        }
    }

    public mug qam(String str, Object obj) {
        if (!TextUtils.isEmpty(str) && obj != null) {
            this.qam.put(str, obj);
        }
        return this;
    }

    public static mug qam() {
        return new mug();
    }
}
