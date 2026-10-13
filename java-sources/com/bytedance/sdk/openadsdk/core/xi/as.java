package com.bytedance.sdk.openadsdk.core.xi;

import android.R;
import android.content.Context;
import android.util.Log;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.hvj;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.fj;
import com.bytedance.sdk.openadsdk.utils.fa;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.wr;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class as extends com.bytedance.sdk.component.adexpress.jdl.qam implements fj.qam {
    private static Integer szh;
    private volatile int as;
    private com.bytedance.sdk.openadsdk.sh.mug bb;
    protected com.bytedance.sdk.openadsdk.sh.sh.jdl cd;
    protected String dvi;
    private com.bytedance.sdk.openadsdk.core.model.as.qam ev;
    private final Runnable gow;
    private com.bytedance.sdk.component.adexpress.nf.no jgs;
    protected JSONObject mug;
    protected Context nih;
    protected com.bytedance.sdk.openadsdk.core.model.as oe;
    private String qgq;
    protected fj qi;
    com.bytedance.sdk.openadsdk.utils.qam qz;
    protected qgq rmk;
    private final com.bytedance.sdk.component.xi.nf.lej sks;
    private final Map<String, com.bytedance.sdk.openadsdk.jgs.qam.qam.lej> vpf;
    private fj.qam xb;
    private final AtomicBoolean xi;
    protected com.bytedance.sdk.openadsdk.core.cd.sh.nf xp;

    public as(Context context, com.bytedance.sdk.component.adexpress.nf.mug mugVar, com.bytedance.sdk.openadsdk.sh.sh.jdl jdlVar, com.bytedance.sdk.openadsdk.core.model.as asVar) {
        super(context, mugVar);
        this.xi = new AtomicBoolean(false);
        this.vpf = Collections.synchronizedMap(new HashMap());
        this.as = 0;
        this.sks = new com.bytedance.sdk.component.xi.nf.lej("webviewrender_template") { // from class: com.bytedance.sdk.openadsdk.core.xi.as.1
            @Override // java.lang.Runnable
            public void run() {
                if (((com.bytedance.sdk.component.adexpress.jdl.qam) as.this).no.get()) {
                    return;
                }
                as asVar2 = as.this;
                asVar2.mug = asVar2.cd().lej();
                as asVar3 = as.this;
                asVar3.qam(asVar3.mug);
                as asVar4 = as.this;
                qgq qgqVar = asVar4.rmk;
                if (qgqVar != null) {
                    qgqVar.qam(asVar4.mug);
                }
                as.this.xp();
                if (as.this.as == 0) {
                    as.this.rmk();
                }
                com.bytedance.sdk.openadsdk.core.cd.lej().post(as.this.gow);
            }
        };
        this.gow = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.as.2
            @Override // java.lang.Runnable
            public void run() {
                if (((com.bytedance.sdk.component.adexpress.jdl.qam) as.this).no.get() || as.this.jgs == null) {
                    return;
                }
                as.this.bb();
                as.this.qz();
            }
        };
        if (this.jdl == null) {
            return;
        }
        this.nih = context;
        this.dvi = mugVar.sh();
        this.oe = asVar;
        this.cd = jdlVar;
        rmk();
    }

    public static boolean hvj() {
        return xb() == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jgs() {
        com.bytedance.sdk.component.nih.qgq qgqVar = this.jdl;
        if (qgqVar == null || qgqVar.getWebView() == null || this.as == 2) {
            return;
        }
        this.qgq = qam(this.oe);
        Log.d("TTAD.WebViewRender", "initWebViewRender: url = " + this.qgq);
        qam(fa.qam(this.qgq));
        sks();
        fj fjVar = new fj(this.nih);
        this.qi = fjVar;
        fjVar.no(true);
        qi();
        this.as = 2;
    }

    private void lej(boolean z) {
        if (this.qi == null || this.jdl == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("adVisible", z);
            this.qi.qam("expressAdShow", jSONObject);
            this.qi.nf(z);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "bOsvowq5fvWFRNNYng==", "SOsjkSakedWFWcR8iCKoJ0w=", 452);
        }
    }

    private void qam(com.bytedance.sdk.component.nih.qgq qgqVar) {
        if (qgqVar == null) {
            return;
        }
        try {
            if (!hvj.nf()) {
                qgqVar.setDisplayZoomControls(false);
                com.bytedance.sdk.component.nih.no.qam(this.nih).qam(false).qam(qgqVar.getWebView());
                qgqVar.setVerticalScrollBarEnabled(false);
                qgqVar.setHorizontalScrollBarEnabled(false);
                qgqVar.cd();
                qgqVar.setMixedContentMode(0);
                qgqVar.setJavaScriptEnabled(true);
                qgqVar.setJavaScriptCanOpenWindowsAutomatically(true);
                qgqVar.setDomStorageEnabled(true);
                qgqVar.setDatabaseEnabled(true);
                qgqVar.setAllowFileAccess(false);
                qgqVar.setSupportZoom(true);
                qgqVar.setBuiltInZoomControls(true);
                qgqVar.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
                qgqVar.setUseWideViewPort(true);
                qgqVar.setCacheMode(-1);
            }
            qgqVar.setUserAgentString(com.bytedance.sdk.openadsdk.utils.vpf.qam(qgqVar.getWebView(), BuildConfig.VERSION_CODE));
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "bOsvowq5fvWFRNNYng==", "UuAkgTS5a/GJT8BuiQW0IVXp", 320);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.WebViewRender", e.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rmk() {
        if (this.jdl.getWebView() != null && il.wc()) {
            jgs();
        } else {
            this.as = 1;
            il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.as.3
                @Override // java.lang.Runnable
                public void run() {
                    as.this.jgs();
                }
            });
        }
    }

    public static int xb() {
        Integer numValueOf = szh;
        if (numValueOf == null) {
            int i = 2;
            int iQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("webview_ads_refresh", 2);
            if (iQam >= 0 && iQam <= 2) {
                i = iQam;
            }
            numValueOf = Integer.valueOf(i);
            szh = numValueOf;
        }
        return numValueOf.intValue();
    }

    public static boolean xg() {
        return xb() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xp() {
        if (this.xi.get() || this.mug == null || !oe.qam(this.oe) || this.lej || !this.xi.compareAndSet(false, true)) {
            return;
        }
        oe.qam(this.oe, this.mug);
    }

    public void as() {
        com.bytedance.sdk.component.adexpress.jdl.jdl.qam().qam(this.jdl, this.qi);
    }

    public void bb() {
        fj fjVar;
        com.bytedance.sdk.component.nih.qgq qgqVar = this.jdl;
        if (qgqVar == null || qgqVar.getWebView() == null || (fjVar = this.qi) == null) {
            return;
        }
        fjVar.nf(this.jdl).xi(this.jdl.getScene() == com.bytedance.sdk.component.nih.qgq.lej.ADS_V3).qam(this.oe).lej(this.oe.sox()).sh(this.oe.biz()).nf(wr.qam(this.dvi)).jdl(this.oe.sg()).qam((com.bytedance.sdk.component.adexpress.nf.dvi) this).nf(this.mug).qam(this.jdl).qam((fj.qam) this).qam(this.cd);
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.qam
    public void dvi() {
        super.dvi();
        if (this.qi == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("expressShow", true);
            this.qi.qam("expressShow", jSONObject);
            this.qi.lej(true);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "bOsvowq5fvWFRNNYng==", "VeE5nAWlSMOzQthK", 389);
        }
    }

    public qgq gow() {
        return this.rmk;
    }

    @Override // com.bytedance.sdk.openadsdk.core.fj.qam
    public void m_() {
        fj.qam qamVar = this.xb;
        if (qamVar != null) {
            qamVar.m_();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.qam
    public void mug() {
        super.mug();
        com.bytedance.sdk.openadsdk.utils.qam qamVar = this.qz;
        if (qamVar != null) {
            qamVar.nf(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.fj.qam
    public void n_() {
        fj.qam qamVar = this.xb;
        if (qamVar != null) {
            qamVar.n_();
        }
    }

    public void nf(int i) {
        if (this.qi == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("zoom_type", i);
            this.qi.qam("expressAdViewWillZoom", jSONObject);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "bOsvowq5fvWFRNNYng==", "VeE5nAWlXs6MRu1Sgxw=", TTAdConstant.IMAGE_LIST_CODE);
            com.bytedance.sdk.component.utils.vpf.lej("TTAD.WebViewRender", e.getMessage());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.qam
    public void nih() {
        fj fjVar = this.qi;
        if (fjVar == null) {
            return;
        }
        fjVar.qam("expressWebviewRecycle", (JSONObject) null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.fj.qam
    public void o_() {
        fj.qam qamVar = this.xb;
        if (qamVar != null) {
            qamVar.o_();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.qam
    public void oe() {
        super.oe();
        com.bytedance.sdk.openadsdk.utils.qam qamVarJdl = com.bytedance.sdk.openadsdk.core.qi.qam().jdl();
        this.qz = qamVarJdl;
        qamVarJdl.qam(this);
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.qam
    public void qgq() {
        if (this.no.get()) {
            return;
        }
        super.qgq();
        fj fjVar = this.qi;
        if (fjVar != null) {
            fjVar.sh();
            this.qi.cd();
            this.qi = null;
        }
        com.bytedance.sdk.openadsdk.sh.mug mugVar = this.bb;
        if (mugVar != null) {
            mugVar.sh(false);
        }
        com.bytedance.sdk.openadsdk.core.cd.lej().removeCallbacks(this.gow);
        this.vpf.clear();
    }

    public void qi() {
        com.bytedance.sdk.component.nih.qgq qgqVar = this.jdl;
        if (qgqVar == null || qgqVar.getWebView() == null) {
            return;
        }
        this.jdl.setBackgroundColor(0);
        this.jdl.setBackgroundResource(R.color.transparent);
        qam(this.jdl);
        if (sh() != null) {
            this.bb = new com.bytedance.sdk.openadsdk.sh.mug(this.oe, sh().getWebView()).nf(false);
        }
        this.bb.qam(this.cd);
        qgq qgqVar2 = new qgq(this.nih, this.qi, this.oe, this.bb, cd());
        this.rmk = qgqVar2;
        JSONObject jSONObject = this.mug;
        if (jSONObject != null) {
            qgqVar2.qam(jSONObject);
        }
        this.jdl.setWebViewClient(this.rmk);
        this.jdl.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.qam.sh(this.qi, this.bb));
        as();
    }

    public void qz() {
        com.bytedance.sdk.component.adexpress.nf.no noVar = this.jgs;
        if (noVar != null) {
            super.qam(noVar);
        }
    }

    public void sks() {
        com.bytedance.sdk.openadsdk.core.model.as asVar = this.oe;
        if (asVar == null || asVar.mve() == null) {
            return;
        }
        this.ev = this.oe.mve();
    }

    public fj szh() {
        return this.qi;
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.qam
    public void wc() {
        com.bytedance.sdk.component.nih.qgq qgqVar = this.jdl;
        if (qgqVar != null && qgqVar.getScene() == com.bytedance.sdk.component.nih.qgq.lej.ADS_V3 && xg()) {
            com.bytedance.sdk.component.utils.vpf.qam("TTAD.WebViewRender", "refreshWebView: refresh webview by console log ");
            this.jdl.qam("javascript:console.log('init engine');");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.qam
    public void xi() {
        if (sh() == null) {
            return;
        }
        try {
            sh().getWebView().resumeTimers();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "bOsvowq5fvWFRNNYng==", "VOAfkBCpZMI=", 372);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.qam
    public com.bytedance.sdk.component.nih.qgq sh() {
        return this.jdl;
    }

    public void vpf() {
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.qam, com.bytedance.sdk.component.adexpress.nf.sh
    public int lej() {
        return this.oe.ri();
    }

    public static boolean nf(String str) {
        return "banner_call".equals(str) || "banner_ad".equals(str) || "slide_banner_ad".equals(str) || "banner_ad_landingpage".equals(str);
    }

    public static String qam(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        return com.bytedance.sdk.component.adexpress.qam.nf.nf.sh((asVar == null || !asVar.mk()) ? null : "v3");
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.qam, com.bytedance.sdk.component.adexpress.nf.sh
    public void qam(com.bytedance.sdk.component.adexpress.nf.no noVar) {
        this.jgs = noVar;
        il.lej((Runnable) this.sks);
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.qam
    public void qam(int i) {
        if (i == this.wc) {
            return;
        }
        this.wc = i;
        lej(i == 0);
    }

    @Override // com.bytedance.sdk.component.adexpress.jdl.qam, com.bytedance.sdk.component.adexpress.nf.dvi
    public void qam(com.bytedance.sdk.component.adexpress.nf.cd cdVar) {
        super.qam(cdVar);
        if (this.sh) {
            com.bytedance.sdk.component.utils.xi.nf().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.as.4
                @Override // java.lang.Runnable
                public void run() {
                    WebView webView = ((com.bytedance.sdk.component.adexpress.jdl.qam) as.this).jdl.getWebView();
                    if (webView != null) {
                        webView.resumeTimers();
                    }
                }
            }, 2000L);
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar) {
        this.xp = nfVar;
        fj fjVar = this.qi;
        if (fjVar != null) {
            fjVar.qam(nfVar);
        }
    }

    public void qam(fj.qam qamVar) {
        this.xb = qamVar;
    }
}
