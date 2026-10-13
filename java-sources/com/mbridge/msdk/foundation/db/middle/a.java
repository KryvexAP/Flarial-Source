package com.mbridge.msdk.foundation.db.middle;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.g;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.y0;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private static String a = "FrequencyDaoMiddle";
    private static a b = null;
    private static String c = "FrequencyDaoMiddle";
    private static JSONArray d = new JSONArray();

    private a() {
        c();
    }

    public static a b() {
        a aVar;
        a aVar2 = b;
        if (aVar2 != null) {
            return aVar2;
        }
        synchronized (a.class) {
            try {
                aVar = b;
                if (aVar == null) {
                    aVar = new a();
                    b = aVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    private void c() {
        try {
            String str = (String) y0.a(c.n().d(), c, d.toString());
            if (TextUtils.isEmpty(str)) {
                return;
            }
            d = new JSONArray(str);
        } catch (Exception e) {
            q0.b(a, e.getMessage());
        }
    }

    private void d() {
        try {
            if (d != null) {
                y0.b(c.n().d(), c, d.toString());
            }
        } catch (Exception e) {
            q0.b(a, e.getMessage());
        }
    }

    public String[] a() {
        ArrayList arrayList = new ArrayList();
        if (d != null) {
            for (int i = 0; i < d.length(); i++) {
                try {
                    JSONObject jSONObject = d.getJSONObject(i);
                    if (jSONObject != null && jSONObject.optInt("fc_a") < jSONObject.optInt("impression_count")) {
                        arrayList.add(jSONObject.optString("id"));
                    }
                } catch (JSONException e) {
                    q0.b(a, e.getMessage());
                }
            }
        }
        String[] strArr = new String[arrayList.size()];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            strArr[i2] = (String) arrayList.get(i2);
        }
        return strArr;
    }

    public void a(String str) {
        if (d != null) {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < d.length(); i++) {
                try {
                    JSONObject jSONObject = d.getJSONObject(i);
                    if (jSONObject != null) {
                        if (jSONObject.optString("id", "").equals(str)) {
                            jSONObject.put("impression_count", jSONObject.optInt("impression_count", 0) + 1);
                            jSONArray.put(jSONObject);
                        } else {
                            jSONArray.put(jSONObject);
                        }
                    }
                } catch (JSONException e) {
                    q0.b(a, e.getMessage());
                }
            }
            if (jSONArray.length() > 0) {
                d = jSONArray;
            }
            d();
        }
    }

    public void a(g gVar) {
        JSONObject jSONObjectA;
        if (gVar == null || (jSONObjectA = a(gVar.a(), gVar.c(), gVar.d(), gVar.f(), gVar.e(), gVar.b())) == null) {
            return;
        }
        JSONArray jSONArray = d;
        if (jSONArray == null) {
            jSONArray = new JSONArray();
            d = jSONArray;
        }
        jSONArray.put(jSONObjectA);
        d();
    }

    public void a(long j) {
        if (d != null) {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < d.length(); i++) {
                try {
                    JSONObject jSONObject = d.getJSONObject(i);
                    if (jSONObject != null && jSONObject.optInt(CampaignEx.JSON_KEY_ST_TS) >= j) {
                        jSONArray.put(jSONObject);
                    }
                } catch (JSONException e) {
                    q0.b(a, e.getMessage());
                }
            }
            if (jSONArray.length() > 0) {
                d = jSONArray;
            }
        }
        d();
    }

    private JSONObject a(String str, int i, int i2, long j, int i3, int i4) {
        Exception e;
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            try {
                jSONObject.put("id", str);
                jSONObject.put("fc_a", i);
                jSONObject.put("fc_b", i2);
                jSONObject.put(CampaignEx.JSON_KEY_ST_TS, j);
                jSONObject.put("impression_count", i3);
                jSONObject.put("click_count", i4);
                return jSONObject;
            } catch (Exception e2) {
                e = e2;
                q0.b(a, e.getMessage());
                return jSONObject;
            }
        } catch (Exception e3) {
            e = e3;
            jSONObject = null;
        }
    }
}
