package com.apm.insight.k;

import android.text.TextUtils;
import android.util.Log;
import com.apm.insight.runtime.m;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    private static Runnable a = new Runnable() { // from class: com.apm.insight.k.a.1
        @Override // java.lang.Runnable
        public final void run() {
            if (com.apm.insight.l.k.b(com.apm.insight.e.g())) {
                a.h();
            }
            if (a.b > 0) {
                if (com.apm.insight.l.a.b(com.apm.insight.e.g())) {
                    m.a().a(a.a, 15000L);
                } else {
                    m.a().a(a.a, ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
                }
            }
        }
    };
    private static int b = 0;

    public static void a() {
        b = 40;
        m.a().a(a);
    }

    public static void b() {
        if (!j.b()) {
            j.c();
        }
        if (com.apm.insight.l.k.b(com.apm.insight.e.g()) && j.g()) {
            h();
        }
    }

    public static boolean c() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized void h() {
        JSONArray jSONArray;
        try {
            int i = b;
            if (i > 0) {
                b = i - 1;
            }
            com.apm.insight.a.a((Object) "try fetchApmConfig");
            if (!com.apm.insight.l.a.b(com.apm.insight.e.g())) {
                j.c();
                if (j.a()) {
                    b = 0;
                }
                return;
            }
            try {
                jSONArray = new JSONArray();
                JSONArray jSONArrayA = com.apm.insight.entity.b.a();
                for (int i2 = 0; i2 < jSONArrayA.length(); i2++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayA.optJSONObject(i2);
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString = jSONObjectOptJSONObject.optString("aid");
                        if (TextUtils.isEmpty(strOptString)) {
                            continue;
                        } else {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put(strOptString, new JSONObject("{\n  \"crash_module\": {\n    \"alog_crash_before_time\": \"30\",\n    \"coredump_sampling_rate\": 0,\n    \"custom_file_sampling_rate\": 0,\n    \"switcher\": 1,\n    \"upload_alog\": \"0\"\n  },\n  \"error_module\": {\n    \"err_sampling_rate\": 1,\n    \"gwpasan_sampling_rate\": 0,\n    \"native_exception_sampling_rate\": 0,\n    \"switcher\": 1\n  },\n  \"over_all\": {\n    \"get_settings_interval\": 259200,\n    \"switcher\": 1,\n    \"uploading_interval\": 60\n  },\n  \"status\": 0\n}"));
                            jSONArray.put(jSONObject);
                        }
                    }
                }
            } catch (Throwable th) {
                if (com.apm.insight.e.i().isDebugMode()) {
                    Log.e("npth", "npth NPTH Catch Error", th);
                }
                jSONArray = null;
            }
            com.apm.insight.a.a((Object) "after fetchApmConfig net ".concat(String.valueOf(jSONArray)));
            if (jSONArray == null) {
                b -= 10;
            } else {
                com.apm.insight.runtime.a.a(jSONArray, true);
                b = 0;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static void d() {
    }
}
