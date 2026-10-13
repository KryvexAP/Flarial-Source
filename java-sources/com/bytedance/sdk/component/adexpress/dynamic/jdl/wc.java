package com.bytedance.sdk.component.adexpress.dynamic.jdl;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.nf.mug;
import com.mbridge.msdk.foundation.entity.RewardPlus;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import com.unity3d.services.UnityAdsConstants;
import defpackage.i90;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    private static HashMap<String, String> no;
    private lej jdl;
    private com.bytedance.sdk.component.adexpress.dynamic.sh.lej lej;
    private JSONObject nf;
    private JSONObject qam;
    private qam sh;
    private com.bytedance.sdk.component.adexpress.dynamic.sh.sh wc;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        boolean lej;
        float nf;
        float qam;

        public static qam qam(JSONObject jSONObject) {
            qam qamVar = new qam();
            if (jSONObject != null) {
                qamVar.qam = (float) jSONObject.optDouble("width");
                qamVar.nf = (float) jSONObject.optDouble("height");
                qamVar.lej = jSONObject.optBoolean("isLandscape");
            }
            return qamVar;
        }
    }

    static {
        HashMap<String, String> map = new HashMap<>();
        no = map;
        map.put("subtitle", TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION);
        no.put("source", "source|app.app_name");
        no.put("screenshot", "dynamic_creative.screenshot");
    }

    public wc(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4) {
        this.qam = jSONObject;
        this.nf = jSONObject2;
        this.lej = new com.bytedance.sdk.component.adexpress.dynamic.sh.lej(jSONObject2);
        this.sh = qam.qam(jSONObject3);
        this.wc = com.bytedance.sdk.component.adexpress.dynamic.sh.sh.qam(jSONObject4);
    }

    private void nf(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        com.bytedance.sdk.component.adexpress.dynamic.sh.lej lejVar;
        Object objQam;
        Object objQam2;
        Object objQam3;
        Object objQam4;
        if (qgqVar == null || (lejVar = this.lej) == null || (objQam = lejVar.qam("image.0.url")) == null) {
            return;
        }
        String strValueOf = String.valueOf(objQam);
        if (TextUtils.isEmpty(strValueOf) || (objQam2 = this.lej.qam("title")) == null) {
            return;
        }
        String strValueOf2 = String.valueOf(objQam2);
        if (TextUtils.isEmpty(strValueOf2) || (objQam3 = this.lej.qam(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION)) == null) {
            return;
        }
        String strValueOf3 = String.valueOf(objQam3);
        if (TextUtils.isEmpty(strValueOf3) || (objQam4 = this.lej.qam(RewardPlus.ICON)) == null) {
            return;
        }
        String strValueOf4 = String.valueOf(objQam4);
        if (TextUtils.isEmpty(strValueOf4)) {
            return;
        }
        Object objQam5 = this.lej.qam("app.app_name");
        Object objQam6 = this.lej.qam("source");
        if (objQam5 == null && objQam6 == null) {
            return;
        }
        if (objQam5 == null) {
            objQam5 = objQam6;
        }
        String strValueOf5 = String.valueOf(objQam5);
        if (TextUtils.isEmpty(strValueOf5)) {
            return;
        }
        qgqVar.qam("imageUrl", strValueOf);
        qgqVar.qam("title", strValueOf2);
        qgqVar.qam(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, strValueOf3);
        qgqVar.qam(RewardPlus.ICON, strValueOf4);
        qgqVar.qam("app_name", strValueOf5);
        qgqVar.qam(true);
    }

    public com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qam(JSONObject jSONObject) {
        JSONObject jSONObject2;
        String strOptString = jSONObject.optString("type");
        String strOptString2 = jSONObject.optString("id");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("values");
        xi.qam(strOptString, jSONObjectOptJSONObject);
        JSONObject jSONObjectQam = xi.qam(strOptString, xi.qam(jSONObject.optJSONArray("sceneValues")), jSONObjectOptJSONObject);
        com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar = new com.bytedance.sdk.component.adexpress.dynamic.sh.qgq();
        if (TextUtils.isEmpty(strOptString2)) {
            qgqVar.nf(String.valueOf(qgqVar.hashCode()));
        } else {
            qgqVar.nf(strOptString2);
        }
        if (jSONObjectOptJSONObject != null) {
            nf(qgqVar);
            qgqVar.lej((float) jSONObjectOptJSONObject.optDouble("x"));
            qgqVar.sh((float) jSONObjectOptJSONObject.optDouble("y"));
            qgqVar.jdl((float) jSONObjectOptJSONObject.optDouble("width"));
            qgqVar.wc((float) jSONObjectOptJSONObject.optDouble("height"));
            qgqVar.no(jSONObjectOptJSONObject.optInt("remainWidth"));
            com.bytedance.sdk.component.adexpress.dynamic.sh.jdl jdlVar = new com.bytedance.sdk.component.adexpress.dynamic.sh.jdl();
            jdlVar.qam(strOptString);
            jdlVar.nf(jSONObjectOptJSONObject.optString(DataSchemeDataSource.SCHEME_DATA));
            jdlVar.lej(jSONObjectOptJSONObject.optString("dataExtraInfo"));
            com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarQam = com.bytedance.sdk.component.adexpress.dynamic.sh.wc.qam(jSONObjectOptJSONObject);
            jdlVar.qam(wcVarQam);
            com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarQam2 = com.bytedance.sdk.component.adexpress.dynamic.sh.wc.qam(jSONObjectQam);
            if (wcVarQam2 == null) {
                jdlVar.nf(wcVarQam);
            } else {
                jdlVar.nf(wcVarQam2);
            }
            qam(wcVarQam);
            qam(wcVarQam2);
            if (TextUtils.equals(strOptString, "video-image-budget") && (jSONObject2 = this.nf) != null) {
                qam(jdlVar, jSONObject2.optInt("image_mode"));
            }
            String strNf = jdlVar.nf();
            com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl = jdlVar.jdl();
            if (no.containsKey(strNf) && !wcVarJdl.cnh()) {
                wcVarJdl.vpf(no.get(strNf));
            }
            String strLej = wcVarJdl.cnh() ? jdlVar.lej() : qam(jdlVar.lej());
            if (com.bytedance.sdk.component.adexpress.sh.nf()) {
                if (TextUtils.equals(strNf, "star") || TextUtils.equals(strNf, "text_star")) {
                    strLej = qam("dynamic_creative.score_exact_i18n|");
                }
                if (TextUtils.equals(strNf, "score-count") || TextUtils.equals(strNf, "score-count-type-1") || TextUtils.equals(strNf, "score-count-type-2")) {
                    strLej = qam("dynamic_creative.comment_num_i18n|");
                }
                if ("root".equals(strNf) && wcVarQam.ulz()) {
                    strLej = qam("image.0.url");
                }
            }
            if (TextUtils.isEmpty(qam()) || !(TextUtils.equals("logo-union", strOptString) || TextUtils.equals("logo", strOptString))) {
                jdlVar.nf(strLej);
            } else {
                StringBuilder sbQ = i90.q(strLej, "adx:");
                sbQ.append(qam());
                jdlVar.nf(sbQ.toString());
            }
            qgqVar.qam(jdlVar);
        }
        return qgqVar;
    }

    private void qam(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        int iQam;
        if (qgqVar == null) {
            return;
        }
        if (com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej() != null) {
            iQam = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej().rmk();
        } else {
            iQam = com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam());
        }
        int iNf = com.bytedance.sdk.component.adexpress.sh.no.nf(com.bytedance.sdk.component.adexpress.sh.qam(), iQam);
        qam qamVar = this.sh;
        float fMin = qamVar.lej ? qamVar.qam : Math.min(qamVar.qam, iNf);
        if (this.sh.nf == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            qgqVar.jdl(fMin);
            qgqVar.nih().jdl().nih(TTConst.TRACK_TYPE_AUTO);
            qgqVar.wc(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            return;
        }
        qgqVar.jdl(fMin);
        int iNf2 = com.bytedance.sdk.component.adexpress.sh.no.nf(com.bytedance.sdk.component.adexpress.sh.qam(), com.bytedance.sdk.component.adexpress.sh.no.nf(com.bytedance.sdk.component.adexpress.sh.qam()));
        qam qamVar2 = this.sh;
        boolean z = qamVar2.lej;
        float fMin2 = qamVar2.nf;
        if (!z) {
            fMin2 = Math.min(fMin2, iNf2);
        }
        qgqVar.wc(fMin2);
        qgqVar.nih().jdl().nih("fixed");
    }

    public com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qam(JSONObject jSONObject, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        int length;
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("type");
        if (TextUtils.equals(strOptString, "custom-component-vessel")) {
            int iOptInt = jSONObject.optInt("componentId");
            if (this.wc != null) {
                lej lejVar = new lej();
                this.jdl = lejVar;
                JSONObject jSONObjectQam = lejVar.qam(this.wc.qam, iOptInt, jSONObject);
                if (jSONObjectQam != null) {
                    jSONObject = jSONObjectQam;
                }
            }
        }
        com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVarQam = qam(jSONObject);
        qgqVarQam.qam(qgqVar);
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("children");
        if (jSONArrayOptJSONArray == null) {
            qgqVarQam.qam((List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq>) null);
            return qgqVarQam;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            JSONArray jSONArrayOptJSONArray2 = jSONArrayOptJSONArray.optJSONArray(i);
            if (jSONArrayOptJSONArray2 != null) {
                ArrayList arrayList3 = new ArrayList();
                if (TextUtils.equals(strOptString, "tag-group")) {
                    length = qgqVarQam.nih().jdl().qxk();
                } else {
                    length = jSONArrayOptJSONArray2.length();
                }
                for (int i2 = 0; i2 < length; i2++) {
                    com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVarQam2 = qam(jSONArrayOptJSONArray2.optJSONObject(i2), qgqVarQam);
                    if (com.bytedance.sdk.component.adexpress.sh.nf() && "skip-with-time".equals(qgqVarQam.nih().nf()) && !"transparent".equals(qgqVarQam.as()) && !TextUtils.isEmpty(qgqVarQam.as())) {
                        qgqVarQam2.lej(qgqVarQam.as());
                    }
                    arrayList.add(qgqVarQam2);
                    arrayList3.add(qgqVarQam2);
                }
                arrayList2.add(arrayList3);
            }
        }
        if (arrayList.size() > 0) {
            qgqVarQam.qam(arrayList);
        }
        if (arrayList2.size() > 0) {
            qgqVarQam.nf(arrayList2);
        }
        return qgqVarQam;
    }

    public com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qam(double d, int i, double d2, String str, mug mugVar) {
        JSONObject jSONObject;
        this.lej.qam();
        try {
            jSONObject = new JSONObject(this.wc.nf);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "f/cjlA61auuBU9hImDiuLlfvOZAR", "UuArmQKobOOZRNZQhRKMKULhOIE=", 76);
            jSONObject = null;
        }
        com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVarQam = qam(sh.qam(this.qam, jSONObject), (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq) null);
        qam(qgqVarQam);
        jdl jdlVar = new jdl(d, i, d2, str, mugVar);
        jdl.qam qamVar = new jdl.qam();
        qam qamVar2 = this.sh;
        qamVar.qam = qamVar2.qam;
        qamVar.nf = qamVar2.nf;
        qamVar.lej = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        jdlVar.qam(qamVar);
        jdlVar.qam(qgqVarQam, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        jdlVar.qam();
        com.bytedance.sdk.component.adexpress.dynamic.sh.nf nfVar = jdlVar.qam;
        if (nfVar.sh == 65536.0f) {
            return null;
        }
        return nfVar.wc;
    }

    private void qam(com.bytedance.sdk.component.adexpress.dynamic.sh.jdl jdlVar, int i) {
        int iLastIndexOf;
        if (i != 5 && i != 15 && i != 50 && i != 154) {
            jdlVar.qam("image");
            String strQam = xi.qam("image");
            com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl = jdlVar.jdl();
            wcVarJdl.vpf(strQam);
            jdlVar.no().vpf(strQam);
            String strQam2 = xi.qam("image", "clickArea");
            if (!TextUtils.isEmpty(strQam2)) {
                wcVarJdl.qi(strQam2);
                jdlVar.no().qi(strQam2);
            }
            JSONObject jSONObjectEqf = wcVarJdl.eqf();
            if (jSONObjectEqf != null) {
                wcVarJdl.as(jSONObjectEqf.optString("imageLottieTosPath"));
                wcVarJdl.oe(jSONObjectEqf.optBoolean("animationsLoop"));
                wcVarJdl.szh(jSONObjectEqf.optInt("lottieAppNameMaxLength"));
                wcVarJdl.hvj(jSONObjectEqf.optInt("lottieAdDescMaxLength"));
                wcVarJdl.xb(jSONObjectEqf.optInt("lottieAdTitleMaxLength"));
            }
            jdlVar.nf(strQam);
            if (strQam != null && (iLastIndexOf = strQam.lastIndexOf(".")) > 0) {
                String strSubstring = strQam.substring(0, iLastIndexOf);
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("width", qam(strSubstring.concat(".width")));
                    jSONObject.put("height", qam(strSubstring.concat(".height")));
                } catch (JSONException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw==", "f/cjlA61auuBU9hImDiuLlfvOZAR", "S/wilgaveu6NS9BYuhikLVTMOJEEuX0=", 394);
                }
                jdlVar.lej(jSONObject.toString());
            }
            wcVarJdl.zi();
            return;
        }
        jdlVar.qam("video");
        String strQam3 = xi.qam("video");
        jdlVar.jdl().vpf(strQam3);
        String strQam4 = xi.qam("video", "clickArea");
        if (!TextUtils.isEmpty(strQam4)) {
            jdlVar.jdl().qi(strQam4);
            jdlVar.no().qi(strQam4);
        }
        jdlVar.no().vpf(strQam3);
        jdlVar.nf(strQam3);
        jdlVar.jdl().zj();
    }

    private String qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        for (String str2 : str.split("\\|")) {
            if (this.lej.nf(str2)) {
                String strValueOf = String.valueOf(this.lej.qam(str2));
                if (!TextUtils.isEmpty(strValueOf)) {
                    return strValueOf;
                }
            }
        }
        return "";
    }

    private String qam() {
        Object objQam;
        com.bytedance.sdk.component.adexpress.dynamic.sh.lej lejVar = this.lej;
        return (lejVar == null || (objQam = lejVar.qam("adx_name")) == null) ? "" : String.valueOf(objQam);
    }

    private void qam(com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVar) {
        if (wcVar == null) {
            return;
        }
        String strXg = wcVar.xg();
        if (com.bytedance.sdk.component.adexpress.sh.nf()) {
            String strLej = com.bytedance.sdk.component.adexpress.sh.no.lej(com.bytedance.sdk.component.adexpress.sh.qam());
            if ("zh".equals(strLej)) {
                strLej = "cn";
            }
            if (!TextUtils.isEmpty(strLej) && wcVar.wc() != null) {
                String strOptString = wcVar.wc().optString(strLej);
                if (!TextUtils.isEmpty(strOptString)) {
                    strXg = strOptString;
                }
            }
        }
        if (TextUtils.isEmpty(strXg)) {
            return;
        }
        int iIndexOf = strXg.indexOf("{{");
        int iIndexOf2 = strXg.indexOf("}}");
        if (iIndexOf >= 0 && iIndexOf2 >= 0 && iIndexOf2 >= iIndexOf) {
            String strQam = qam(strXg.substring(iIndexOf + 2, iIndexOf2));
            StringBuilder sb = new StringBuilder(strXg.substring(0, iIndexOf));
            if (!TextUtils.isEmpty(strQam)) {
                sb.append(strQam);
            }
            sb.append(strXg.substring(iIndexOf2 + 2));
            wcVar.oe(sb.toString());
            return;
        }
        wcVar.oe(strXg);
    }
}
