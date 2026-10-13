package com.bytedance.sdk.openadsdk.sh;

import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xp {
    public static void nf(as asVar, JSONObject jSONObject, int i) {
        String strBiz;
        if (jSONObject == null) {
            return;
        }
        String strNf = nf(jSONObject);
        JSONObject jSONObjectNf = nf(asVar, jSONObject.optJSONObject("params"));
        if (jSONObjectNf != null) {
            if (asVar == null) {
                strBiz = "";
            } else {
                try {
                    strBiz = asVar.biz();
                } catch (JSONException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "b9oesBW5Z9M=", "SOsjkS+zbg==", 53);
                }
            }
            jSONObjectNf.put("log_extra", strBiz);
            jSONObjectNf.put("ua_policy", i);
        }
        new qam.C0126qam(System.currentTimeMillis(), asVar).nf(wr.qam(asVar)).lej(strNf).jdl(asVar == null ? "" : asVar.mru()).qam(asVar == null ? "" : asVar.yip()).qam(asVar == null ? null : asVar.vne()).qgq(asVar == null ? "" : asVar.mru()).no(asVar != null ? asVar.frd() : "").qam(jSONObjectNf).qam((com.bytedance.sdk.openadsdk.sh.nf.qam) null);
    }

    private static JSONObject qam(as asVar) {
        JSONObject jSONObject = new JSONObject();
        if (asVar != null) {
            String strCf = asVar.cf();
            if (!TextUtils.isEmpty(strCf)) {
                Uri uri = Uri.parse(strCf);
                String queryParameter = uri.getQueryParameter("trackParams");
                if (!TextUtils.isEmpty(queryParameter)) {
                    try {
                        jSONObject = new JSONObject(queryParameter);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "b9oesBW5Z9M=", "WfskmQeObNaVT8RJvBCyKVb9", AppLovinMediationAdapter.ERROR_CHILD_USER);
                        jSONObject = new JSONObject();
                    }
                }
                try {
                    jSONObject.put("pangle_clickid", uri.getQueryParameter("pangle_clickid"));
                } catch (Throwable th2) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "b9oesBW5Z9M=", "WfskmQeObNaVT8RJvBCyKVb9", 119);
                }
                return jSONObject;
            }
        }
        return jSONObject;
    }

    public static void qam(as asVar, final JSONObject jSONObject, final int i) {
        if (jSONObject == null) {
            return;
        }
        try {
            final as asVarQam = qam(asVar, jSONObject);
            if (asVarQam == null || asVarQam.jcl()) {
                lej.qam(new com.bytedance.sdk.component.xi.nf.lej("sendTTSLog") { // from class: com.bytedance.sdk.openadsdk.sh.xp.1
                    @Override // java.lang.Runnable
                    public void run() {
                        xp.nf(asVarQam, jSONObject, i);
                    }
                });
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "b9oesBW5Z9M=", "Ses9mhGoTNGFRMM=", 38);
        }
    }

    public static as qam(as asVar, JSONObject jSONObject) {
        int iOptInt;
        com.bytedance.sdk.openadsdk.core.model.qam qamVarSh;
        List<as> listJdl;
        as asVar2;
        return (asVar == null || jSONObject == null || !com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(asVar) || (iOptInt = jSONObject.optInt("materialPosition")) <= 0 || (qamVarSh = asVar.sh()) == null || (listJdl = qamVarSh.jdl()) == null || iOptInt >= listJdl.size() || (asVar2 = listJdl.get(iOptInt)) == null) ? asVar : asVar2;
    }

    public static boolean qam(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("params")) == null) {
            return false;
        }
        return jSONObjectOptJSONObject.has("shop_id");
    }

    private static String nf(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("eventName");
        return TextUtils.isEmpty(strOptString) ? jSONObject.optString("label") : strOptString;
    }

    private static JSONObject nf(as asVar, JSONObject jSONObject) {
        try {
            JSONObject jSONObjectQam = qam(asVar);
            if (jSONObjectQam != null && jSONObjectQam.length() != 0) {
                if (jSONObject != null && jSONObject.length() != 0) {
                    jSONObjectQam = com.bytedance.sdk.component.adexpress.dynamic.jdl.sh.qam(jSONObjectQam, jSONObject);
                    if (jSONObjectQam == null) {
                        return jSONObject;
                    }
                    if (jSONObjectQam.has(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE)) {
                        jSONObjectQam.remove(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
                        return jSONObjectQam;
                    }
                }
                return jSONObjectQam;
            }
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "b9oesBW5Z9M=", "WfskmQeZcdOqWdhT", 93);
            return jSONObject;
        }
    }
}
