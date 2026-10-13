package com.bytedance.adsdk.ugeno.core;

import android.text.TextUtils;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import defpackage.i90;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private String jdl;
    private String lej;
    private JSONObject nf;
    private boolean nih;
    private boolean no;
    private JSONObject qam;
    private float qgq;
    private JSONObject sh;
    private JSONObject wc;
    private float xi;

    public no(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        this.nih = true;
        if (jSONObject != null) {
            if (jSONObject.has(TtmlNode.TAG_BODY)) {
                this.qam = jSONObject.optJSONObject(TtmlNode.TAG_BODY);
            } else {
                this.qam = jSONObject.optJSONObject("main_template");
            }
            this.nf = jSONObject.optJSONObject("sub_templates");
            JSONObject jSONObjectOptJSONObject = jSONObject.has("meta") ? jSONObject.optJSONObject("meta") : jSONObject.optJSONObject("template_info");
            if (jSONObjectOptJSONObject != null) {
                if (jSONObject.has(TtmlNode.TAG_BODY)) {
                    this.no = true;
                    String strOptString = jSONObjectOptJSONObject.optString("version");
                    this.lej = strOptString;
                    if (TextUtils.isEmpty(strOptString)) {
                        this.lej = "3.0";
                    }
                } else {
                    this.lej = jSONObjectOptJSONObject.optString("sdk_version");
                }
                if (jSONObjectOptJSONObject.has("adType")) {
                    this.jdl = jSONObjectOptJSONObject.optString("adType");
                }
                if (jSONObjectOptJSONObject.has("gestureThrough")) {
                    this.nih = com.bytedance.adsdk.ugeno.qgq.lej.qam(jSONObjectOptJSONObject.optString("gestureThrough"), true);
                }
            } else if (jSONObject.has(TtmlNode.TAG_BODY)) {
                this.lej = "3.0";
                this.no = true;
            }
            this.sh = jSONObject2;
            this.wc = jSONObject3;
        }
    }

    private qam jdl() {
        if (!sh()) {
            return qam(this.qam, (qam) null);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("flexDirection", "row");
            jSONObject.put("justifyContent", "flex_start");
            jSONObject.put("alignItems", "flex_start");
            jSONObject.put("clickable", false);
            jSONObject.put("width", "match_parent");
            jSONObject.put("height", "wrap_content");
            float f = this.qgq;
            if (f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                jSONObject.put("width", f);
            }
            float f2 = this.xi;
            if (f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                jSONObject.put("height", f2);
            }
            JSONObject jSONObject2 = this.sh;
            if (jSONObject2 != null) {
                String strOptString = jSONObject2.optString("xSize");
                if (!TextUtils.isEmpty(strOptString)) {
                    JSONObject jSONObject3 = new JSONObject(strOptString);
                    if (jSONObject3.optInt("width") > 0) {
                        jSONObject.put("width", jSONObject3.optInt("width"));
                    }
                    if (jSONObject3.optInt("height") > 0) {
                        jSONObject.put("height", jSONObject3.optInt("height"));
                    }
                }
            }
        } catch (JSONException unused) {
        }
        qam qamVar = new qam();
        qamVar.nf = "View";
        qamVar.qam = "virtualNode";
        qamVar.lej = jSONObject;
        qamVar.wc = null;
        qamVar.no = this.lej;
        qamVar.xi = this.nih;
        qamVar.qgq = this.jdl;
        qamVar.qam(qam(this.qam, qamVar));
        return qamVar;
    }

    private qam qam(JSONObject jSONObject, qam qamVar) {
        qam qamVarQam;
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.has("type") ? jSONObject.optString("type") : jSONObject.optString("name");
        String strOptString2 = jSONObject.optString("id");
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!TextUtils.equals(next, "children")) {
                try {
                    jSONObject2.put(next, jSONObject.opt(next));
                } catch (JSONException unused) {
                }
            }
        }
        qam qamVar2 = new qam();
        qamVar2.qam = strOptString2;
        if (this.no && TextUtils.equals("Video", strOptString)) {
            qamVar2.nf = strOptString + "V3";
        } else {
            qamVar2.nf = strOptString;
        }
        qamVar2.lej = jSONObject2;
        qamVar2.wc = qamVar;
        qamVar2.no = this.lej;
        qamVar2.xi = this.nih;
        qamVar2.qgq = this.jdl;
        if (jSONObject2.has("i18n")) {
            qamVar2.sh = jSONObject2.optJSONObject("i18n");
        }
        if (TextUtils.equals(strOptString, "CustomComponent")) {
            qam(jSONObject, qamVar2.lej);
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("children");
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            int i = 0;
            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                String strOptString3 = jSONObject.has("type") ? jSONObject.optString("type") : jSONObject.optString("name");
                String strQam = com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObjectOptJSONObject.optString("id"), this.sh);
                if (TextUtils.equals(strOptString3, "Template")) {
                    JSONObject jSONObject3 = this.nf;
                    if (jSONObject3 != null) {
                        jSONObjectOptJSONObject = jSONObject3.optJSONObject(strQam);
                        qamVarQam = qam(jSONObjectOptJSONObject, qamVar2);
                    } else {
                        qamVarQam = null;
                    }
                } else {
                    qamVarQam = qam(jSONObjectOptJSONObject, qamVar2);
                }
                if (qamVarQam != null) {
                    qamVarQam.nf(nf(qamVarQam));
                    qamVarQam.qam(qam(qamVarQam));
                }
                if (lej(qamVarQam)) {
                    i++;
                    qamVar2.nf(qamVarQam);
                } else if (qamVarQam != null) {
                    qamVar2.qam(i2 - i, qamVarQam);
                }
            }
        }
        return qamVar2;
    }

    public static boolean sh(qam qamVar) {
        return (qamVar == null || qamVar.lej == null) ? false : true;
    }

    public List<qam> lej() {
        if (this.nf == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = this.nf.keys();
        while (itKeys.hasNext()) {
            qam qamVarQam = qam(this.nf.optJSONObject(itKeys.next()), (qam) null);
            if (qamVarQam != null) {
                arrayList.add(qamVarQam);
            }
        }
        return arrayList;
    }

    public boolean nf(qam qamVar) {
        JSONObject jSONObjectJdl;
        if (qamVar == null || (jSONObjectJdl = qamVar.jdl()) == null) {
            return false;
        }
        return TextUtils.equals(jSONObjectJdl.optString("height"), "match_parent");
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        private boolean dvi;
        private LinkedList<qam> jdl;
        private JSONObject lej;
        private String nf;
        private boolean nih;
        private String no;
        private String qam;
        private String qgq;
        private JSONObject sh;
        private qam wc;
        private boolean xi;

        public JSONObject jdl() {
            return this.lej;
        }

        public void nf(qam qamVar) {
            LinkedList<qam> linkedList = this.jdl;
            if (linkedList == null) {
                linkedList = new LinkedList<>();
                this.jdl = linkedList;
            }
            linkedList.addLast(qamVar);
        }

        public JSONObject no() {
            return this.sh;
        }

        public void qam(qam qamVar) {
            LinkedList<qam> linkedList = this.jdl;
            if (linkedList == null) {
                linkedList = new LinkedList<>();
                this.jdl = linkedList;
            }
            linkedList.add(qamVar);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("UGNode{id='");
            sb.append(this.qam);
            sb.append("', name='");
            return i90.m(sb, this.nf, "'}");
        }

        public List<qam> wc() {
            return this.jdl;
        }

        public String sh() {
            return this.nf;
        }

        public boolean lej() {
            return this.xi;
        }

        public String nf() {
            return this.no;
        }

        public void nf(boolean z) {
            this.dvi = z;
        }

        public String qam() {
            return this.qam;
        }

        public void qam(String str) {
            this.nf = str;
        }

        public void qam(boolean z) {
            this.nih = z;
        }

        public void qam(int i, qam qamVar) {
            LinkedList<qam> linkedList = this.jdl;
            if (linkedList == null) {
                linkedList = new LinkedList<>();
                this.jdl = linkedList;
            }
            linkedList.add(i, qamVar);
        }
    }

    public boolean sh() {
        return this.no;
    }

    public String nf() {
        return this.lej;
    }

    public boolean lej(qam qamVar) {
        JSONObject jSONObjectJdl;
        if (qamVar == null || (jSONObjectJdl = qamVar.jdl()) == null) {
            return false;
        }
        return TextUtils.equals(jSONObjectJdl.optString("position"), "absolute");
    }

    public no(JSONObject jSONObject, JSONObject jSONObject2) {
        this(jSONObject, jSONObject2, null);
    }

    public void qam(float f, float f2) {
        this.qgq = f;
        this.xi = f2;
    }

    public qam qam() {
        return jdl();
    }

    public boolean qam(qam qamVar) {
        JSONObject jSONObjectJdl;
        if (qamVar == null || (jSONObjectJdl = qamVar.jdl()) == null) {
            return false;
        }
        return TextUtils.equals(jSONObjectJdl.optString("width"), "match_parent");
    }

    private void qam(JSONObject jSONObject, JSONObject jSONObject2) {
        if (this.wc == null || jSONObject2 == null) {
            return;
        }
        try {
            String strOptString = this.wc.optString(jSONObject2.optString("targetId"));
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            JSONObject jSONObject3 = new JSONObject(strOptString);
            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("targetProps");
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object objOpt = jSONObjectOptJSONObject.opt(next);
                    if (TextUtils.equals(next, "events") && jSONObject3.has("events")) {
                        if (objOpt instanceof JSONArray) {
                            com.bytedance.adsdk.ugeno.qgq.nf.qam(jSONObject3.optJSONArray("events"), (JSONArray) objOpt);
                        }
                    } else {
                        jSONObject3.put(next, objOpt);
                    }
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("children");
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                jSONArrayOptJSONArray.put(jSONObject3);
                if (jSONObject.has("children")) {
                    return;
                }
                jSONObject.put("children", jSONArrayOptJSONArray);
            }
        } catch (JSONException unused) {
        }
    }
}
