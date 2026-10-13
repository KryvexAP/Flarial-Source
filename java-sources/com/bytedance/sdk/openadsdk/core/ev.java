package com.bytedance.sdk.openadsdk.core;

import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.FilterWord;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface ev<T> {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
        void qam(int i, String str);

        void qam(as.nf nfVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void qam(int i, String str);

        void qam(com.bytedance.sdk.openadsdk.core.model.qam qamVar, com.bytedance.sdk.openadsdk.core.model.lej lejVar);
    }

    com.bytedance.sdk.openadsdk.sh.jdl nf(JSONObject jSONObject);

    com.bytedance.sdk.component.adexpress.qam.lej.qam qam();

    com.bytedance.sdk.openadsdk.sh.jdl qam(JSONObject jSONObject, String str, List<String> list, boolean z);

    JSONObject qam(AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.xb xbVar, int i) throws JSONException;

    JSONObject qam(JSONObject jSONObject);

    void qam(AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.xb xbVar, int i, vpf vpfVar);

    void qam(String str);

    void qam(String str, List<FilterWord> list, JSONObject jSONObject, String str2, String str3);

    void qam(JSONObject jSONObject, nf nfVar);

    void qam(JSONObject jSONObject, String str);
}
