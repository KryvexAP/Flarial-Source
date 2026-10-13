package com.bytedance.sdk.openadsdk.core.oe.lej;

import android.R;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.bytedance.sdk.component.adexpress.nf.cd;
import com.bytedance.sdk.component.adexpress.nf.dvi;
import com.bytedance.sdk.component.nih.no;
import com.bytedance.sdk.component.nih.qgq;
import com.bytedance.sdk.component.utils.hvj;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.fj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xp;
import com.bytedance.sdk.openadsdk.core.widget.qam.jdl;
import com.bytedance.sdk.openadsdk.core.xi.mug;
import com.bytedance.sdk.openadsdk.utils.bko;
import com.bytedance.sdk.openadsdk.utils.vpf;
import com.unity3d.services.UnityAdsConstants;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh implements dvi, lej<qgq> {
    private String jdl;
    private qgq lej;
    private as nf;
    private qam nih;
    private int no;
    private Context qam;
    private final boolean qgq;
    private fj sh;
    private com.bytedance.sdk.openadsdk.core.oe.lej.qam wc;
    private boolean xi = false;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void no();
    }

    public sh(Context context, as asVar, boolean z) {
        this.no = 1;
        this.qam = context;
        this.nf = asVar;
        this.no = asVar.qlh();
        this.qgq = z;
        as asVar2 = this.nf;
        if (z) {
            this.jdl = xp.nf(asVar2).qam(this.no == 1);
        } else {
            this.jdl = xp.lej(asVar2).qam(this.no == 1);
        }
    }

    private void no() {
        sh shVar;
        this.lej.setBackgroundColor(0);
        this.lej.setBackgroundResource(R.color.transparent);
        this.lej.setVisibility(8);
        qam(this.lej);
        if (this.nf != null) {
            shVar = this;
            this.lej.setWebViewClient(new jdl(this.qam, this.sh, this.nf.sox(), null, false) { // from class: com.bytedance.sdk.openadsdk.core.oe.lej.sh.2
                @Override // com.bytedance.sdk.openadsdk.core.widget.qam.jdl, android.webkit.WebViewClient
                public void onPageFinished(WebView webView, String str) {
                    super.onPageFinished(webView, str);
                    if (sh.this.nih != null) {
                        sh.this.nih.no();
                    }
                }
            });
        } else {
            shVar = this;
        }
        com.bytedance.sdk.component.adexpress.jdl.jdl.qam().qam(shVar.lej, shVar.sh);
        shVar.lej.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.qam.sh(shVar.sh));
    }

    private void qam(qgq qgqVar) {
        if (qgqVar == null) {
            return;
        }
        try {
            qgqVar.setUserAgentString(vpf.qam(qgqVar.getWebView(), BuildConfig.VERSION_CODE));
            if (hvj.nf()) {
                return;
            }
            no.qam(this.qam).qam(false).qam(qgqVar.getWebView());
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
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E=", "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg==", "UuAkgTS5a/GJT8BuiQW0IVXp", CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256);
        }
    }

    private void qgq() {
        fj fjVar = new fj(this.qam);
        this.sh = fjVar;
        fjVar.nf(this.lej).qam(this.nf).lej(this.nf.sox()).sh(this.nf.biz()).jdl(this.nf.sg()).nf(com.bytedance.sdk.openadsdk.core.xi.nf.lej.qam(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, false, this.nf, null, null)).qam(this).qam(this.lej);
    }

    public fj jdl() {
        return this.sh;
    }

    @Override // com.bytedance.sdk.openadsdk.core.oe.lej.lej
    public void lej() {
        fj fjVar = this.sh;
        if (fjVar != null) {
            fjVar.sh();
        }
        this.sh = null;
        try {
            qgq qgqVar = this.lej;
            if (qgqVar != null) {
                ViewGroup viewGroup = (ViewGroup) qgqVar.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(this.lej);
                }
                this.lej.rmk();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E=", "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg==", "X+s+gRGzcA==", 219);
        }
        if (this.nih != null) {
            this.nih = null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.oe.lej.lej
    public void nf() {
        boolean zIsEmpty = TextUtils.isEmpty(this.jdl);
        qgq qgqVar = this.lej;
        if (zIsEmpty) {
            qgqVar.setVisibility(8);
        } else {
            qgqVar.qam(this.jdl);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.oe.lej.lej
    /* JADX INFO: renamed from: wc, reason: merged with bridge method [inline-methods] */
    public qgq sh() {
        return this.lej;
    }

    @Override // com.bytedance.sdk.openadsdk.core.oe.lej.lej
    public void qam() {
        this.lej = new qgq(this.qam, qgq.lej.EASY_PLAYABLE);
        no();
        qgq();
        if (this.qgq) {
            return;
        }
        bko.qam(this.lej, false, this.nf.cka(), false, new bko.nf() { // from class: com.bytedance.sdk.openadsdk.core.oe.lej.sh.1
            @Override // com.bytedance.sdk.openadsdk.utils.bko.nf
            public void nf() {
                sh.this.qam(false);
            }

            @Override // com.bytedance.sdk.openadsdk.utils.bko.nf
            public void qam() {
                sh.this.qam(true);
            }

            @Override // com.bytedance.sdk.openadsdk.utils.bko.nf
            public void qam(boolean z) {
                sh.this.qam(z);
            }

            @Override // com.bytedance.sdk.openadsdk.utils.bko.nf
            public void qam(View view, boolean z) {
            }
        }, null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.oe.lej.lej
    public void qam(com.bytedance.sdk.openadsdk.core.oe.lej.qam qamVar) {
        this.wc = qamVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.dvi
    public void qam(cd cdVar) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.oe.lej.lej
    public void qam(mug mugVar) {
        fj fjVar = this.sh;
        if (fjVar != null) {
            fjVar.qam(mugVar);
        }
    }

    public void qam(boolean z) {
        if (z == this.xi) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("visibleState", !z ? 1 : 0);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJsxpNTx1E=", "fu8+jDOwaN6BSNtYuxSiHlLrOqcGsm3Ckg==", "Tec+nAGwbPSUS8NYrxmhJlzr", 192);
            e.getMessage();
        }
        this.sh.qam("visibleStateChange", jSONObject);
        this.xi = z;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.dvi
    public void qam(View view, int i, com.bytedance.sdk.component.adexpress.lej lejVar) {
        com.bytedance.sdk.openadsdk.core.oe.lej.qam qamVar = this.wc;
        if (qamVar != null) {
            qamVar.qam(view, i, lejVar);
        }
    }

    public void qam(qam qamVar) {
        this.nih = qamVar;
    }
}
