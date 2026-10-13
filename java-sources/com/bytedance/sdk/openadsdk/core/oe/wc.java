package com.bytedance.sdk.openadsdk.core.oe;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.oe;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.unity3d.services.core.di.ServiceProvider;
import defpackage.r66;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    private static String qam = "";

    private static JSONArray lej(as asVar) {
        try {
            as.qam qamVarMve = asVar.mve();
            if (qamVarMve == null) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(qamVarMve.xi());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.putOpt("original_price", Double.valueOf(jSONObject.optDouble("original_price", 0.0d)));
            jSONObject2.putOpt("price_unit", jSONObject.optString("price_unit"));
            jSONObject2.putOpt("discount", Double.valueOf(jSONObject.optDouble("discount", 0.0d)));
            jSONObject2.putOpt("product_name", jSONObject.optString("dpa_product_name"));
            jSONObject2.putOpt(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, jSONObject.optString("dpa_description"));
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("dpa_images");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                jSONObject2.putOpt("image", jSONArrayOptJSONArray.get(0));
            }
            jSONObject2.putOpt("brand_name", jSONObject.optString("dpa_brand_name"));
            jSONObject2.putOpt("sale_price_i18n", Integer.valueOf(jSONObject.optInt("sale_price_i18n")));
            jSONObject2.putOpt("real_price", Double.valueOf(jSONObject.optDouble("real_price", 0.0d)));
            jSONObject2.put("button_text", asVar.ofy());
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("dpa_related_products");
            if (jSONArrayOptJSONArray2 != null) {
                jSONArray.put(jSONObject2);
                for (int i = 0; i < jSONArrayOptJSONArray2.length(); i++) {
                    try {
                        JSONObject jSONObject3 = jSONArrayOptJSONArray2.getJSONObject(i);
                        jSONObject3.put("button_text", asVar.ofy());
                        jSONArray.put(jSONObject3);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ==", "bukomzaoYMuT", "X/4ssQKoaA==", 108);
                    }
                }
            }
            return jSONArray;
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ==", "bukomzaoYMuT", "X/4ssQKoaA==", AppLovinMediationAdapter.ERROR_CHILD_USER);
            return null;
        }
    }

    public static boolean nf(as asVar) {
        return asVar != null && asVar.ri() == 10;
    }

    public static JSONObject qam(as asVar, com.bytedance.sdk.openadsdk.core.oe.no.lej lejVar) {
        JSONObject jSONObject;
        lejVar.qam("ad");
        String strQi = "";
        qam = "";
        JSONObject jSONObject2 = null;
        try {
            as.qam qamVarMve = asVar.mve();
            if (qamVarMve != null) {
                strQi = qamVarMve.qi();
                if (TextUtils.isEmpty(strQi) && !TextUtils.isEmpty(qamVarMve.cd()) && !TextUtils.isEmpty(qamVarMve.sh())) {
                    strQi = com.bytedance.sdk.openadsdk.core.oe.qam.nf.qam().qam("ad", qamVarMve.sh(), qamVarMve.cd());
                }
            }
            if (TextUtils.isEmpty(strQi)) {
                String str = "local data is null id is " + qamVarMve.sh() + " md5 is " + qamVarMve.cd();
                qam = str;
                lejVar.qam(3, str, "net");
                return null;
            }
            try {
                jSONObject = new JSONObject(strQi);
                try {
                    try {
                        qam = "getTemplate success";
                        lejVar.nf(ServiceProvider.NAMED_LOCAL);
                        return jSONObject;
                    } catch (JSONException e) {
                        e = e;
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ==", "bukomzaoYMuT", "XOs5oAS5Z/OFR8dRjQWlAVXoIg==", CipherSuite.TLS_DHE_RSA_WITH_SEED_CBC_SHA);
                        String strConcat = "parse json exception data is ".concat(String.valueOf(strQi));
                        qam = strConcat;
                        lejVar.qam(2, strConcat, ServiceProvider.NAMED_LOCAL);
                        return null;
                    }
                } catch (Throwable th) {
                    jSONObject2 = jSONObject;
                    th = th;
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ==", "bukomzaoYMuT", "XOs5oAS5Z/OFR8dRjQWlAVXoIg==", CipherSuite.TLS_DH_DSS_WITH_AES_256_GCM_SHA384);
                    String strN = r66.n(th, new StringBuilder("get template error "));
                    qam = strN;
                    lejVar.qam(2, strN, ServiceProvider.NAMED_LOCAL);
                    return jSONObject2;
                }
            } catch (JSONException e2) {
                e = e2;
                jSONObject = null;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static JSONObject qam(as asVar, String str) {
        JSONObject jSONObjectMug = asVar.mug(false);
        try {
            jSONObjectMug.put("show_dislike", asVar.ate());
            jSONObjectMug.put("language", oe.nf());
            if ("open_ad".equals(str)) {
                JSONObject jSONObject = new JSONObject();
                String strQgq = nih.nf().qgq();
                int iXi = nih.nf().xi();
                jSONObject.put("app_name", strQgq);
                jSONObject.put("app_icon_id", "@".concat(String.valueOf(iXi)));
                jSONObjectMug.put("open_app_info", jSONObject);
            }
            jSONObjectMug.put("os", "Android");
            JSONArray jSONArrayLej = lej(asVar);
            if (jSONArrayLej != null) {
                jSONObjectMug.put("dpa_data", jSONArrayLej);
            }
            return jSONObjectMug;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDQ==", "bukomzaoYMuT", "S+8/hgaJTsKObtZJjTiuLlQ=", 47);
            vpf.lej("UgenUtils", "parseUGenDataInfo exception", th.getMessage());
            return jSONObjectMug;
        }
    }

    public static boolean qam(as asVar) {
        return asVar != null && asVar.ri() == 7;
    }

    public static String qam() {
        return qam;
    }

    public static boolean qam(int i) {
        return i == 10 || i == 9 || i == 11;
    }
}
