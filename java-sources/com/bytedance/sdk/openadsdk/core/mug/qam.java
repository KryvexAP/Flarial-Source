package com.bytedance.sdk.openadsdk.core.mug;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private String jdl;
    lej lej;
    nf nf;
    private int nih;
    private String no;
    private String oe;
    private double qgq;
    private String sh;
    private String wc;
    private int xi;
    final com.bytedance.sdk.openadsdk.core.model.sh qam = new com.bytedance.sdk.openadsdk.core.model.sh();
    private String dvi = "VAST_ACTION_BUTTON";

    public static qam qam(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        qam qamVar = new qam();
        sh shVarQam = qamVar.qam.qam();
        if (shVarQam == null) {
            shVarQam = new sh();
            qamVar.qam.qam(shVarQam);
        }
        shVarQam.qam(jSONObject.optJSONObject("videoTrackers"));
        qamVar.nf = nf.qam(jSONObject.optJSONObject("vastIcon"));
        qamVar.lej = lej.nf(jSONObject.optJSONObject("endCard"));
        qamVar.sh = jSONObject.optString("title");
        qamVar.jdl = jSONObject.optString(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION);
        qamVar.wc = jSONObject.optString("clickThroughUrl");
        qamVar.no = jSONObject.optString("videoUrl");
        qamVar.qgq = jSONObject.optDouble("videDuration");
        qamVar.xi = jSONObject.optInt("videoWidth");
        qamVar.xi = jSONObject.optInt("videoHeight");
        Set<nih> setNf = qamVar.qam.nf();
        if (setNf == null) {
            setNf = new HashSet<>();
            qamVar.qam.qam(setNf);
        }
        setNf.addAll(nih.qam(jSONObject.optJSONArray("viewabilityVendor")));
        return qamVar;
    }

    public int dvi() {
        return this.nih;
    }

    public String jdl() {
        return this.jdl;
    }

    public lej lej() {
        return this.lej;
    }

    public com.bytedance.sdk.openadsdk.core.model.sh mug() {
        return this.qam;
    }

    public nf nf() {
        return this.nf;
    }

    public int nih() {
        return this.xi;
    }

    public String no() {
        return this.no;
    }

    public Set<nih> oe() {
        return this.qam.nf();
    }

    public double qgq() {
        return this.qgq;
    }

    public String sh() {
        return this.sh;
    }

    public String wc() {
        return this.wc;
    }

    public String xi() {
        lej lejVar;
        String str = this.wc;
        if (!TextUtils.isEmpty(this.oe)) {
            String str2 = this.oe;
            this.oe = null;
            return str2;
        }
        String str3 = this.dvi;
        str3.getClass();
        if (str3.equals("VAST_ICON")) {
            nf nfVar = this.nf;
            if (nfVar != null && !TextUtils.isEmpty(nfVar.qgq)) {
                str = this.nf.qgq;
            }
        } else if (str3.equals("VAST_END_CARD") && (lejVar = this.lej) != null && !TextUtils.isEmpty(lejVar.qgq)) {
            str = this.lej.qgq;
        }
        this.dvi = "VAST_ACTION_BUTTON";
        return str;
    }

    public void jdl(String str) {
        this.dvi = str;
    }

    public void lej(String str) {
        this.wc = str;
    }

    public void nf(String str) {
        this.jdl = str;
    }

    public void sh(String str) {
        this.no = str;
    }

    public void wc(String str) {
        this.oe = str;
    }

    public void nf(int i) {
        this.nih = i;
    }

    public void qam(nf nfVar) {
        if (nfVar != null) {
            nfVar.qam(this.no);
        }
        this.nf = nfVar;
    }

    public void qam(lej lejVar) {
        if (lejVar != null) {
            lejVar.qam(this.no);
        }
        this.lej = lejVar;
    }

    public void qam(String str) {
        this.sh = str;
    }

    public void qam(double d) {
        this.qgq = d;
    }

    public sh qam() {
        return this.qam.qam();
    }

    public void qam(as asVar) {
        this.qam.qam(asVar);
        nf nfVar = this.nf;
        if (nfVar != null) {
            nfVar.qam(asVar);
        }
        lej lejVar = this.lej;
        if (lejVar != null) {
            lejVar.qam(asVar);
        }
    }

    public void qam(int i) {
        this.xi = i;
    }

    public void qam(Set<nih> set) {
        this.qam.nf(set);
    }
}
