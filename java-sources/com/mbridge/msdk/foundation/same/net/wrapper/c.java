package com.mbridge.msdk.foundation.same.net.wrapper;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.same.DomainNameUtils;
import com.mbridge.msdk.foundation.same.net.Aa;
import com.mbridge.msdk.foundation.tools.SameMD5;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.out.CustomInfoManager;
import com.mbridge.msdk.out.MBConfiguration;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.mbridge.msdk.setting.m;
import com.mbridge.msdk.tracker.network.k;
import com.mbridge.msdk.tracker.network.l;
import defpackage.jm3;
import defpackage.r66;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class c {
    private static final String TAG = "c";
    protected Context mContext;

    public c(Context context) {
        if (context == null) {
            this.mContext = com.mbridge.msdk.foundation.controller.c.n().d();
        } else {
            this.mContext = context.getApplicationContext();
        }
    }

    private String asUrlParams(Map<String, String> map) {
        if (map == null || map.size() == 0) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        try {
            for (String str : map.keySet()) {
                if (!TextUtils.isEmpty(str)) {
                    String str2 = map.get(str);
                    if (TextUtils.isEmpty(str2)) {
                        str2 = "";
                    }
                    sb.append("&");
                    sb.append(str);
                    sb.append("=");
                    sb.append(str2);
                }
            }
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b(TAG, e.getMessage());
            }
            sb = null;
        }
        if (sb == null || sb.length() <= 0) {
            return null;
        }
        return (map.containsKey("rk") && map.containsKey("erk") && "1".equals(map.get("erk"))) ? v0.b(sb.toString(), "ebmclXzZOhtU2sRlZxGL8A") : sb.toString();
    }

    private static com.mbridge.msdk.tracker.network.h<?> createRequest(int i, int i2, String str, com.mbridge.msdk.foundation.same.net.b bVar, String str2, long j) {
        if (i == 0) {
            return new k(i2, str, str2, j, new i(bVar));
        }
        if (i != 1) {
            return null;
        }
        return new com.mbridge.msdk.tracker.network.i(i2, str, str2, j, new i(bVar));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023 A[Catch: Exception -> 0x0009, TryCatch #0 {Exception -> 0x0009, blocks: (B:3:0x0002, B:6:0x000b, B:8:0x000f, B:10:0x0023, B:11:0x002d, B:14:0x003f), top: B:86:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:78:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:8:0x000f A[Catch: Exception -> 0x0009, TryCatch #0 {Exception -> 0x0009, blocks: (B:3:0x0002, B:6:0x000b, B:8:0x000f, B:10:0x0023, B:11:0x002d, B:14:0x003f), top: B:86:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    private void post(int i, String str, e eVar, com.mbridge.msdk.foundation.same.net.b bVar, boolean z, boolean z2, String str2, long j) {
        String str3;
        com.mbridge.msdk.setting.a aVarJ;
        com.mbridge.msdk.tracker.network.h<?> hVarCreateRequest;
        String str4;
        int iF0;
        String strK;
        int iM;
        String str5;
        com.mbridge.msdk.foundation.same.net.e eVarA;
        String key;
        String strIsRKE;
        if (eVar == null) {
            try {
                eVar = new e();
                if (bVar instanceof com.mbridge.msdk.foundation.same.net.c) {
                    key = ((com.mbridge.msdk.foundation.same.net.c) bVar).getKey();
                    strIsRKE = ((com.mbridge.msdk.foundation.same.net.c) bVar).isRKE();
                    if (!TextUtils.isEmpty(key)) {
                        eVar.a("rk", key);
                        eVar.a("erk", strIsRKE);
                    }
                }
                addExtraParams(str, eVar);
                f.k(eVar);
                eVarA = com.mbridge.msdk.foundation.same.net.utils.c.b().a(eVar);
                if (eVarA != null && bVar != null) {
                    bVar.onSuccess(eVarA);
                    return;
                }
            } catch (Exception e) {
                q0.a(TAG, e.getMessage());
            }
        } else {
            if (bVar instanceof com.mbridge.msdk.foundation.same.net.c) {
                key = ((com.mbridge.msdk.foundation.same.net.c) bVar).getKey();
                strIsRKE = ((com.mbridge.msdk.foundation.same.net.c) bVar).isRKE();
                if (!TextUtils.isEmpty(key)) {
                    eVar.a("rk", key);
                    eVar.a("erk", strIsRKE);
                }
            }
            addExtraParams(str, eVar);
            f.k(eVar);
            eVarA = com.mbridge.msdk.foundation.same.net.utils.c.b().a(eVar);
            if (eVarA != null) {
                bVar.onSuccess(eVarA);
                return;
            }
        }
        q0.c(TAG, "post url = " + str);
        if (str.contains(com.mbridge.msdk.foundation.same.net.utils.d.h().d)) {
            com.mbridge.msdk.setting.g gVarH = r66.h(com.mbridge.msdk.setting.i.b());
            if (gVarH != null) {
                iM = gVarH.M();
                try {
                    str5 = eVar.a().get(DataSchemeDataSource.SCHEME_DATA);
                    if (!z2) {
                        try {
                            if (!com.mbridge.msdk.foundation.same.report.b.a(gVarH, str5)) {
                                return;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            e.printStackTrace();
                        }
                    }
                } catch (Exception e3) {
                    e = e3;
                    str5 = "";
                }
                strK = gVarH.k();
                iF0 = gVarH.F0();
                eVar.a("a_stid", gVarH.a());
            } else {
                iF0 = 0;
                strK = "UNKNOWN";
                iM = 1;
                str5 = "";
            }
            eVar.a("country_code", strK);
            try {
                if (iM == 2) {
                    if (!TextUtils.isEmpty(str5)) {
                        if (com.mbridge.msdk.foundation.same.report.b.a(gVarH, str5)) {
                            if (iF0 == 1 || iF0 == 3) {
                                com.mbridge.msdk.foundation.same.net.f.b().a(com.mbridge.msdk.foundation.same.net.utils.d.h().j, com.mbridge.msdk.foundation.same.net.utils.d.h().n, eVar.toString(), false, bVar, false);
                            }
                        } else if (z2) {
                            if (iF0 == 1 || iF0 == 3) {
                                com.mbridge.msdk.foundation.same.net.f.b().a(com.mbridge.msdk.foundation.same.net.utils.d.h().j, com.mbridge.msdk.foundation.same.net.utils.d.h().n, eVar.toString(), false, bVar, false);
                            }
                        }
                    }
                    return;
                }
                if (iM == 1) {
                    com.mbridge.msdk.foundation.same.net.f.b().a(com.mbridge.msdk.foundation.same.net.utils.d.h().j, com.mbridge.msdk.foundation.same.net.utils.d.h().n, eVar.toString(), false, bVar, false);
                    return;
                }
            } catch (Exception e4) {
                e4.printStackTrace();
            }
            hVarCreateRequest = createRequest(i, 1, str3, bVar, str2, j);
            if (hVarCreateRequest != null) {
                if (eVar != null && eVar.a() != null) {
                    str4 = eVar.a().get(CampaignEx.JSON_KEY_LOCAL_REQUEST_ID);
                    if (TextUtils.isEmpty(str4)) {
                        str4 = "";
                    }
                    hVarCreateRequest.a("local_id", str4);
                    String str6 = eVar.a().get("ad_type");
                    hVarCreateRequest.a("ad_type", TextUtils.isEmpty(str6) ? "" : str6);
                    hVarCreateRequest.a(eVar.a());
                }
                hVarCreateRequest.d(canTrack());
                hVarCreateRequest.b("Content-Type", "application/x-www-form-urlencoded");
                l.a().b().a(hVarCreateRequest);
            }
        }
        if (!str.contains(com.mbridge.msdk.foundation.same.net.utils.d.h().h)) {
            if (str.contains(com.mbridge.msdk.foundation.same.net.utils.d.h().d0)) {
                if (eVar != null) {
                    StringBuilder sbO = jm3.o(str, "?");
                    sbO.append(eVar.toString());
                    str = sbO.toString();
                }
                JSONArray jSONArrayB = com.mbridge.msdk.foundation.db.middle.b.a().b();
                if (jSONArrayB != null) {
                    String string = jSONArrayB.toString();
                    e eVar2 = new e();
                    eVar2.a(e.k, string);
                    str3 = str;
                    eVar = eVar2;
                }
            }
            hVarCreateRequest = createRequest(i, 1, str3, bVar, str2, j);
            if (hVarCreateRequest != null) {
                if (eVar != null) {
                    str4 = eVar.a().get(CampaignEx.JSON_KEY_LOCAL_REQUEST_ID);
                    if (TextUtils.isEmpty(str4)) {
                        str4 = "";
                    }
                    hVarCreateRequest.a("local_id", str4);
                    String str7 = eVar.a().get("ad_type");
                    hVarCreateRequest.a("ad_type", TextUtils.isEmpty(str7) ? "" : str7);
                    hVarCreateRequest.a(eVar.a());
                }
                hVarCreateRequest.d(canTrack());
                hVarCreateRequest.b("Content-Type", "application/x-www-form-urlencoded");
                l.a().b().a(hVarCreateRequest);
            }
        }
        com.mbridge.msdk.setting.g gVarH2 = r66.h(com.mbridge.msdk.setting.i.b());
        if (gVarH2 != null && (aVarJ = gVarH2.j()) != null && aVarJ.h() == 1) {
            com.mbridge.msdk.foundation.same.net.f.b().a(com.mbridge.msdk.foundation.same.net.utils.d.h().l, com.mbridge.msdk.foundation.same.net.utils.d.h().p, eVar.toString(), false, bVar, false);
            return;
        }
        str3 = str;
        hVarCreateRequest = createRequest(i, 1, str3, bVar, str2, j);
        if (hVarCreateRequest != null) {
            if (eVar != null) {
                str4 = eVar.a().get(CampaignEx.JSON_KEY_LOCAL_REQUEST_ID);
                if (TextUtils.isEmpty(str4)) {
                    str4 = "";
                }
                hVarCreateRequest.a("local_id", str4);
                String str8 = eVar.a().get("ad_type");
                hVarCreateRequest.a("ad_type", TextUtils.isEmpty(str8) ? "" : str8);
                hVarCreateRequest.a(eVar.a());
            }
            hVarCreateRequest.d(canTrack());
            hVarCreateRequest.b("Content-Type", "application/x-www-form-urlencoded");
            l.a().b().a(hVarCreateRequest);
        }
    }

    public void addExtraParams(String str, e eVar) {
        if (eVar == null) {
            q0.b(TAG, "addExtraParams error, params is null,frame work error");
            return;
        }
        String strA = Aa.a();
        if (strA == null) {
            strA = "";
        }
        eVar.a("channel", strA);
        eVar.a("band_width", com.mbridge.msdk.foundation.same.net.a.b().a() + "");
        eVar.a("open", com.mbridge.msdk.foundation.same.a.S);
        if (com.mbridge.msdk.util.b.a() && !TextUtils.isEmpty(str) && str.contains("setting")) {
            String strB = Aa.b();
            if (!TextUtils.isEmpty(strB)) {
                eVar.a("keyword", strB);
            }
        }
        String str2 = eVar.a().get(MBridgeConstans.PROPERTIES_UNIT_ID);
        if (str2 != null) {
            String customInfoByUnitId = CustomInfoManager.getInstance().getCustomInfoByUnitId(str2, str);
            if (!TextUtils.isEmpty(customInfoByUnitId)) {
                eVar.a("ch_info", customInfoByUnitId);
            }
            m mVarE = com.mbridge.msdk.setting.i.b().e(com.mbridge.msdk.foundation.controller.c.n().b(), str2);
            if (mVarE != null && !TextUtils.isEmpty(mVarE.a())) {
                eVar.a("u_stid", mVarE.a());
            }
        }
        if (!com.mbridge.msdk.foundation.controller.authoritycontroller.b.i()) {
            eVar.a("dev_source", "2");
        }
        if (DomainNameUtils.getInstance().isExcludeCNDomain()) {
            eVar.a("re_domain", "1");
        }
    }

    public boolean canTrack() {
        return true;
    }

    public void choiceV3OrV5BySetting(int i, e eVar, com.mbridge.msdk.foundation.same.net.b bVar, String str, long j) {
        e eVar2;
        com.mbridge.msdk.setting.g gVarD = com.mbridge.msdk.setting.i.b().d(com.mbridge.msdk.foundation.controller.c.n().b());
        int iW0 = TextUtils.isEmpty(str) ? gVarD.w0() : gVarD.D();
        String strA = com.mbridge.msdk.foundation.same.net.utils.d.h().a(str, iW0);
        if (iW0 < 2) {
            postV5(i, strA, eVar, bVar, "campaign", j);
            return;
        }
        if (iW0 % 2 == 0) {
            if (eVar == null) {
                eVar = new e();
            }
            eVar2 = eVar;
            JSONArray jSONArrayB = com.mbridge.msdk.foundation.db.middle.b.a().b();
            if (jSONArrayB != null) {
                String string = jSONArrayB.toString();
                int i2 = com.mbridge.msdk.foundation.same.net.utils.d.h().i();
                if (i2 > 0 && string.length() > i2) {
                    post(i, strA, eVar2, bVar, "campaign", j);
                    return;
                }
                eVar2.a(e.k, string);
            }
        } else {
            eVar2 = eVar;
        }
        getLoadOrSetting(i, strA, eVar2, bVar, "campaign", j);
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0148  */
    /* JADX WARN: Code duplicated, block: B:55:0x0160  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:76:0x0219  */
    /* JADX WARN: Code duplicated, block: B:81:0x0233  */
    /* JADX WARN: Code duplicated, block: B:85:0x024c  */
    public void get(int i, String str, e eVar, com.mbridge.msdk.foundation.same.net.b bVar, boolean z, boolean z2, String str2, long j) {
        e eVar2;
        e eVar3;
        String string;
        com.mbridge.msdk.setting.g gVarD;
        com.mbridge.msdk.tracker.network.h<?> hVarCreateRequest;
        String str3;
        boolean z3;
        if (eVar == null) {
            try {
                eVar2 = new e();
            } catch (Exception e) {
                e = e;
                eVar2 = eVar;
                q0.a(TAG, e.getMessage());
                eVar3 = eVar2;
                if (str.contains(com.mbridge.msdk.foundation.same.net.utils.d.h().i)) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("uri", com.mbridge.msdk.foundation.same.net.utils.d.h().m + Uri.parse(str).getPath());
                            jSONObject.put(DataSchemeDataSource.SCHEME_DATA, eVar3.b());
                        } catch (Throwable th) {
                            q0.b(TAG, th.getMessage());
                        }
                        com.mbridge.msdk.foundation.same.net.f fVarB = com.mbridge.msdk.foundation.same.net.f.b();
                        String str4 = com.mbridge.msdk.foundation.same.net.utils.d.h().m;
                        int i2 = com.mbridge.msdk.foundation.same.net.utils.d.h().q;
                        String string2 = jSONObject.toString();
                        if (eVar3 == null) {
                            z3 = false;
                        } else {
                            z3 = false;
                        }
                        fVarB.a(str4, i2, string2, true, bVar, z3);
                        return;
                    } catch (Throwable th2) {
                        q0.b(TAG, th2.getMessage());
                    }
                }
                if (eVar3 != null) {
                    string = str;
                } else if (TextUtils.isEmpty(eVar3.c().optString("rk"))) {
                    StringBuilder sbO = jm3.o(str, "?");
                    sbO.append(eVar3.toString());
                    string = sbO.toString();
                } else {
                    StringBuilder sbO2 = jm3.o(str, "?");
                    sbO2.append(eVar3.toString());
                    string = sbO2.toString();
                }
                gVarD = com.mbridge.msdk.setting.i.b().d(com.mbridge.msdk.foundation.controller.c.n().b());
                if (string.length() < gVarD.t0()) {
                }
                if (string.length() < gVarD.N()) {
                }
                hVarCreateRequest = createRequest(i, 0, str, bVar, str2, j);
                if (hVarCreateRequest != null) {
                    if (eVar3 != null) {
                        str3 = eVar3.a().get(CampaignEx.JSON_KEY_LOCAL_REQUEST_ID);
                        if (TextUtils.isEmpty(str3)) {
                            str3 = "";
                        }
                        hVarCreateRequest.a("local_id", str3);
                        String str5 = eVar3.a().get("ad_type");
                        hVarCreateRequest.a("ad_type", TextUtils.isEmpty(str5) ? "" : str5);
                        hVarCreateRequest.a(eVar3.a());
                    }
                    hVarCreateRequest.d(canTrack());
                    l.a().b().a(hVarCreateRequest);
                }
            }
        } else {
            eVar2 = eVar;
        }
        try {
            if (bVar instanceof com.mbridge.msdk.foundation.same.net.c) {
                String key = ((com.mbridge.msdk.foundation.same.net.c) bVar).getKey();
                String strIsRKE = ((com.mbridge.msdk.foundation.same.net.c) bVar).isRKE();
                if (!TextUtils.isEmpty(key)) {
                    eVar2.a("rk", key);
                    eVar2.a("erk", strIsRKE);
                }
            }
            addExtraParams(str, eVar2);
            f.k(eVar2);
            String str6 = eVar2.a().get("sign");
            if (TextUtils.isEmpty(str6)) {
                str6 = "";
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            eVar2.a(CampaignEx.JSON_KEY_ST_TS, jCurrentTimeMillis + "");
            if (com.mbridge.msdk.util.b.a()) {
                eVar2.a("st", SameMD5.getMD5(str6 + jCurrentTimeMillis));
            } else {
                eVar2.a("st", SameMD5.getMD5(jCurrentTimeMillis + str6));
            }
            com.mbridge.msdk.foundation.same.net.e eVarA = com.mbridge.msdk.foundation.same.net.utils.c.b().a(eVar2);
            if (eVarA != null && bVar != null) {
                bVar.onSuccess(eVarA);
                return;
            }
        } catch (Exception e2) {
            e = e2;
            q0.a(TAG, e.getMessage());
        }
        eVar3 = eVar2;
        if (str.contains(com.mbridge.msdk.foundation.same.net.utils.d.h().i) && com.mbridge.msdk.foundation.same.net.utils.d.h().s) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("uri", com.mbridge.msdk.foundation.same.net.utils.d.h().m + Uri.parse(str).getPath());
            jSONObject2.put(DataSchemeDataSource.SCHEME_DATA, eVar3.b());
            com.mbridge.msdk.foundation.same.net.f fVarB2 = com.mbridge.msdk.foundation.same.net.f.b();
            String str7 = com.mbridge.msdk.foundation.same.net.utils.d.h().m;
            int i3 = com.mbridge.msdk.foundation.same.net.utils.d.h().q;
            String string3 = jSONObject2.toString();
            if (eVar3 == null && !TextUtils.isEmpty(eVar3.c().optString("rk")) && eVar3.c().optString("erk").equals("1")) {
                z3 = true;
            } else {
                z3 = false;
            }
            fVarB2.a(str7, i3, string3, true, bVar, z3);
            return;
        }
        if (eVar3 != null) {
            string = str;
        } else if (TextUtils.isEmpty(eVar3.c().optString("rk")) || !eVar3.c().optString("erk").equals("1")) {
            StringBuilder sbO3 = jm3.o(str, "?");
            sbO3.append(eVar3.toString());
            string = sbO3.toString();
        } else {
            try {
                string = str + "?p=" + URLEncoder.encode(v0.b(eVar3.toString(), "ebmclXzZOhtU2sRlZxGL8A"), C.UTF8_NAME);
            } catch (Exception unused) {
                string = str;
            }
        }
        gVarD = com.mbridge.msdk.setting.i.b().d(com.mbridge.msdk.foundation.controller.c.n().b());
        if (string.length() < gVarD.t0() && string.contains(com.mbridge.msdk.foundation.same.net.utils.d.h().i)) {
            post(i, str, eVar3, bVar, z2, false, str2, j);
            return;
        }
        if (string.length() < gVarD.N() && z) {
            post(i, str, eVar3, bVar, z2, false, str2, j);
            return;
        }
        hVarCreateRequest = createRequest(i, 0, str, bVar, str2, j);
        if (hVarCreateRequest != null) {
            if (eVar3 != null && eVar3.a() != null) {
                str3 = eVar3.a().get(CampaignEx.JSON_KEY_LOCAL_REQUEST_ID);
                if (TextUtils.isEmpty(str3)) {
                    str3 = "";
                }
                hVarCreateRequest.a("local_id", str3);
                String str8 = eVar3.a().get("ad_type");
                hVarCreateRequest.a("ad_type", TextUtils.isEmpty(str8) ? "" : str8);
                hVarCreateRequest.a(eVar3.a());
            }
            hVarCreateRequest.d(canTrack());
            l.a().b().a(hVarCreateRequest);
        }
    }

    public void getCampaign(int i, String str, e eVar, com.mbridge.msdk.foundation.same.net.b bVar, long j) {
        e eVar2;
        try {
            com.mbridge.msdk.setting.g gVarD = com.mbridge.msdk.setting.i.b().d(com.mbridge.msdk.foundation.controller.c.n().b());
            int iW0 = TextUtils.isEmpty(str) ? gVarD.w0() : gVarD.D();
            String strA = com.mbridge.msdk.foundation.same.net.utils.d.h().a(str, iW0);
            if (iW0 < 2) {
                postV5(i, strA, eVar, bVar, true, "campaign", j);
                return;
            }
            if (iW0 % 2 == 0) {
                eVar2 = eVar == null ? new e() : eVar;
                JSONArray jSONArrayB = com.mbridge.msdk.foundation.db.middle.b.a().b();
                if (jSONArrayB != null) {
                    String string = jSONArrayB.toString();
                    int i2 = com.mbridge.msdk.foundation.same.net.utils.d.h().i();
                    if (i2 > 0 && string.length() > i2) {
                        post(i, strA, eVar2, bVar, true, false, "campaign", j);
                        return;
                    }
                    eVar2.a(e.k, string);
                }
            } else {
                eVar2 = eVar;
            }
            get(i, strA, eVar2, bVar, true, true, "campaign", j);
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b(TAG, e.getMessage());
            }
        }
    }

    public void getLoadOrSetting(int i, String str, e eVar, com.mbridge.msdk.foundation.same.net.b bVar, boolean z, String str2, long j) {
        get(i, str, eVar, bVar, z, false, str2, j);
    }

    public void postFocusReport(int i, String str, e eVar, com.mbridge.msdk.foundation.same.net.b bVar, String str2, long j) {
        post(i, str, eVar, bVar, false, true, str2, j);
    }

    public void postV5(int i, String str, e eVar, com.mbridge.msdk.foundation.same.net.b bVar, String str2, long j) {
        String str3 = eVar.a().get("sign");
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        eVar.a(CampaignEx.JSON_KEY_ST_TS, jCurrentTimeMillis + "");
        eVar.a("st", SameMD5.getMD5(jCurrentTimeMillis + str3));
        post(i, str, eVar, bVar, false, false, str2, j);
    }

    public void getLoadOrSetting(int i, String str, e eVar, com.mbridge.msdk.foundation.same.net.b bVar, String str2, long j) {
        getLoadOrSetting(i, str, eVar, bVar, true, str2, j);
    }

    public void postV5(int i, String str, e eVar, com.mbridge.msdk.foundation.same.net.b bVar, boolean z, String str2, long j) {
        String str3 = eVar.a().get("sign");
        if (str3 == null) {
            str3 = "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        eVar.a(CampaignEx.JSON_KEY_ST_TS, jCurrentTimeMillis + "");
        eVar.a("st", SameMD5.getMD5(jCurrentTimeMillis + str3));
        post(i, str, eVar, bVar, z, false, str2, j);
    }

    public void post(int i, String str, e eVar, com.mbridge.msdk.foundation.same.net.b bVar, String str2, long j) {
        post(i, str, eVar, bVar, false, false, str2, j);
    }

    public void get(int i, String str, e eVar, com.mbridge.msdk.foundation.same.net.b bVar, String str2, long j) {
        get(i, str, eVar, bVar, false, false, str2, j);
    }

    public void get(int i, String str, Map<String, String> map, com.mbridge.msdk.foundation.same.net.b bVar, String str2, long j) {
        if (map == null) {
            map = new HashMap<>();
        }
        map.put(MBridgeConstans.APP_ID, com.mbridge.msdk.foundation.controller.c.n().b());
        map.put("sdk_version", MBConfiguration.SDK_VERSION);
        map.put("platform", "1");
        String strAsUrlParams = asUrlParams(map);
        if (!TextUtils.isEmpty(strAsUrlParams)) {
            str = r66.m(str, "?", strAsUrlParams);
        }
        String str3 = str;
        if (MBridgeConstans.DEBUG) {
            r66.w("get wx scheme url = ", str3, "AppletsModel");
        }
        com.mbridge.msdk.tracker.network.h<?> hVarCreateRequest = createRequest(i, 0, str3, bVar, str2, j);
        if (hVarCreateRequest != null) {
            String str4 = map.get(CampaignEx.JSON_KEY_LOCAL_REQUEST_ID);
            if (TextUtils.isEmpty(str4)) {
                str4 = "";
            }
            hVarCreateRequest.a("local_id", str4);
            String str5 = map.get("ad_type");
            hVarCreateRequest.a("ad_type", TextUtils.isEmpty(str5) ? "" : str5);
            hVarCreateRequest.a(map);
            hVarCreateRequest.d(canTrack());
            l.a().b().a(hVarCreateRequest);
        }
    }
}
