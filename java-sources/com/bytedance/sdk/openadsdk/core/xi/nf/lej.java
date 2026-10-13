package com.bytedance.sdk.openadsdk.core.xi.nf;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.component.reward.lej.qgq;
import com.bytedance.sdk.openadsdk.core.fj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.bb;
import com.bytedance.sdk.openadsdk.core.model.kk;
import com.bytedance.sdk.openadsdk.core.model.qz;
import com.bytedance.sdk.openadsdk.core.nih;
import com.bytedance.sdk.openadsdk.core.oe;
import com.bytedance.sdk.openadsdk.core.xp;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.RewardPlus;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.services.core.di.ServiceProvider;
import defpackage.ga6;
import defpackage.r66;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static String nf = "";
    public static String qam = "https://pag_open_icon_id/appicon.png";

    private static JSONObject lej(as asVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            fj.qam(jSONObject, asVar);
            return jSONObject;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "b+sghQ+9fcK1Xt5Rnw==", "XOs5tAeVZ8GP", 365);
            return jSONObject;
        }
    }

    public static Map<String, String> nf(as asVar) {
        HashMap map = null;
        if (asVar == null) {
            return null;
        }
        List<qz> listEqf = asVar.eqf();
        if (listEqf != null && listEqf.size() > 0) {
            map = new HashMap();
            for (qz qzVar : listEqf) {
                if (qzVar != null) {
                    map.put(qzVar.qam(), qzVar.no());
                }
            }
            qz qzVarXf = asVar.xf();
            if (qzVarXf != null) {
                map.put(qzVarXf.qam(), qzVarXf.no());
            }
        }
        return map;
    }

    public static JSONObject qam(boolean z, as asVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("button_text", asVar.ofy());
            if (asVar.xf() != null) {
                if (asVar.xf() == null || TextUtils.isEmpty(asVar.xf().qam())) {
                    jSONObject.put(RewardPlus.ICON, "");
                } else {
                    jSONObject.put(RewardPlus.ICON, asVar.xf().qam());
                }
            }
            JSONArray jSONArray = new JSONArray();
            if (asVar.eqf() != null) {
                for (int i = 0; i < asVar.eqf().size(); i++) {
                    qz qzVar = asVar.eqf().get(i);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("height", qzVar.lej());
                    jSONObject2.put("width", qzVar.nf());
                    jSONObject2.put("url", qzVar.qam());
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.put("image", jSONArray);
            jSONObject.put("image_mode", asVar.sbi());
            jSONObject.put("interaction_type", asVar.ulz());
            jSONObject.put("interaction_method", asVar.rmr());
            jSONObject.put("is_compliance_template", lej());
            jSONObject.put("title", asVar.ow());
            jSONObject.put(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, asVar.wja());
            jSONObject.put("source", asVar.to());
            JSONObject jSONObject3 = new JSONObject();
            bb bbVarXb = asVar.xb();
            if (bbVarXb == null) {
                bbVarXb = new bb();
            }
            jSONObject3.put("ceiling_time", bbVarXb.sh());
            jSONObject3.put("ceiling_ratio", bbVarXb.jdl());
            jSONObject3.put("expand_ratio", bbVarXb.wc());
            jSONObject.put("interaction_params", jSONObject3);
            if (asVar.ft() != null) {
                jSONObject.put("comment_num", asVar.ft().jdl());
                jSONObject.put("score", asVar.ft().sh());
                jSONObject.put(CampaignEx.JSON_KEY_APP_SIZE, asVar.ft().wc());
                jSONObject.put(MBridgeConstans.DYNAMIC_VIEW_WX_APP, asVar.ft().qgq());
            }
            ga6 ga6VarQw = asVar.qw();
            if (ga6VarQw != null) {
                JSONObject jSONObjectC = ga6VarQw.c();
                jSONObjectC.put("video_duration", ga6VarQw.d * ((double) ga6VarQw.r));
                jSONObject.put("video", jSONObjectC);
            }
            if (asVar.mve() != null) {
                jSONObject.put("dynamic_creative", asVar.mve().xi());
            }
            return jSONObject;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "b+sghQ+9fcK1Xt5Rnw==", "XOs5thG5aNOJXNJ3nx6u", 461);
            return null;
        }
    }

    public static boolean lej() {
        return true;
    }

    private static String nf(as.qam qamVar) {
        com.bytedance.sdk.component.adexpress.qam.lej.nf nfVarLej;
        if (qamVar != null) {
            String strNo = qamVar.no();
            return (!TextUtils.isEmpty(strNo) || (nfVarLej = com.bytedance.sdk.component.adexpress.qam.nf.nf.lej(qamVar.sh())) == null) ? strNo : nfVarLej.jdl();
        }
        return "";
    }

    public static JSONObject nf() {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("language", oe.nf());
            jSONObject.put("xSetting", jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            fj.lej(jSONObject3);
            jSONObject3.put("platform", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID);
            jSONObject.put("xAppInfo", jSONObject3);
            return jSONObject;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "b+sghQ+9fcK1Xt5Rnw==", "XOs5pQK7bOOBXtY=", 270);
            vpf.lej("TemplateUtils", e.getMessage());
            return jSONObject;
        }
    }

    public static JSONObject qam(float f, float f2, boolean z, as asVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("platform", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("width", f);
            jSONObject2.put("height", f2);
            if (z) {
                jSONObject2.put("isLandscape", true);
            }
            jSONObject.put("AdSize", jSONObject2);
            jSONObject.put("creative", qam(false, asVar));
            jSONObject.put("template_Plugin", nf(asVar.mve()));
            jSONObject.put("diff_template_Plugin", qam(asVar.mve()));
            return jSONObject;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "b+sghQ+9fcK1Xt5Rnw==", "XOs5oQaxecuBXtJ0ghev", 76);
            return null;
        }
    }

    public static JSONObject qam(as asVar) {
        return qam(asVar, false, (JSONObject) null);
    }

    public static JSONObject qam(as asVar, boolean z, JSONObject jSONObject) {
        JSONObject jSONObjectQam = null;
        if (asVar == null) {
            return null;
        }
        try {
            jSONObjectQam = qam(asVar, false, z);
            if (jSONObjectQam == null) {
                jSONObjectQam = new JSONObject();
            }
            JSONObject jSONObject2 = new JSONObject();
            fj.lej(jSONObject2);
            jSONObject2.put("platform", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID);
            jSONObjectQam.put("xAppInfo", jSONObject2);
            if (jSONObject != null) {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObjectQam.put(next, jSONObject.get(next));
                }
            }
            JSONObject jSONObjectNf = fj.nf(asVar);
            jSONObjectNf.put("language", oe.nf());
            jSONObjectQam.put("xSetting", jSONObjectNf);
            return jSONObjectQam;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "b+sghQ+9fcK1Xt5Rnw==", "XOs5sQKoaO6OZcNViQOTK17gKA==", 114);
            th.getMessage();
            return jSONObjectQam;
        }
    }

    private static JSONObject qam(as asVar, boolean z, boolean z2) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObject = null;
        if (asVar != null) {
            try {
                String strBf = asVar.bf();
                if (strBf != null) {
                    JSONObject jSONObject2 = new JSONObject(strBf);
                    JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("creatives");
                    if (!z && !z2) {
                        jSONObject = new JSONObject();
                    } else {
                        JSONObject jSONObject3 = (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= asVar.lej() || (jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(asVar.lej())) == null) ? null : new JSONObject(jSONObjectOptJSONObject.toString());
                        if (jSONObject3 == null) {
                            return null;
                        }
                        jSONObject = jSONObject3;
                    }
                    if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 1) {
                        jSONArrayOptJSONArray.remove(0);
                        jSONObject.put("xRestCreatives", jSONArrayOptJSONArray);
                    }
                    jSONObject2.remove("creatives");
                    jSONObject.put("xRestResponse", jSONObject2);
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "b+sghQ+9fcK1Xt5Rnw==", "S/s5sxawZeqFXtZ0ggWvAkjhIw==", CipherSuite.TLS_DH_DSS_WITH_SEED_CBC_SHA);
                vpf.qam("TemplateUtils", "filterTemplateInfo", th);
                return jSONObject;
            }
        }
        return jSONObject;
    }

    public static JSONObject qam(float f, float f2, boolean z, as asVar, String str, com.bytedance.sdk.openadsdk.core.oe.no.lej lejVar) {
        nf = "";
        if (asVar == null) {
            return null;
        }
        try {
            JSONObject jSONObjectQam = qam(f, f2, z, asVar, str);
            if (lejVar != null) {
                lejVar.qam("adv3");
            }
            kk kkVarCwp = asVar.cwp();
            if (kkVarCwp != null) {
                String strSh = kkVarCwp.sh();
                if (!TextUtils.isEmpty(strSh)) {
                    jSONObjectQam.put("xTemplate", new JSONObject(strSh));
                    nf = "getTemplate success by local data";
                    if (lejVar != null) {
                        lejVar.nf(ServiceProvider.NAMED_LOCAL);
                        return jSONObjectQam;
                    }
                } else {
                    String strQam = com.bytedance.sdk.openadsdk.core.oe.qam.nf.qam().qam("adv3", kkVarCwp.qam(), kkVarCwp.nf());
                    if (!TextUtils.isEmpty(strQam)) {
                        jSONObjectQam.put("xTemplate", new JSONObject(strQam));
                        nf = "getTemplate success by db data";
                        if (lejVar != null) {
                            lejVar.nf(ServiceProvider.NAMED_LOCAL);
                            return jSONObjectQam;
                        }
                    } else {
                        String str2 = "local db data is null id is " + kkVarCwp.qam() + " md5 is " + kkVarCwp.nf();
                        nf = str2;
                        if (lejVar != null) {
                            lejVar.qam(3, str2, "net");
                        }
                    }
                }
            }
            return jSONObjectQam;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "b+sghQ+9fcK1Xt5Rnw==", "XOs5oQaxecuBXtJ0ghevHgg=", 203);
            String strK = r66.k(e, new StringBuilder("load template exception "));
            nf = strK;
            if (lejVar != null) {
                lejVar.qam(3, strK, "net");
            }
            return null;
        }
    }

    public static JSONObject qam(float f, float f2, boolean z, as asVar, String str) {
        JSONObject jSONObject = null;
        if (asVar == null) {
            return null;
        }
        try {
            JSONObject jSONObjectQam = qam(asVar, true, true);
            if (jSONObjectQam == null) {
                return null;
            }
            try {
                if (!qgq.qam(asVar)) {
                    qam(jSONObjectQam, asVar, str);
                }
                JSONObject jSONObjectNf = fj.nf(asVar);
                jSONObjectNf.put("language", oe.nf());
                jSONObjectQam.put("xSetting", jSONObjectNf);
                jSONObjectQam.put("xAdInfo", qam(str, lej(asVar), asVar));
                JSONObject jSONObject2 = new JSONObject();
                fj.lej(jSONObject2);
                jSONObject2.put("platform", AndroidStaticDeviceInfoDataSource.PLATFORM_ANDROID);
                jSONObjectQam.put("xAppInfo", jSONObject2);
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("width", f);
                jSONObject3.put("height", f2);
                if (z) {
                    jSONObject3.put("isLandscape", true);
                }
                jSONObjectQam.put("xSize", jSONObject3);
                return jSONObjectQam;
            } catch (Throwable th) {
                th = th;
                jSONObject = jSONObjectQam;
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "b+sghQ+9fcK1Xt5Rnw==", "XOs5oAS5Z+OBXtY=", 250);
                return jSONObject;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static void qam(JSONObject jSONObject, as asVar, String str) {
        if (asVar == null || jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.has("h265_video")) {
                jSONObject.remove("h265_video");
            }
            ga6 ga6VarQw = asVar.qw();
            if (ga6VarQw != null) {
                JSONObject jSONObjectC = ga6VarQw.c();
                jSONObjectC.put("video_duration", ga6VarQw.d * ((double) ga6VarQw.r));
                jSONObject.put("video", jSONObjectC);
            } else if ("open_ad".equals(str)) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("video_duration", xp.sh().sks(String.valueOf(asVar.htm())));
                jSONObject.put("video", jSONObject2);
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "b+sghQ+9fcK1Xt5Rnw==", "WOYsmwS5RMaUT8VUjR2EKU/v", 294);
            e.getMessage();
        }
    }

    private static JSONObject qam(String str, JSONObject jSONObject, as asVar) {
        if (asVar != null) {
            try {
                if ("open_ad".equals(str)) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("app_name", nih.nf().qgq());
                    int iXi = nih.nf().xi();
                    if (iXi != 0) {
                        int iRi = asVar.ri();
                        if (9 == iRi || 11 == iRi) {
                            if (nih.nf().nih()) {
                                jSONObject2.put("app_icon", qam);
                            }
                        } else if (10 == iRi) {
                            jSONObject2.put("app_icon", "@".concat(String.valueOf(iXi)));
                        }
                    }
                    jSONObject.put("open_app_info", jSONObject2);
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "b+sghQ+9fcK1Xt5Rnw==", "XechmSKsee6OTNg=", 319);
                return jSONObject;
            }
        }
        return jSONObject;
    }

    public static JSONObject qam(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2 == null) {
            return jSONObject;
        }
        JSONObject jSONObject3 = new JSONObject();
        if (jSONObject == null) {
            return jSONObject3;
        }
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("keys");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i);
                    if (jSONObject.has(strOptString)) {
                        jSONObject3.put(strOptString, jSONObject.opt(strOptString));
                    }
                }
                jSONObject3.put("xSetting", jSONObject.opt("xSetting"));
                jSONObject3.put("xAdInfo", jSONObject.opt("xAdInfo"));
                jSONObject3.put("xAppInfo", jSONObject.opt("xAppInfo"));
                jSONObject3.put("xSize", jSONObject.opt("xSize"));
                jSONObject3.put("dynamic_configs", jSONObject.opt("dynamic_configs"));
                jSONObject3.put("xTemplate", jSONObject.opt("xTemplate"));
                jSONObject3.put("xRestCreatives", jSONObject.opt("xRestCreatives"));
                jSONObject3.put("xRestResponse", jSONObject.opt("xRestResponse"));
                return jSONObject3;
            }
            return jSONObject;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "b+sghQ+9fcK1Xt5Rnw==", "XechgQauXcKNWttcmBSJJl3h", 353);
            return jSONObject;
        }
    }

    private static String qam(as.qam qamVar) {
        if (qamVar != null) {
            return qamVar.qgq();
        }
        return "";
    }

    public static String qam() {
        return nf;
    }

    public static String qam(as asVar, String str) {
        List<qz> listEqf;
        if (asVar != null && (listEqf = asVar.eqf()) != null && listEqf.size() > 0) {
            for (qz qzVar : listEqf) {
                if (qzVar != null && TextUtils.equals(str, qzVar.qam())) {
                    return qzVar.no();
                }
            }
        }
        return null;
    }
}
