package com.bytedance.adsdk.ugeno.jdl;

import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mug {
    public static no.qam qam(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        no.qam qamVar = new no.qam();
        String strQam = com.bytedance.adsdk.ugeno.sh.nf.qam(str, jSONObject);
        if (strQam.contains("#")) {
            strQam = strQam.replace("#", "%23");
        }
        Uri uri = Uri.parse(strQam);
        if (uri == null) {
            return null;
        }
        qamVar.lej(strQam);
        if (!TextUtils.isEmpty(uri.getScheme())) {
            qamVar.qam(uri.getScheme());
        }
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            authority = uri.getPath();
        }
        qamVar.nf(authority);
        qamVar.sh(qamVar.qam() + "://" + qamVar.nf());
        HashMap map = new HashMap();
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        if (queryParameterNames != null && queryParameterNames.size() > 0) {
            for (String str2 : queryParameterNames) {
                map.put(str2, com.bytedance.adsdk.ugeno.sh.nf.qam(uri.getQueryParameter(str2), jSONObject));
            }
        }
        qamVar.qam(map);
        return qamVar;
    }

    public static no.qam qam(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null) {
            return null;
        }
        no.qam qamVar = new no.qam();
        String strQam = com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObject.optString("protocol"), jSONObject2);
        qamVar.nf(com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObject.optString("name"), jSONObject2));
        if (TextUtils.isEmpty(strQam)) {
            qamVar.qam("global");
        } else {
            qamVar.qam(strQam);
        }
        qamVar.sh(qamVar.qam() + "://" + qamVar.nf());
        qamVar.lej(String.valueOf(jSONObject.hashCode()));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("args");
        HashMap map = new HashMap();
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObjectOptJSONObject.opt(next), jSONObject2));
            }
        }
        qamVar.qam(map);
        return qamVar;
    }
}
