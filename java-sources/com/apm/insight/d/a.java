package com.apm.insight.d;

import android.content.Context;
import com.apm.insight.CrashType;
import com.apm.insight.b.h;
import com.apm.insight.e;
import com.apm.insight.k.d;
import com.apm.insight.runtime.a.f;
import com.apm.insight.runtime.m;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.microsoft.applications.events.Constants;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public String a;
    public long b;

    public static void a(final String str, final Map<? extends String, ? extends String> map, final Map<String, String> map2, final Map<String, String> map3, final h.a aVar) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            m.a().a(new Runnable() { // from class: com.apm.insight.d.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        Context contextG = e.g();
                        long j = jCurrentTimeMillis;
                        String str2 = str;
                        com.apm.insight.entity.a aVar2 = new com.apm.insight.entity.a();
                        aVar2.a("is_dart", (Object) 1);
                        aVar2.a("crash_time", Long.valueOf(j));
                        aVar2.a("process_name", (Object) com.apm.insight.l.a.b());
                        aVar2.a(DataSchemeDataSource.SCHEME_DATA, (Object) str2);
                        com.apm.insight.l.a.a(contextG, aVar2.c());
                        com.apm.insight.entity.a aVarA = f.a().a(CrashType.DART, aVar2);
                        if (map != null) {
                            JSONObject jSONObjectOptJSONObject = aVarA.c().optJSONObject(Constants.EVENTRECORD_TYPE_CUSTOM_EVENT);
                            if (jSONObjectOptJSONObject == null) {
                                jSONObjectOptJSONObject = new JSONObject();
                            }
                            com.apm.insight.entity.a.a(jSONObjectOptJSONObject, (Map<? extends String, ? extends String>) map);
                            aVarA.a(Constants.EVENTRECORD_TYPE_CUSTOM_EVENT, jSONObjectOptJSONObject);
                        }
                        if (map2 != null) {
                            JSONObject jSONObjectOptJSONObject2 = aVarA.c().optJSONObject("custom_long");
                            if (jSONObjectOptJSONObject2 == null) {
                                jSONObjectOptJSONObject2 = new JSONObject();
                            }
                            com.apm.insight.entity.a.a(jSONObjectOptJSONObject2, (Map<? extends String, ? extends String>) map2);
                            aVarA.a("custom_long", jSONObjectOptJSONObject2);
                        }
                        if (map3 != null) {
                            JSONObject jSONObjectOptJSONObject3 = aVarA.c().optJSONObject("filters");
                            if (jSONObjectOptJSONObject3 == null) {
                                jSONObjectOptJSONObject3 = new JSONObject();
                                aVarA.a("filters", jSONObjectOptJSONObject3);
                            }
                            com.apm.insight.entity.a.a(jSONObjectOptJSONObject3, (Map<? extends String, ? extends String>) map3);
                        }
                        d.a().a(aVarA.c());
                    } catch (Throwable unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    public static a b(String str) {
        a aVar = new a();
        aVar.a = str;
        aVar.b = System.currentTimeMillis();
        return aVar;
    }

    public static void a(String str, Map<? extends String, ? extends String> map, Map<String, String> map2, h.a aVar) {
        a(str, map, map2, null, aVar);
    }

    public static void a(String str) {
        a(str, null, null, null);
    }
}
