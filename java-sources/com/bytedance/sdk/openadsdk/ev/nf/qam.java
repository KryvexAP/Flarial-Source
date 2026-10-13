package com.bytedance.sdk.openadsdk.ev.nf;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.gow.lej;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private List<C0113qam> lej;
    private List<C0113qam> nf;
    private String qam;

    public static qam nf(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            qam qamVar = new qam();
            qamVar.qam(jSONObject.optString("version"));
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("resources");
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    C0113qam c0113qamQam = C0113qam.qam(jSONArrayOptJSONArray.optJSONObject(i));
                    if (c0113qamQam != null) {
                        if (c0113qamQam.lej == 1) {
                            arrayList.add(c0113qamQam);
                        } else if (c0113qamQam.lej == 2 && arrayList2.size() < 10) {
                            arrayList2.add(c0113qamQam);
                        }
                    }
                }
            }
            qamVar.qam(arrayList);
            qamVar.nf(arrayList2);
            return qamVar;
        } catch (JSONException e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFmw4VG", "a+IsjAK+ZcKyT8RwgxWlJA==", "S+8/hgau", 74);
            return null;
        }
    }

    public List<C0113qam> lej() {
        return this.lej;
    }

    public void qam(String str) {
        this.qam = str;
    }

    public void qam(List<C0113qam> list) {
        this.nf = list;
    }

    public String qam() {
        return this.qam;
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.ev.nf.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0113qam {
        private int lej;
        private String nf;
        private String qam;

        public static C0113qam qam(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            C0113qam c0113qam = new C0113qam();
            c0113qam.qam = jSONObject.optString("url");
            c0113qam.nf = jSONObject.optString("md5");
            c0113qam.lej = jSONObject.optInt("type");
            return c0113qam;
        }

        public boolean equals(Object obj) {
            String str;
            if (!(obj instanceof C0113qam)) {
                return this == obj;
            }
            String str2 = this.qam;
            if (str2 != null) {
                C0113qam c0113qam = (C0113qam) obj;
                if (str2.equals(c0113qam.qam) && (str = this.nf) != null && str.equals(c0113qam.nf)) {
                    return true;
                }
            }
            return false;
        }

        public String qam() {
            return this.qam;
        }
    }

    public List<C0113qam> nf() {
        return this.nf;
    }

    public void nf(List<C0113qam> list) {
        this.lej = list;
    }
}
