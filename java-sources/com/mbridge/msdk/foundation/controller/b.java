package com.mbridge.msdk.foundation.controller;

import android.util.Log;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b {
    private HashMap<String, com.mbridge.msdk.foundation.cache.d> a;

    /* JADX INFO: renamed from: com.mbridge.msdk.foundation.controller.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0175b {
        static b a = new b();
    }

    private b() {
        this.a = new HashMap<>();
    }

    public com.mbridge.msdk.foundation.cache.d a(String str, JSONArray jSONArray) {
        HashMap<String, com.mbridge.msdk.foundation.cache.d> map = this.a;
        if (map == null) {
            map = new HashMap<>();
            this.a = map;
        }
        if (map.containsKey(str)) {
            return this.a.get(str);
        }
        com.mbridge.msdk.foundation.cache.d dVar = new com.mbridge.msdk.foundation.cache.d(str, jSONArray);
        this.a.put(str, dVar);
        return dVar;
    }

    public com.mbridge.msdk.foundation.cache.d b(String str, JSONArray jSONArray) {
        JSONArray jSONArray2;
        Exception e;
        HashMap<String, com.mbridge.msdk.foundation.cache.d> map = this.a;
        if (map == null) {
            map = new HashMap<>();
            this.a = map;
        }
        if (map.containsKey(str)) {
            return this.a.get(str);
        }
        if (jSONArray == null) {
            try {
                jSONArray2 = new JSONArray();
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("c_cb", 0);
                    jSONObject.put("t_disc", 0.95d);
                    jSONObject.put("u_disc", 0.95d);
                    jSONObject.put("max_ecppv_diff", 0);
                    jSONObject.put("max_cache_num", 20);
                    jSONObject.put("max_usage_limit", 10);
                    jSONObject.put("time_interval", 7200);
                    jSONArray2.put(jSONObject);
                } catch (Exception e2) {
                    e = e2;
                    Log.e("CandidateController", e.getMessage());
                }
            } catch (Exception e3) {
                jSONArray2 = jSONArray;
                e = e3;
            }
            jSONArray = jSONArray2;
        }
        return a(str, jSONArray);
    }

    public static b a() {
        return C0175b.a;
    }
}
