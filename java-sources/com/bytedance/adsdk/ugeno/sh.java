package com.bytedance.adsdk.ugeno;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import com.bytedance.adsdk.ugeno.core.oe;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.unity3d.services.UnityAdsConstants;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class sh extends com.bytedance.adsdk.ugeno.nf.qam<com.bytedance.adsdk.ugeno.no.nf> {
    private float alu;
    private JSONArray cbl;
    private float cf;
    private boolean cwp;
    private boolean fs;
    private float jwv;
    private com.bytedance.adsdk.ugeno.nf.lej lul;
    private int nj;
    private float oud;
    private String qw;
    private boolean to;
    private int ulz;
    private float vh;
    private float xf;
    private String zr;

    public sh(Context context) {
        super(context);
        this.fs = true;
        this.cwp = true;
        this.oud = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.alu = 2000.0f;
        this.qw = "normal";
        this.to = true;
        this.nj = Color.parseColor("#666666");
        this.ulz = Color.parseColor("#ffffff");
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam, com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        super.nf();
        JSONArray jSONArray = this.cbl;
        if (jSONArray == null || jSONArray.length() <= 0) {
            return;
        }
        ((com.bytedance.adsdk.ugeno.no.nf) this.jdl).qgq((int) this.xf).xi((int) this.vh).nih((int) this.cf).lej(this.to).wc(this.ulz).no(this.nj).lej(this.qw).sh(this.fs).jdl(this.jwv).qam(this.cwp).sh((int) this.alu).lej(this.to);
        for (int i = 0; i < this.cbl.length(); i++) {
            oe oeVar = new oe(this.nf);
            oeVar.qam(this.aqs);
            com.bytedance.adsdk.ugeno.nf.lej<View> lejVarNf = oeVar.nf(this.lul.ssv(), (com.bytedance.adsdk.ugeno.nf.lej<View>) null);
            oeVar.nf(this.cbl.optJSONObject(i));
            ((com.bytedance.adsdk.ugeno.no.nf) this.jdl).qam(lejVarNf);
        }
        if (this.cwp) {
            ((com.bytedance.adsdk.ugeno.no.nf) this.jdl).lej();
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void qam(String str, String str2) {
        super.qam(str, str2);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        str.getClass();
        switch (str) {
            case "delayStart":
                this.oud = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case "indicatorColor":
                this.nj = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                break;
            case "nextMargin":
                this.cf = qgq.qam(this.nf, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                break;
            case "effect":
                this.qw = str2;
                break;
            case "direction":
                this.zr = str2;
                break;
            case "indicator":
                this.to = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, true);
                break;
            case "previousMargin":
                this.vh = qgq.qam(this.nf, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                break;
            case "loop":
                this.fs = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, true);
                break;
            case "speed":
                this.alu = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 500.0f);
                break;
            case "pageCount":
                this.jwv = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 1.0f);
                break;
            case "pageMargin":
                this.xf = qgq.qam(this.nf, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                break;
            case "indicatorSelectedColor":
                this.ulz = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                break;
            case "autoplay":
                this.cwp = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, true);
                break;
            case "dataList":
                this.cbl = com.bytedance.adsdk.ugeno.qgq.nf.qam(this.sh, str2, null);
                break;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public View qam() {
        com.bytedance.adsdk.ugeno.no.nf nfVar = new com.bytedance.adsdk.ugeno.no.nf(this.nf);
        this.jdl = nfVar;
        nfVar.qam((jdl) this);
        return this.jdl;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam
    public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        this.lul = lejVar;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void qam(JSONObject jSONObject) {
    }
}
