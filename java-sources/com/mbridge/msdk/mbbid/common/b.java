package com.mbridge.msdk.mbbid.common;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.same.DomainNameUtils;
import com.mbridge.msdk.foundation.same.report.metrics.d;
import com.mbridge.msdk.foundation.same.report.metrics.e;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.g0;
import com.mbridge.msdk.foundation.tools.k0;
import com.mbridge.msdk.foundation.tools.l0;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.t0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.foundation.tools.x0;
import com.mbridge.msdk.mbbid.out.BidConstants;
import com.mbridge.msdk.out.MBConfiguration;
import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;
import com.microsoft.applications.events.Constants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.qu1;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b extends a {
    public static Map<String, String> a = new HashMap();
    public static JSONArray b;

    public static String a(Context context, String str, String str2) {
        long jA;
        StringBuffer stringBuffer = new StringBuffer();
        if (context != null) {
            try {
                if (com.mbridge.msdk.foundation.controller.c.n().d() == null) {
                    com.mbridge.msdk.foundation.controller.c.n().b(context);
                }
            } catch (Exception e) {
                if (MBridgeConstans.DEBUG) {
                    q0.b("BidCommon", e.getMessage());
                }
            }
        }
        g gVarF = i.b().f(com.mbridge.msdk.foundation.controller.c.n().b());
        if (gVarF == null) {
            gVarF = i.b().a();
        }
        stringBuffer.append(com.mbridge.msdk.foundation.tools.g.d());
        stringBuffer.append("|");
        stringBuffer.append(a.a(1, gVarF, context));
        stringBuffer.append("|");
        stringBuffer.append(a.a(2, gVarF, context));
        stringBuffer.append("|");
        stringBuffer.append("|");
        stringBuffer.append("|");
        stringBuffer.append(m0.t());
        stringBuffer.append("|");
        stringBuffer.append(m0.u());
        stringBuffer.append("|");
        stringBuffer.append(m0.s(context));
        stringBuffer.append("|");
        stringBuffer.append(MBConfiguration.SDK_VERSION);
        stringBuffer.append("|");
        stringBuffer.append(m0.n(context));
        stringBuffer.append("x");
        stringBuffer.append(m0.m(context));
        stringBuffer.append("|");
        stringBuffer.append(m0.i());
        stringBuffer.append("|");
        stringBuffer.append(a.a(3, gVarF, context));
        stringBuffer.append("|");
        stringBuffer.append(v0.b(20));
        stringBuffer.append("|");
        stringBuffer.append(System.currentTimeMillis());
        stringBuffer.append("|");
        stringBuffer.append(com.mbridge.msdk.foundation.same.a.d);
        stringBuffer.append("|");
        stringBuffer.append(m0.x());
        stringBuffer.append("|");
        stringBuffer.append(m0.h());
        stringBuffer.append("|");
        stringBuffer.append(a.a(4, gVarF, context));
        stringBuffer.append("|");
        stringBuffer.append(a.a(5, gVarF, context));
        stringBuffer.append("|");
        stringBuffer.append(a.a(6, gVarF, context));
        stringBuffer.append("|");
        stringBuffer.append(t0.c());
        stringBuffer.append("|");
        stringBuffer.append(t0.a());
        stringBuffer.append("|");
        try {
            jA = l0.a();
        } catch (Exception unused) {
            jA = 0;
        }
        if (jA > 0) {
            stringBuffer.append(jA);
            stringBuffer.append("|");
        } else {
            stringBuffer.append("");
            stringBuffer.append("|");
        }
        stringBuffer.append("|");
        stringBuffer.append("|");
        stringBuffer.append(com.mbridge.msdk.foundation.buffer.sharedperference.a.b().a(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B));
        stringBuffer.append("|");
        stringBuffer.append(com.mbridge.msdk.foundation.buffer.sharedperference.a.b().a("c"));
        stringBuffer.append("|");
        stringBuffer.append(m0.j());
        String strA = gVarF != null ? gVarF.a() : "";
        stringBuffer.append("|");
        stringBuffer.append(strA);
        stringBuffer.append("|");
        stringBuffer.append(v0.a());
        stringBuffer.append("|");
        String strC = v0.c();
        if (TextUtils.isEmpty(strC)) {
            strC = "";
        }
        stringBuffer.append(strC);
        stringBuffer.append("|");
        stringBuffer.append(v0.c(str));
        stringBuffer.append("|");
        if (gVarF != null && gVarF.z0() == 1 && com.mbridge.msdk.foundation.controller.authoritycontroller.c.m().c(MBridgeConstans.AUTHORITY_DEVICE_ID)) {
            stringBuffer.append(a.a(7, gVarF, context));
        }
        stringBuffer.append("|");
        stringBuffer.append(m0.G());
        stringBuffer.append("|");
        stringBuffer.append(m0.E(context));
        stringBuffer.append("|");
        stringBuffer.append(m0.D() + "");
        stringBuffer.append("|");
        stringBuffer.append(m0.e(com.mbridge.msdk.foundation.controller.c.n().j()) + "");
        stringBuffer.append("|");
        stringBuffer.append(m0.E());
        stringBuffer.append("|");
        stringBuffer.append(com.mbridge.msdk.foundation.controller.authoritycontroller.b.i() ? "1" : "2");
        stringBuffer.append("|");
        if (com.mbridge.msdk.foundation.controller.authoritycontroller.c.m().c(MBridgeConstans.AUTHORITY_GENERAL_DATA)) {
            if (com.mbridge.msdk.util.b.b()) {
                stringBuffer.append(m0.F());
            } else {
                stringBuffer.append(a.a(8, gVarF, context));
            }
        }
        stringBuffer.append("|");
        stringBuffer.append("");
        stringBuffer.append("|");
        stringBuffer.append("");
        stringBuffer.append("|");
        stringBuffer.append("");
        stringBuffer.append("|");
        stringBuffer.append("1");
        stringBuffer.append("|");
        stringBuffer.append(com.mbridge.msdk.foundation.controller.authoritycontroller.c.m().c());
        stringBuffer.append("|");
        if (m0.A() != 0) {
            stringBuffer.append(m0.A() + "");
        }
        if (DomainNameUtils.getInstance().isExcludeCNDomain()) {
            stringBuffer.append("|");
            stringBuffer.append(1);
        } else {
            stringBuffer.append("|");
            stringBuffer.append("");
        }
        stringBuffer.append("|");
        stringBuffer.append("");
        stringBuffer.append("|");
        stringBuffer.append(str2);
        stringBuffer.append("|");
        stringBuffer.append(m0.r(context));
        stringBuffer.append("|");
        stringBuffer.append(m0.q(context));
        stringBuffer.append("|");
        stringBuffer.append(com.mbridge.msdk.foundation.tools.g.e());
        stringBuffer.append("|");
        stringBuffer.append(com.mbridge.msdk.foundation.tools.g.a());
        stringBuffer.append("|");
        stringBuffer.append(com.mbridge.msdk.util.c.b);
        stringBuffer.append("|");
        stringBuffer.append("");
        stringBuffer.append("|");
        stringBuffer.append(g0.a().b());
        stringBuffer.append("|");
        stringBuffer.append(m0.k(context));
        stringBuffer.append("|");
        stringBuffer.append(m0.u(context));
        stringBuffer.append("|");
        stringBuffer.append(m0.o(context));
        stringBuffer.append("|");
        stringBuffer.append(Build.VERSION.RELEASE);
        stringBuffer.append("|");
        stringBuffer.append(Build.VERSION.SDK_INT);
        stringBuffer.append("|");
        stringBuffer.append(m0.v());
        return k0.b(stringBuffer.toString());
    }

    public static boolean b(Context context, String str) {
        int i;
        int i2;
        int i3;
        int i4;
        JSONArray jSONArray = b;
        int i5 = 2;
        if (jSONArray == null || jSONArray.length() == 0) {
            a(str, 2);
            return false;
        }
        JSONObject jSONObject = new JSONObject();
        int i6 = 0;
        while (true) {
            try {
                if (i6 >= b.length()) {
                    i2 = 0;
                    i = 0;
                    break;
                }
                JSONObject jSONObjectOptJSONObject = b.optJSONObject(i6);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("key_tpl");
                    String strOptString2 = jSONObjectOptJSONObject.optString("key_value");
                    long jLongValue = ((Long) x0.a(context, strOptString2, 0L)).longValue();
                    if (a(strOptString, strOptString2)) {
                        try {
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            try {
                                if (jLongValue <= 0 || jCurrentTimeMillis - jLongValue >= ((long) jSONObjectOptJSONObject.optInt("ttl")) * 1000) {
                                    a(context, strOptString2, jCurrentTimeMillis);
                                    i2 = 0;
                                    i4 = 1;
                                } else {
                                    try {
                                        double dOptDouble = jSONObjectOptJSONObject.optDouble("rate");
                                        i2 = (dOptDouble == 0.0d || dOptDouble * 100.0d < ((double) new Random().nextInt(100))) ? 2 : 1;
                                        i5 = i2;
                                        i4 = 2;
                                    } catch (Exception e) {
                                        e = e;
                                        i3 = 2;
                                        i = i3;
                                        jSONObject = jSONObjectOptJSONObject;
                                        if (MBridgeConstans.DEBUG) {
                                            q0.b("BidCommon", e.getMessage());
                                        }
                                        i2 = 0;
                                    }
                                }
                                i = i4;
                                jSONObject = jSONObjectOptJSONObject;
                                break;
                            } catch (Exception e2) {
                                e = e2;
                                i3 = 1;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            i3 = 0;
                        }
                    }
                }
                i6++;
            } catch (Exception e4) {
                e = e4;
                i = 0;
            }
        }
        a(i5, jSONObject, i, i2);
        a(str, i5);
        return i5 == 1;
    }

    public static String a(Context context, Map<String, String> map) {
        String md5;
        String str;
        a = map;
        try {
            if (com.mbridge.msdk.foundation.controller.c.n().d() == null) {
                com.mbridge.msdk.foundation.controller.c.n().b(context);
            }
            if (com.mbridge.msdk.config.manager.a.c().d()) {
                try {
                    String strA = com.mbridge.msdk.config.component.common.util.c.a();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    a("buyerIdStart", strA, 0, 0L);
                    if (com.mbridge.msdk.config.manager.a.c().e()) {
                        String strA2 = a(strA, map, jCurrentTimeMillis);
                        if (!TextUtils.isEmpty(strA2)) {
                            return strA2;
                        }
                    } else {
                        a("buyerIdEnd", strA, 3, System.currentTimeMillis() - jCurrentTimeMillis);
                    }
                } catch (Throwable th) {
                    q0.b("BidCommon", th.getMessage());
                }
            }
            if (b == null) {
                b = i.b().d(com.mbridge.msdk.foundation.controller.c.n().b()).o0();
            }
            md5 = SameMD5.getMD5(v0.d());
            try {
                if (b(context, md5)) {
                    return "";
                }
                Map<String, String> map2 = a;
                if (map2 == null || !map2.containsKey(BidConstants.BID_FILTER_KEY_UNIT_ID)) {
                    str = "";
                } else {
                    str = a.get(BidConstants.BID_FILTER_KEY_UNIT_ID);
                }
                return a(context, str, md5);
            } catch (Exception unused) {
                return a(context, "", md5);
            }
        } catch (Exception unused2) {
            md5 = "";
            return a(context, "", md5);
        }
    }

    public static String a(Context context, String str) {
        HashMap map = new HashMap();
        map.put(BidConstants.BID_FILTER_KEY_UNIT_ID, str);
        return a(context, map);
    }

    public static void a(Context context, String str, long j) {
        x0.b(context, str, Long.valueOf(j));
    }

    public static boolean a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        if (str.equals(str2)) {
            return true;
        }
        for (String str3 : str.split(Constants.CONTEXT_SCOPE_NONE)) {
            if (!TextUtils.isEmpty(str3) && str3.length() > 2 && str3.startsWith("{") && str3.endsWith("}")) {
                String strK = qu1.k(1, 1, str3);
                Map<String, String> map = a;
                if (map != null && map.containsKey(strK)) {
                    String strValueOf = String.valueOf(a.get(strK));
                    if (!TextUtils.isEmpty(strValueOf)) {
                        str = str.replace(str3, strValueOf.concat(""));
                    }
                } else if (BidConstants.BID_FILTER_KEY_NETWORK.equals(str3)) {
                    str = str.replace(str3, m0.s(com.mbridge.msdk.foundation.controller.c.n().d()) + "");
                }
            }
        }
        return str.equals(str2);
    }

    private static void a(int i, JSONObject jSONObject, int i2, int i3) {
        try {
            Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
            if (contextD != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("key", "2000122");
                jSONObject2.put("filter", i);
                jSONObject2.put("network_type", m0.s(contextD));
                jSONObject2.put("timeout", i2);
                if (jSONObject != null && jSONObject.length() > 0) {
                    jSONObject2.put("hitNode", jSONObject);
                }
                jSONObject2.put("hitRate", i3);
                Map<String, String> map = a;
                if (map != null) {
                    if (map.containsKey(BidConstants.BID_FILTER_KEY_UNIT_ID)) {
                        jSONObject2.put(MBridgeConstans.PROPERTIES_UNIT_ID, a.get(BidConstants.BID_FILTER_KEY_UNIT_ID));
                    }
                    if (a.containsKey(BidConstants.BID_FILTER_KEY_PLACEMENT_ID)) {
                        jSONObject2.put(HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, a.get(BidConstants.BID_FILTER_KEY_PLACEMENT_ID));
                    }
                    if (a.containsKey(BidConstants.BID_FILTER_KEY_AD_TYPE)) {
                        jSONObject2.put("adType", a.get(BidConstants.BID_FILTER_KEY_AD_TYPE));
                    }
                }
                d.b().a(jSONObject2);
            }
        } catch (Throwable th) {
            q0.b("BidCommon", th.getMessage());
        }
    }

    private static void a(String str, int i) {
        e eVar = new e();
        eVar.a("filter", Integer.valueOf(i));
        eVar.a("lrid", str);
        d.b().b("2000124", eVar);
    }

    private static void a(String str, String str2, int i, long j) {
        String str3;
        try {
            if (str.equals("buyerIdStart")) {
                str3 = "m_pipe_buyerid_start";
            } else {
                str3 = "m_pipe_buyerid_end";
            }
            HashMap map = new HashMap();
            map.put("context_id", str2);
            if (str.equals("buyerIdEnd")) {
                map.put("result", Integer.valueOf(i));
                map.put("duration", Long.valueOf(j));
            }
            com.mbridge.msdk.config.component.common.metrics.b.a(str3, map);
        } catch (Throwable th) {
            q0.b("BidCommon", th.getMessage());
        }
    }

    private static String a(String str, Map<String, String> map, long j) {
        try {
            HashMap map2 = new HashMap();
            if (map != null) {
                map2.put(MBridgeConstans.PROPERTIES_UNIT_ID, map.get(BidConstants.BID_FILTER_KEY_UNIT_ID));
                map2.put("buyer_params", map);
            }
            Object objB = com.mbridge.msdk.config.manager.a.c().b(str, "c4", map2);
            if (objB instanceof Map) {
                Object obj = ((Map) objB).get("buyer_id");
                if (obj instanceof String) {
                    a("buyerIdEnd", str, 1, System.currentTimeMillis() - j);
                    return String.valueOf(obj);
                }
                a("buyerIdEnd", str, 2, System.currentTimeMillis() - j);
                return "";
            }
            return "";
        } catch (Throwable th) {
            q0.b("BidCommon", th.getMessage());
            return "";
        }
    }
}
