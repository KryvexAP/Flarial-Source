package com.bytedance.sdk.component.adexpress.qam.lej;

import android.text.TextUtils;
import android.util.Pair;
import com.applovin.sdk.AppLovinEventTypes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private nf jdl;
    private String lej;
    private String nf;
    private Map<String, qam> no = new ConcurrentHashMap();
    private String qam;
    private List<C0045qam> sh;
    private String wc;

    public static qam jdl(String str) {
        if (str == null) {
            return null;
        }
        try {
            return qam(new JSONObject(str));
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCHK8sXuI=", "b+sghTO3buqPTtJR", "S+8/hgau", 327);
            return null;
        }
    }

    public static qam qam(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null) {
            return null;
        }
        qam qamVar = new qam();
        qamVar.qam(jSONObject.optString("name"));
        qamVar.nf(jSONObject.optString("version"));
        qamVar.lej(jSONObject.optString("main"));
        qamVar.sh(jSONObject.optString("template_fetch_url", ""));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("resources");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                C0045qam c0045qam = new C0045qam();
                c0045qam.qam(jSONObjectOptJSONObject2.optString("url"));
                c0045qam.nf(jSONObjectOptJSONObject2.optString("md5"));
                c0045qam.qam(jSONObjectOptJSONObject2.optInt(AppLovinEventTypes.USER_COMPLETED_LEVEL));
                arrayList.add(c0045qam);
            }
        }
        qamVar.qam(arrayList);
        try {
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("engines");
            if (jSONObjectOptJSONObject3 != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject3.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    qam qamVarQam = qam(jSONObjectOptJSONObject3.optJSONObject(next));
                    if (qamVarQam != null) {
                        qamVar.qam().put(next, qamVarQam);
                    }
                }
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCHK8sXuI=", "b+sghTO3buqPTtJR", "S+8/hgau", 373);
            e.getMessage();
        }
        if (jSONObject.has("resources_archive") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("resources_archive")) != null) {
            nf nfVar = new nf();
            nfVar.qam(jSONObjectOptJSONObject.optString("url"));
            nfVar.nf(jSONObjectOptJSONObject.optString("md5"));
            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("map");
            if (jSONObjectOptJSONObject4 != null) {
                Iterator<String> itKeys2 = jSONObjectOptJSONObject4.keys();
                ArrayList arrayList2 = new ArrayList();
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    arrayList2.add(new Pair(next2, jSONObjectOptJSONObject4.optString(next2)));
                }
                nfVar.qam(arrayList2);
            }
            qamVar.qam(nfVar);
        }
        if (qamVar.qgq()) {
            return qamVar;
        }
        return null;
    }

    public String lej() {
        return this.nf;
    }

    public String nf() {
        return this.qam;
    }

    public String nih() {
        JSONObject jSONObjectXi;
        if (!qgq() || (jSONObjectXi = xi()) == null) {
            return null;
        }
        return jSONObjectXi.toString();
    }

    public String no() {
        return this.wc;
    }

    public boolean qgq() {
        return (TextUtils.isEmpty(sh()) || TextUtils.isEmpty(lej()) || TextUtils.isEmpty(nf())) ? false : true;
    }

    public String sh() {
        return this.lej;
    }

    public List<C0045qam> wc() {
        List<C0045qam> list = this.sh;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        this.sh = arrayList;
        return arrayList;
    }

    public JSONObject xi() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("name", nf());
            jSONObject.putOpt("version", lej());
            jSONObject.putOpt("main", sh());
            if (!TextUtils.isEmpty(this.wc)) {
                jSONObject.put("template_fetch_url", this.wc);
            }
            JSONArray jSONArray = new JSONArray();
            if (wc() != null) {
                for (C0045qam c0045qam : wc()) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.putOpt("url", c0045qam.qam());
                    jSONObject2.putOpt("md5", c0045qam.nf());
                    jSONObject2.putOpt(AppLovinEventTypes.USER_COMPLETED_LEVEL, Integer.valueOf(c0045qam.lej()));
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.putOpt("resources", jSONArray);
            if (!this.no.isEmpty()) {
                JSONObject jSONObject3 = new JSONObject();
                boolean z = false;
                for (String str : this.no.keySet()) {
                    qam qamVar = this.no.get(str);
                    if (qamVar != null) {
                        jSONObject3.put(str, qamVar.xi());
                        z = true;
                    }
                }
                if (z) {
                    jSONObject.put("engines", jSONObject3);
                }
            }
            nf nfVarJdl = jdl();
            if (nfVarJdl != null) {
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("url", nfVarJdl.qam);
                jSONObject4.put("md5", nfVarJdl.nf);
                JSONObject jSONObject5 = new JSONObject();
                List<Pair<String, String>> listNf = nfVarJdl.nf();
                if (listNf != null) {
                    for (Pair<String, String> pair : listNf) {
                        jSONObject5.put((String) pair.first, pair.second);
                    }
                }
                jSONObject4.put("map", jSONObject5);
                jSONObject.putOpt("resources_archive", jSONObject4);
            }
            return jSONObject;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCHK8sXuI=", "b+sghTO3buqPTtJR", "T+EAmge5Ze2TRdk=", 233);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class nf {
        private List<Pair<String, String>> lej;
        private String nf;
        private String qam;

        public void nf(String str) {
            this.nf = str;
        }

        public String qam() {
            return this.qam;
        }

        public List<Pair<String, String>> nf() {
            return this.lej;
        }

        public void qam(String str) {
            this.qam = str;
        }

        public void qam(List<Pair<String, String>> list) {
            this.lej = list;
        }
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.component.adexpress.qam.lej.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0045qam {
        private int lej;
        private String nf;
        private String qam;

        public boolean equals(Object obj) {
            String str;
            if (!(obj instanceof C0045qam)) {
                return this == obj;
            }
            String str2 = this.qam;
            if (str2 != null) {
                C0045qam c0045qam = (C0045qam) obj;
                if (str2.equals(c0045qam.qam()) && (str = this.nf) != null && str.equals(c0045qam.nf())) {
                    return true;
                }
            }
            return false;
        }

        public int lej() {
            return this.lej;
        }

        public String nf() {
            return this.nf;
        }

        public String qam() {
            return this.qam;
        }

        public void nf(String str) {
            this.nf = str;
        }

        public void qam(String str) {
            this.qam = str;
        }

        public void qam(int i) {
            this.lej = i;
        }
    }

    public void lej(String str) {
        this.lej = str;
    }

    public void nf(String str) {
        this.nf = str;
    }

    public void sh(String str) {
        this.wc = str;
    }

    public nf jdl() {
        return this.jdl;
    }

    public void qam(String str) {
        this.qam = str;
    }

    public void qam(nf nfVar) {
        this.jdl = nfVar;
    }

    public void qam(List<C0045qam> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.sh = list;
    }

    public Map<String, qam> qam() {
        return this.no;
    }
}
