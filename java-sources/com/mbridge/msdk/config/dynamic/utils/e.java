package com.mbridge.msdk.config.dynamic.utils;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.q0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class e {
    public Map<String, Object> a(JSONObject jSONObject) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (jSONObject != null && jSONObject.length() != 0) {
            try {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object obj = jSONObject.get(next);
                    if (obj instanceof JSONObject) {
                        linkedHashMap.put(next, a((JSONObject) obj));
                    } else if (obj instanceof JSONArray) {
                        linkedHashMap.put(next, a((JSONArray) obj));
                    } else {
                        linkedHashMap.put(next, obj);
                    }
                }
            } catch (Throwable th) {
                q0.b("JSONParser", th.getMessage(), th);
            }
        }
        return linkedHashMap;
    }

    public Map<String, Object> a(String str) {
        if (TextUtils.isEmpty(str)) {
            return new HashMap();
        }
        try {
            return a(new JSONObject(str));
        } catch (JSONException e) {
            q0.b("JSONParser", e.getMessage(), e);
            return new HashMap();
        }
    }

    public List<Object> a(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                Object obj = jSONArray.get(i);
                if (obj instanceof JSONObject) {
                    arrayList.add(a((JSONObject) obj));
                } else if (obj instanceof JSONArray) {
                    arrayList.add(a((JSONArray) obj));
                } else {
                    arrayList.add(obj);
                }
            } catch (Throwable th) {
                q0.b("JSONParser", th.getMessage(), th);
                return arrayList;
            }
        }
        return arrayList;
    }
}
