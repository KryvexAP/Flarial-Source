package com.bytedance.sdk.openadsdk.sh;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.utils.xb;
import com.mbridge.msdk.MBridgeConstans;
import com.microsoft.applications.events.Constants;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements com.bytedance.sdk.component.no.qam.sh.qam.nf {
    private String as;
    private String bb;
    private final AtomicBoolean cd;
    private int dvi;
    private com.bytedance.sdk.openadsdk.sh.nf.qam ev;
    private int gow;
    private long jdl;
    private String jgs;
    private int lej;
    protected final JSONObject nf;
    private int nih;
    private final String no;
    public final String qam;
    private int qgq;
    private JSONObject qi;
    private String qz;
    private String rmk;
    private boolean sh;
    private String sks;
    private String szh;
    private String vpf;
    private long wc;
    private List<String> xb;
    private int xi;
    private String xp;
    private static final Set<String> oe = new HashSet(Arrays.asList("insight_log"));
    private static final Map<String, String> mug = new HashMap<String, String>() { // from class: com.bytedance.sdk.openadsdk.sh.qam.1
        {
            put("id", "extra_id");
            put("source", "extra_source");
            put("url", "extra_url");
            put("toolType", "extra_tool_type");
            put("storeOpenType", "store_open_type");
            put("errorCode", "error_code");
            put("md5", "extra_md5");
            put("areaType", "area_type");
            put("rectInfo", "rect_info");
        }
    };

    public qam(C0126qam c0126qam) {
        this.no = "adiff";
        this.cd = new AtomicBoolean(false);
        this.qi = new JSONObject();
        if (TextUtils.isEmpty(c0126qam.nf)) {
            this.qam = xb.qam();
        } else {
            this.qam = c0126qam.nf;
        }
        this.ev = c0126qam.qi;
        this.sks = c0126qam.wc;
        this.rmk = c0126qam.lej;
        this.xp = c0126qam.sh;
        if (TextUtils.isEmpty(c0126qam.jdl)) {
            this.qz = "app_union";
        } else {
            this.qz = c0126qam.jdl;
        }
        this.as = c0126qam.dvi;
        this.bb = c0126qam.qgq;
        this.jgs = c0126qam.xi;
        this.vpf = c0126qam.no;
        this.gow = c0126qam.oe;
        this.szh = c0126qam.mug;
        this.qi = c0126qam.nih = c0126qam.nih != null ? c0126qam.nih : new JSONObject();
        JSONObject jSONObject = new JSONObject();
        this.nf = jSONObject;
        if (!TextUtils.isEmpty(c0126qam.mug)) {
            try {
                jSONObject.put("app_log_url", c0126qam.mug);
            } catch (JSONException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfQ==", "B+cjnBfi", 456);
                com.bytedance.sdk.component.utils.vpf.lej("AdEvent", e.getMessage());
            }
        }
        this.xb = c0126qam.jgs;
        if (c0126qam.jgs != null && !c0126qam.jgs.isEmpty()) {
            try {
                this.nf.putOpt("app_log_url_back", new JSONArray((Collection) c0126qam.jgs));
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfQ==", "B+cjnBfi", 465);
                com.bytedance.sdk.component.utils.vpf.lej("AdEvent", th.getMessage());
            }
        }
        this.qgq = c0126qam.xp;
        this.xi = c0126qam.qz;
        this.nih = c0126qam.qam;
        this.sh = c0126qam.bb;
        this.wc = System.currentTimeMillis();
        nih();
    }

    private void dvi() throws JSONException {
        this.nf.putOpt("app_log_url", this.szh);
        List<String> list = this.xb;
        if (list != null && !list.isEmpty()) {
            try {
                this.nf.putOpt("app_log_url_back", new JSONArray((Collection) this.xb));
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfQ==", "WuoptgyxZMiOetZPjRyz", 343);
                com.bytedance.sdk.component.utils.vpf.lej("AdEvent", th.getMessage());
            }
        }
        this.nf.putOpt("tag", this.rmk);
        this.nf.putOpt("label", this.xp);
        this.nf.putOpt("category", this.qz);
        if (!TextUtils.isEmpty(this.bb)) {
            try {
                this.nf.putOpt(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, Long.valueOf(Long.parseLong(this.bb)));
            } catch (NumberFormatException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfQ==", "WuoptgyxZMiOetZPjRyz", 353);
                this.nf.putOpt(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, 0L);
            }
        }
        if (!TextUtils.isEmpty(this.jgs)) {
            try {
                this.nf.putOpt("ext_value", Long.valueOf(Long.parseLong(this.jgs)));
            } catch (Exception e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfQ==", "WuoptgyxZMiOetZPjRyz", 361);
            }
        }
        if (!TextUtils.isEmpty(this.sks)) {
            this.nf.putOpt("log_extra", this.sks);
        }
        if (!TextUtils.isEmpty(this.as)) {
            try {
                this.nf.putOpt("ua_policy", Integer.valueOf(Integer.parseInt(this.as)));
            } catch (NumberFormatException e3) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfQ==", "WuoptgyxZMiOetZPjRyz", 373);
            }
        }
        qam(this.nf, this.xp);
        try {
            if (!this.nf.has("nt")) {
                this.nf.putOpt("nt", Integer.valueOf(this.gow));
            }
        } catch (Exception e4) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfQ==", "WuoptgyxZMiOetZPjRyz", 382);
        }
        Iterator<String> itKeys = this.qi.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            this.nf.putOpt(next, this.qi.opt(next));
        }
    }

    private boolean nf(String str) {
        str.getClass();
        switch (str) {
            case "umeng":
            case "event_v1":
            case "event_v3":
            case "app_union":
                return true;
            default:
                return false;
        }
    }

    private void nih() {
        JSONObject jSONObject = this.qi;
        if (jSONObject != null) {
            String strOptString = jSONObject.optString(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            String strOptString2 = this.qi.optString("category");
            String strOptString3 = this.qi.optString("log_extra");
            if (qam(this.bb, this.qz, this.sks)) {
                if (!TextUtils.isEmpty(strOptString) && TextUtils.equals(strOptString, MBridgeConstans.ENDCARD_URL_TYPE_PL)) {
                    return;
                }
                if (!TextUtils.isEmpty(strOptString2) && !nf(strOptString2)) {
                    return;
                }
            } else {
                if ((TextUtils.isEmpty(strOptString) || TextUtils.equals(strOptString, MBridgeConstans.ENDCARD_URL_TYPE_PL)) && (TextUtils.isEmpty(this.bb) || TextUtils.equals(this.bb, MBridgeConstans.ENDCARD_URL_TYPE_PL))) {
                    return;
                }
                if ((TextUtils.isEmpty(this.qz) || !nf(this.qz)) && (TextUtils.isEmpty(strOptString2) || !nf(strOptString2))) {
                    return;
                }
                if (TextUtils.isEmpty(this.sks) && TextUtils.isEmpty(strOptString3)) {
                    return;
                }
            }
        } else if (!qam(this.bb, this.qz, this.sks)) {
            return;
        }
        this.jdl = com.bytedance.sdk.openadsdk.sh.qam.nf.lej.incrementAndGet();
    }

    private JSONObject qam(JSONObject jSONObject) {
        try {
            if (!jSONObject.has("adiff")) {
                jSONObject.put("adiff", this.qam);
            }
            if (this.sh) {
                if (!jSONObject.has("interaction_method")) {
                    jSONObject.put("interaction_method", this.qgq);
                }
                if (!jSONObject.has("real_interaction_method")) {
                    jSONObject.put("real_interaction_method", this.xi);
                }
                if (!jSONObject.has("image_mode")) {
                    jSONObject.put("image_mode", this.nih);
                }
            }
            nf(jSONObject);
            if (!jSONObject.has("pangle_client_unique_id")) {
                jSONObject.put("pangle_client_unique_id", "pangle-" + this.qam + Constants.CONTEXT_SCOPE_NONE + System.currentTimeMillis());
            }
            if (com.bytedance.sdk.openadsdk.sh.qam.qam.wc.nf()) {
                String strOptString = jSONObject.optString("pag_json_data");
                if (!TextUtils.isEmpty(strOptString)) {
                    this.dvi = new JSONObject(strOptString).optInt("_l_s_t");
                }
            }
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfQ==", "VP45lCK4TN+UWNZ5jQWh", 206);
            com.bytedance.sdk.component.utils.vpf.lej("AdEvent", th.getMessage() == null ? "error " : th.getMessage());
            return jSONObject;
        }
    }

    public JSONObject jdl() {
        JSONObject jSONObjectSh = sh();
        try {
            JSONObject jSONObject = new JSONObject(jSONObjectSh.toString());
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("params");
            if (jSONObjectOptJSONObject == null) {
                return jSONObject;
            }
            jSONObjectOptJSONObject.remove("app_log_url");
            jSONObjectOptJSONObject.remove("app_log_url_back");
            return jSONObject;
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfQ==", "XOs5sBW5Z9O3Q8NVowS0CUv+AZoEiXvL", 299);
            com.bytedance.sdk.component.utils.vpf.lej("AdEvent", e.getMessage());
            return jSONObjectSh;
        }
    }

    public int lej() {
        return this.dvi;
    }

    public String no() {
        return this.qam;
    }

    public boolean qgq() {
        Set<String> setOe;
        if (this.nf == null || (setOe = com.bytedance.sdk.openadsdk.core.xp.sh().oe()) == null) {
            return false;
        }
        String strOptString = this.nf.optString("label");
        if (!TextUtils.isEmpty(strOptString)) {
            return setOe.contains(strOptString);
        }
        if (TextUtils.isEmpty(this.xp)) {
            return false;
        }
        return setOe.contains(this.xp);
    }

    public JSONObject sh() {
        if (this.cd.get()) {
            return this.nf;
        }
        try {
            dvi();
            if (this.nf.has("ad_extra_data")) {
                Object objOpt = this.nf.opt("ad_extra_data");
                if (objOpt != null) {
                    try {
                        if (objOpt instanceof JSONObject) {
                            this.nf.put("ad_extra_data", qam((JSONObject) objOpt).toString());
                        } else if (objOpt instanceof String) {
                            this.nf.put("ad_extra_data", qam(new JSONObject((String) objOpt)).toString());
                        }
                    } catch (JSONException e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfQ==", "XOs5sBW5Z9M=", 263);
                        com.bytedance.sdk.component.utils.vpf.lej("AdEvent", "json error", e.getMessage());
                    }
                }
            } else {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("adiff", this.qam);
                    if (this.sh) {
                        jSONObject.put("interaction_method", this.qgq);
                        jSONObject.put("real_interaction_method", this.xi);
                        jSONObject.put("image_mode", this.nih);
                    }
                    this.nf.put("ad_extra_data", jSONObject.toString());
                } catch (JSONException e2) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfQ==", "XOs5sBW5Z9M=", 276);
                    com.bytedance.sdk.component.utils.vpf.lej("AdEvent", "json error", e2.getMessage());
                }
            }
            this.cd.set(true);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfQ==", "XOs5sBW5Z9M=", 283);
        }
        return this.nf;
    }

    public String wc() {
        if (!TextUtils.isEmpty(this.xp)) {
            return this.xp;
        }
        JSONObject jSONObject = this.nf;
        return jSONObject != null ? jSONObject.optString("label") : "";
    }

    public int xi() {
        return this.lej;
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.sh.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C0126qam {
        private boolean bb;
        private com.bytedance.sdk.openadsdk.sh.nf.nf cd;
        private String dvi;
        private String jdl;
        private List<String> jgs;
        private String lej;
        private String mug;
        private String nf;
        private JSONObject nih;
        private String no;
        private final int oe;
        public int qam;
        private String qgq;
        private com.bytedance.sdk.openadsdk.sh.nf.qam qi;
        private int qz;
        private final long rmk;
        private String sh;
        private String vpf;
        private String wc;
        private String xi;
        private int xp;

        public C0126qam(long j, as asVar) {
            this.xp = -1;
            this.qz = -1;
            this.qam = -1;
            if (asVar != null) {
                this.bb = xg.nf(asVar);
                this.xp = asVar.rmr();
                this.qz = asVar.ln();
                this.qam = asVar.sbi();
            }
            this.rmk = j;
            this.oe = com.bytedance.sdk.component.utils.qz.lej(com.bytedance.sdk.openadsdk.core.xp.qam());
        }

        public void qam(com.bytedance.sdk.openadsdk.sh.nf.qam qamVar) {
            com.bytedance.sdk.openadsdk.wc.nf.qam().qam(this.sh, this.vpf, this.no, this.lej);
            this.qi = qamVar;
            qam qamVar2 = new qam(this);
            try {
                com.bytedance.sdk.openadsdk.sh.nf.nf nfVar = this.cd;
                if (nfVar != null) {
                    nfVar.qam(qamVar2.nf, this.rmk);
                } else {
                    new com.bytedance.sdk.openadsdk.sh.nf.lej().qam(qamVar2.nf, this.rmk);
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfYOhTvJLiR+0Ck7nIZEGrg==", "SOsjkQ==", 624);
            }
            com.bytedance.sdk.openadsdk.sh.qam.nf.qam(qamVar2);
        }

        public C0126qam jdl(String str) {
            this.qgq = str;
            return this;
        }

        public C0126qam lej(String str) {
            this.sh = str;
            return this;
        }

        public C0126qam nf(String str) {
            this.lej = str;
            return this;
        }

        public C0126qam no(String str) {
            this.no = str;
            return this;
        }

        public C0126qam qgq(String str) {
            this.vpf = str;
            return this;
        }

        public C0126qam sh(String str) {
            this.jdl = str;
            return this;
        }

        public C0126qam wc(String str) {
            this.xi = str;
            return this;
        }

        public C0126qam qam(String str) {
            this.mug = str;
            return this;
        }

        public C0126qam qam(List<String> list) {
            this.jgs = list;
            return this;
        }

        public C0126qam qam(JSONObject jSONObject) {
            if (jSONObject == null) {
                return this;
            }
            this.nih = jSONObject;
            return this;
        }
    }

    private void nf(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        for (String str : mug.keySet()) {
            try {
                if (jSONObject.has(str)) {
                    Object objOpt = jSONObject.opt(str);
                    jSONObject.remove(str);
                    jSONObject.put(mug.get(str), objOpt);
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfQ==", "SesjlA65QsKZWQ==", 228);
            }
        }
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam.nf
    public long nf() {
        return this.jdl;
    }

    private boolean qam(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, MBridgeConstans.ENDCARD_URL_TYPE_PL) || TextUtils.isEmpty(str3)) {
            return false;
        }
        str2.getClass();
        switch (str2) {
            case "umeng":
            case "event_v1":
            case "event_v3":
            case "app_union":
                return true;
            default:
                return false;
        }
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam.nf
    public JSONObject qam(String str) {
        return sh();
    }

    @Override // com.bytedance.sdk.component.no.qam.sh.qam.nf
    public long qam() {
        return this.wc;
    }

    private static void qam(JSONObject jSONObject, String str) {
        try {
            Set<String> set = oe;
            if (!set.contains(str) && !set.contains(jSONObject.get("label"))) {
                jSONObject.putOpt("is_ad_event", "1");
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "euoIgwayfQ==", "Uv0MkQedbeKWT9lJ", 693);
            com.bytedance.sdk.component.utils.vpf.lej("AdEvent", th);
        }
    }

    public qam(String str, JSONObject jSONObject, int i) {
        this.no = "adiff";
        this.cd = new AtomicBoolean(false);
        this.qi = new JSONObject();
        this.qam = str;
        this.nf = jSONObject;
        this.lej = i;
    }
}
