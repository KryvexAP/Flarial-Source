package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.AdSlot;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private String dvi;
    private as jdl;
    private String lej;
    private int nf;
    private ev nih;
    private as oe;
    private String qam;
    private gow wc;
    private int xi;
    private List<as> sh = new ArrayList();
    private JSONObject no = new JSONObject();
    private volatile boolean qgq = false;

    public static qam nf(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            qam qamVar = new qam();
            qamVar.qam(ev.qam(jSONObject.optJSONObject("loop_config")));
            qamVar.nf(jSONObject.optInt("multi_ad_style", 0));
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("creatives");
            if (jSONArrayOptJSONArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    as asVarQam = com.bytedance.sdk.openadsdk.core.nf.qam(jSONArrayOptJSONArray.optJSONObject(i), (AdSlot) null, (xb) null, qamVar, i);
                    if (asVarQam != null) {
                        arrayList.add(asVarQam);
                    }
                }
                qamVar.qam(arrayList);
            }
            qamVar.qam(jSONObject.optString("request_id", ""));
            String strOptString = jSONObject.optString("multi_ad_config");
            if (!TextUtils.isEmpty(strOptString)) {
                qamVar.qam(gow.qam(strOptString));
            }
            return qamVar;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "euoEmwWz", "XfwimCmvZsk=", 201);
            com.bytedance.sdk.component.utils.vpf.qam("AdInfo", "fromJson: ", th);
            return null;
        }
    }

    public static Map<String, as> qam(qam qamVar) {
        if (qamVar == null) {
            return null;
        }
        HashMap map = new HashMap();
        for (as asVar : qamVar.jdl()) {
            if (!TextUtils.isEmpty(asVar.ya())) {
                map.put(asVar.ya(), asVar);
            }
        }
        if (map.size() != 0) {
            return map;
        }
        return null;
    }

    public gow dvi() {
        return this.wc;
    }

    public List<as> jdl() {
        return this.sh;
    }

    public String lej() {
        as asVarNo = no();
        return asVarNo != null ? asVarNo.frd() : "";
    }

    public as mug() {
        return this.jdl;
    }

    public as nih() {
        return this.oe;
    }

    public as no() {
        if (this.sh.size() > 0) {
            return this.sh.get(0);
        }
        return null;
    }

    public String oe() {
        return this.dvi;
    }

    public ev qgq() {
        return this.nih;
    }

    public int sh() {
        return this.nf;
    }

    public boolean wc() {
        List<as> list = this.sh;
        return list != null && list.size() > 0;
    }

    public boolean xi() {
        return this.xi == 1;
    }

    public void lej(String str) {
        this.dvi = str;
    }

    public void qam(JSONObject jSONObject) {
        this.no = jSONObject;
    }

    public void qam(String str) {
        this.qam = str;
    }

    public void qam(int i) {
        this.nf = i;
    }

    public void qam(as asVar) {
        this.sh.add(asVar);
        if (this.oe == null) {
            this.oe = asVar;
        }
    }

    public void qam(List<as> list) {
        this.sh = list;
        if (list.isEmpty()) {
            return;
        }
        this.oe = list.get(0);
    }

    public JSONObject qam() {
        return this.no;
    }

    public void qam(ev evVar) {
        this.nih = evVar;
    }

    public void qam(gow gowVar) {
        this.wc = gowVar;
    }

    public void nf(String str) {
        this.lej = str;
    }

    public void nf(int i) {
        this.xi = i;
    }

    public String nf() {
        return this.qam;
    }

    public void nf(as asVar) {
        this.jdl = asVar;
    }
}
