package com.bytedance.sdk.openadsdk.ev.qam;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.ConsoleMessage;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.qam.qi;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.fj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.widget.dvi;
import com.bytedance.sdk.openadsdk.core.widget.nih;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.ev.jdl;
import com.bytedance.sdk.openadsdk.ev.qgq;
import com.bytedance.sdk.openadsdk.mug.no;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private int as;
    private com.bytedance.sdk.openadsdk.core.nf.qam bb;
    private volatile boolean cd;
    private no dvi;
    private int ev;
    private StringBuilder gow;
    private final FrameLayout jdl;
    private boolean jgs;
    private final as lej;
    private volatile boolean mug;
    private final Context nf;
    private qgq nih;
    private fj no;
    private boolean oe;
    protected com.bytedance.sdk.component.nih.qgq qam;
    private String qgq;
    private int qi;
    private nih qz;
    private AtomicBoolean rmk;
    private final int sh;
    private long sks;
    private InterfaceC0114qam szh;
    private nf vpf;
    private dvi wc;
    private final String xi;
    private AtomicBoolean xp;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
        void qam();
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.ev.qam.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0114qam {
        void qam(int i);
    }

    public qam(Context context, as asVar, int i, boolean z, FrameLayout frameLayout, boolean z2, int i2) {
        this.oe = true;
        this.rmk = new AtomicBoolean(false);
        this.xp = new AtomicBoolean(false);
        this.as = 0;
        this.sks = 0L;
        this.nf = context;
        this.lej = asVar;
        this.ev = i2;
        if (asVar != null && asVar.sh() != null && asVar.sh().jdl() != null) {
            this.as = asVar.sh().jdl().size();
        }
        this.sh = i;
        String strLej = wr.lej(asVar.gn().getDurationSlotType());
        this.qgq = strLej;
        int iQam = wr.qam(strLej);
        this.jgs = z2;
        if (z2) {
            this.qgq = wr.nf(iQam);
        }
        this.xi = xg.oe(asVar);
        this.jdl = frameLayout;
        qam(frameLayout);
        qam(iQam);
        lej(z);
        qgq();
    }

    private void lej(boolean z) {
        qi qiVarLej;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(BidResponsedEx.KEY_CID, this.lej.sox());
            jSONObject.put("log_extra", this.lej.biz());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8=", "a+IsjAK+ZcKtS9lcixSy", "UuAkgTOwaN6BSNtYvB21L1Lg", 222);
        }
        if (com.bytedance.sdk.openadsdk.core.nih.nf().xp()) {
            com.bytedance.sdk.openadsdk.ev.no.qam(new com.bytedance.sdk.openadsdk.ev.no.qam() { // from class: com.bytedance.sdk.openadsdk.ev.qam.qam.1
            });
        }
        qgq qgqVarQam = qgq.qam(xp.qam(), this.qam.getWebView(), new com.bytedance.sdk.openadsdk.ev.lej() { // from class: com.bytedance.sdk.openadsdk.ev.qam.qam.2
            @Override // com.bytedance.sdk.openadsdk.ev.lej
            public void qam(String str, JSONObject jSONObject2) {
                if (qam.this.no != null) {
                    qam.this.no.qam(str, jSONObject2);
                }
            }
        }, new com.bytedance.sdk.openadsdk.ev.qam() { // from class: com.bytedance.sdk.openadsdk.ev.qam.qam.3
            @Override // com.bytedance.sdk.openadsdk.ev.qam
            public void lej() {
                if (qam.this.no.rmk() != null) {
                    qam.this.no.rmk().qam(true);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.ev.qam
            public void nf() {
                qam.this.no.wc(true);
                if (qam.this.dvi != null) {
                    qam.this.dvi.qam();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.ev.qam
            public com.bytedance.sdk.openadsdk.ev.sh qam() {
                String strQgq = com.bytedance.sdk.openadsdk.common.lej.qgq();
                strQgq.getClass();
                switch (strQgq) {
                    case "2g":
                        return com.bytedance.sdk.openadsdk.ev.sh.TYPE_2G;
                    case "3g":
                        return com.bytedance.sdk.openadsdk.ev.sh.TYPE_3G;
                    case "4g":
                        return com.bytedance.sdk.openadsdk.ev.sh.TYPE_4G;
                    case "5g":
                        return com.bytedance.sdk.openadsdk.ev.sh.TYPE_5G;
                    case "wifi":
                        return com.bytedance.sdk.openadsdk.ev.sh.TYPE_WIFI;
                    default:
                        return com.bytedance.sdk.openadsdk.ev.sh.TYPE_UNKNOWN;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.ev.qam
            public void qam(final JSONObject jSONObject2) {
                if (jSONObject2 == null) {
                    jSONObject2 = new JSONObject();
                }
                com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), qam.this.lej, qam.this.qgq, "playable_track", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.ev.qam.qam.3.1
                    @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                    public JSONObject lej() {
                        return jSONObject2;
                    }

                    @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                    public JSONObject qam() {
                        try {
                            JSONObject jSONObject3 = new JSONObject();
                            jSONObject3.put("is_new_playable", 1);
                            if (qam.this.lej.deu()) {
                                jSONObject3.put("is_pre_render", 1);
                            }
                            return jSONObject3;
                        } catch (JSONException e) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8=", "a+IsjAK+ZcKtS9lcixSybAiqfA==", "XOs5pQK7Q9SPRPNcmBA=", 305);
                            vpf.lej("PlayableManager", e.getMessage());
                            return null;
                        }
                    }
                });
            }

            @Override // com.bytedance.sdk.openadsdk.ev.qam
            public void qam(int i, String str) {
                qam.this.oe = false;
                if (i != 2 && i != 3 && i != 4) {
                    qam qamVar = qam.this;
                    if (i == 5) {
                        qamVar.qam(3, i);
                        return;
                    } else {
                        qamVar.qam(1, 0);
                        return;
                    }
                }
                qam.this.qam(2, i);
            }
        });
        this.nih = qgqVarQam;
        qgqVarQam.no(this.xi).jdl(com.bytedance.sdk.openadsdk.common.lej.qam(xp.qam())).nf(com.bytedance.sdk.openadsdk.common.lej.no()).qam(com.bytedance.sdk.openadsdk.common.lej.qam()).sh(com.bytedance.sdk.openadsdk.common.lej.wc()).lej(jSONObject).lej(xg.nih(this.lej)).sh(true).qam(z).lej(false).qam(xg.xp(this.lej)).nf(xg.xp(this.lej)).qam("sdkEdition", com.bytedance.sdk.openadsdk.common.lej.lej()).jdl(xg.wc(this.lej)).wc(this.qgq);
        this.nih.qam(jdl.nf(this.nf));
        Set<String> setDvi = this.nih.dvi();
        final WeakReference weakReference = new WeakReference(this.nih);
        for (String str : setDvi) {
            if (!"subscribe_app_ad".equals(str) && !"adInfo".equals(str) && !"webview_time_track".equals(str) && !"download_app_ad".equals(str) && (qiVarLej = this.no.lej()) != null) {
                qiVarLej.qam(str, new com.bytedance.sdk.component.qam.sh<JSONObject, JSONObject>() { // from class: com.bytedance.sdk.openadsdk.ev.qam.qam.4
                    @Override // com.bytedance.sdk.component.qam.sh
                    public JSONObject qam(String str2, JSONObject jSONObject2, com.bytedance.sdk.component.qam.jdl jdlVar) {
                        try {
                            qgq qgqVar = (qgq) weakReference.get();
                            if (qgqVar == null) {
                                return null;
                            }
                            return qgqVar.sh(qam(), jSONObject2);
                        } catch (Throwable th2) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8=", "a+IsjAK+ZcKtS9lcixSybA8=", "UuA7mgi5", 377);
                            return null;
                        }
                    }
                });
            }
        }
    }

    private void qam(int i) {
        HashMap map = new HashMap();
        map.put("click_scence", 3);
        this.no = new fj(this.nf);
        String strSg = this.lej.sg();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("isMultiAd", this.lej.jyv());
            jSONObject.put("currentIndex", this.ev);
            jSONObject.put("totalAdCount", this.as);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8=", "a+IsjAK+ZcKtS9lcixSy", "UuAkgTeISMmEWNhUiD6iIl7tOQ==", CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256);
        }
        this.no.nf(this.qam).qam(this.lej).nf(com.bytedance.sdk.openadsdk.core.xi.nf.lej.qam(this.lej, true, jSONObject)).lej(this.lej.sox()).sh(this.lej.biz()).nf(i).jdl(strSg).qam(this.qam).nf(this.qgq).qam(map).qam(new com.bytedance.sdk.openadsdk.sh.vpf(3, this.qgq, this.lej));
    }

    private void qgq() {
        com.bytedance.sdk.openadsdk.core.widget.qam.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.widget.qam.jdl(xp.qam(), this.no, this.lej.sox(), null, true) { // from class: com.bytedance.sdk.openadsdk.ev.qam.qam.5
            @Override // com.bytedance.sdk.openadsdk.core.widget.qam.jdl, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                if (qam.this.nih != null) {
                    qam.this.nih.xi(str);
                }
                if (qam.this.oe) {
                    qam.this.qam(0, 0);
                    com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), qam.this.lej, qam.this.qgq, "py_loading_success");
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.qam.jdl, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                if (webResourceRequest.isForMainFrame()) {
                    qam.this.oe = false;
                    if (qam.this.nih == null || webResourceError == null) {
                        return;
                    }
                    qam.this.nih.wc(com.bytedance.sdk.openadsdk.core.cd.lej.qam.qam().qam(qam.this.lej));
                    qam.this.nih.qam(webResourceError.getErrorCode(), String.valueOf(webResourceError.getDescription()), String.valueOf(webResourceRequest.getUrl()));
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.qam.jdl, android.webkit.WebViewClient
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                if (webResourceRequest.isForMainFrame()) {
                    qam.this.oe = false;
                    if (qam.this.nih != null) {
                        qam.this.nih.wc(com.bytedance.sdk.openadsdk.core.cd.lej.qam.qam().qam(qam.this.lej));
                        qam.this.nih.qam(webResourceRequest.isForMainFrame(), webResourceRequest.getUrl().toString(), webResourceResponse.getStatusCode());
                    }
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.qam.jdl, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                try {
                    if (qam.this.lej.qw() != null && !TextUtils.isEmpty(qam.this.lej.qw().i)) {
                        if (qam.this.nih != null) {
                            qam.this.nih.nih(str);
                        }
                        String strOe = xg.oe(qam.this.lej);
                        WebResourceResponse webResourceResponseQam = com.bytedance.sdk.openadsdk.core.cd.lej.qam.qam().qam(qam.this.lej.qw().i, strOe, str);
                        if (webResourceResponseQam == null) {
                            return super.shouldInterceptRequest(webView, str);
                        }
                        if (qam.this.nih != null) {
                            qam.this.nih.dvi(str);
                        }
                        return webResourceResponseQam;
                    }
                    return super.shouldInterceptRequest(webView, str);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8=", "a+IsjAK+ZcKtS9lcixSybA4=", "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA==", 423);
                    return super.shouldInterceptRequest(webView, str);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.qam.jdl, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i, String str, String str2) {
                super.onReceivedError(webView, i, str, str2);
                qam.this.oe = false;
                if (qam.this.nih != null) {
                    qam.this.nih.wc(com.bytedance.sdk.openadsdk.core.cd.lej.qam.qam().qam(qam.this.lej));
                    qam.this.nih.qam(i, str, str2);
                }
            }
        };
        jdlVar.qam(this.lej);
        this.qam.setWebViewClient(jdlVar);
        this.qam.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.qam.sh(this.no) { // from class: com.bytedance.sdk.openadsdk.ev.qam.qam.6
            @Override // com.bytedance.sdk.openadsdk.core.widget.qam.sh, android.webkit.WebChromeClient
            public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                return super.onConsoleMessage(consoleMessage);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.qam.sh, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                super.onProgressChanged(webView, i);
                if (qam.this.wc == null || qam.this.wc.getVisibility() != 0) {
                    return;
                }
                qam.this.wc.setProgress(i);
            }
        });
        com.bytedance.sdk.component.nih.no.qam(this.nf).qam(false).nf(false).qam(this.qam.getWebView());
        com.bytedance.sdk.component.nih.qgq qgqVar = this.qam;
        qgqVar.setUserAgentString(com.bytedance.sdk.openadsdk.utils.vpf.qam(qgqVar.getWebView(), BuildConfig.VERSION_CODE));
        this.qam.setMixedContentMode(0);
    }

    public void nf() {
        qgq qgqVar;
        if (!this.rmk.get() || (qgqVar = this.nih) == null) {
            return;
        }
        qgqVar.lej(true);
    }

    public void sh() {
        qgq qgqVar = this.nih;
        if (qgqVar != null) {
            qgqVar.fa();
        }
        com.bytedance.sdk.component.nih.qgq qgqVar2 = this.qam;
        if (qgqVar2 != null) {
            qgqVar2.rmk();
        }
        fj fjVar = this.no;
        if (fjVar != null) {
            fjVar.cd();
        }
        this.sks = System.currentTimeMillis();
        this.gow = new StringBuilder();
        try {
            for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
                StringBuilder sb = this.gow;
                sb.append(stackTraceElement);
                sb.append("\n");
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8=", "a+IsjAK+ZcKtS9lcixSy", "VOAJkBCoe8iZ", 756);
            vpf.qam("PlayableManager", "onDestroy() error", th);
        }
        this.qam = null;
    }

    public boolean wc() {
        fj fjVar = this.no;
        if (fjVar != null) {
            return fjVar.qgq();
        }
        return false;
    }

    public boolean jdl() {
        return this.mug;
    }

    public fj no() {
        return this.no;
    }

    public void nf(boolean z) {
        qgq qgqVar = this.nih;
        if (qgqVar != null) {
            qgqVar.jdl(z);
        }
    }

    public qam(Context context, as asVar, int i, boolean z, FrameLayout frameLayout, boolean z2) {
        this(context, asVar, i, z, frameLayout, z2, 0);
    }

    public qam(Context context, as asVar, int i, boolean z, FrameLayout frameLayout) {
        this(context, asVar, i, z, frameLayout, false);
    }

    public void qam(InterfaceC0114qam interfaceC0114qam) {
        this.szh = interfaceC0114qam;
    }

    private void qam(FrameLayout frameLayout) {
        com.bytedance.sdk.component.nih.qgq qgqVar = new com.bytedance.sdk.component.nih.qgq(this.nf, true, com.bytedance.sdk.component.nih.qgq.lej.PLAYABLE);
        this.qam = qgqVar;
        qgqVar.wc();
        this.qam.setLayerType(2, null);
        this.qam.setVisibility(4);
        this.qam.setBackgroundColor(-16777216);
        this.qam.setEnabled(true);
        this.qam.setTag(this.qgq);
        this.qam.setMaterialMeta(this.lej.tkg());
        this.qam.setLandingPage(true);
        frameLayout.addView(this.qam, new FrameLayout.LayoutParams(-1, -1));
        nih nihVar = new nih(this.nf);
        this.qz = nihVar;
        nihVar.qam(this.lej, this.qgq, this.bb, this.jgs);
        frameLayout.addView(this.qz, new FrameLayout.LayoutParams(-1, -1));
        if (this.lej.xe()) {
            dvi dviVar = new dvi(this.nf);
            this.wc = dviVar;
            dviVar.nf();
            frameLayout.addView(this.wc, new FrameLayout.LayoutParams(-1, -1));
        }
    }

    public void qam(boolean z, no noVar) {
        this.dvi = noVar;
        this.nih.nf(z);
        com.bytedance.sdk.openadsdk.core.cd.lej.qam.qam().nf(this.lej);
        this.qam.qam(this.xi);
        qgq qgqVar = this.nih;
        if (qgqVar != null) {
            qgqVar.wc(com.bytedance.sdk.openadsdk.core.cd.lej.qam.qam().qam(this.lej));
            this.nih.qgq(this.xi);
        }
    }

    public void qam() {
        dvi dviVar;
        final boolean z = true;
        if (this.rmk.getAndSet(true)) {
            return;
        }
        FrameLayout frameLayout = this.jdl;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        if (!this.cd && (dviVar = this.wc) != null) {
            dviVar.nf(this.lej, this.sh);
            qgq qgqVar = this.nih;
            if (qgqVar != null) {
                qgqVar.ssv();
            }
        } else {
            this.nih.lej(true);
            fj fjVar = this.no;
            if (fjVar != null && fjVar.rmk() != null) {
                this.no.rmk().jdl();
            }
            InterfaceC0114qam interfaceC0114qam = this.szh;
            if (interfaceC0114qam != null) {
                interfaceC0114qam.qam(this.qi);
            }
            z = false;
        }
        if (this.nih != null) {
            com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), this.lej, this.qgq, "playable_track", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.ev.qam.qam.7
                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                public JSONObject lej() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("playable_event", "start_show_plb");
                        return jSONObject;
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8=", "a+IsjAK+ZcKtS9lcixSybAw=", "XOs5tAeZcdOSS/NcmBA=", 571);
                        return jSONObject;
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                public JSONObject qam() {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("webview_state", qam.this.nih.wr());
                        jSONObject.put("has_loading", z);
                        jSONObject.put("is_new_playable", 1);
                        return jSONObject;
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8=", "a+IsjAK+ZcKtS9lcixSybAw=", "XOs5pQK7Q9SPRPNcmBA=", 584);
                        return null;
                    }
                }
            });
            this.nih.wc(com.bytedance.sdk.openadsdk.core.cd.lej.qam.qam().qam(this.lej));
        }
        com.bytedance.sdk.component.nih.qgq qgqVar2 = this.qam;
        if (qgqVar2 != null) {
            qgqVar2.setVisibility(0);
        } else {
            com.bytedance.sdk.openadsdk.rmk.sh.qam("plb_npe_crash", false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.ev.qam.qam.8
                @Override // com.bytedance.sdk.openadsdk.rmk.nf
                public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("crash_ts", System.currentTimeMillis());
                    if (qam.this.gow != null) {
                        jSONObject.put("destroy_stack_trace", qam.this.gow.toString());
                    }
                    jSONObject.put("destroy_ts", qam.this.sks);
                    return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam("plb_npe_crash").nf(jSONObject.toString());
                }
            });
        }
    }

    public void qam(final int i, final int i2) {
        InterfaceC0114qam interfaceC0114qam;
        qgq qgqVar;
        nf nfVar;
        if (this.cd) {
            return;
        }
        this.cd = true;
        this.qi = i;
        if (i == 2) {
            this.mug = true;
            this.nih.qam(3);
        } else if (i == 1) {
            this.mug = true;
            this.nih.qam(2);
        } else if (i == 3) {
            this.mug = true;
            this.nih.qam(4);
        } else if (i == 0) {
            this.nih.qam(1);
        }
        if (this.mug && (nfVar = this.vpf) != null) {
            nfVar.qam();
        }
        if (this.rmk.get() && (qgqVar = this.nih) != null) {
            qgqVar.lej(true);
        }
        fj fjVar = this.no;
        if (fjVar != null && fjVar.rmk() != null) {
            this.no.rmk().jdl();
        }
        if (!this.mug && (interfaceC0114qam = this.szh) != null) {
            interfaceC0114qam.qam(i);
        }
        dvi dviVar = this.wc;
        if (dviVar != null) {
            dviVar.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.ev.qam.qam.9
                @Override // java.lang.Runnable
                public void run() {
                    if (qam.this.mug) {
                        qam.this.qz.setVisibility(0);
                        if (qam.this.szh != null) {
                            qam.this.szh.qam(i);
                        }
                        qam.this.qam(true);
                    }
                    qam.this.nih.no(qam.this.mug);
                    qam.this.wc.lej();
                    if (qam.this.rmk.get()) {
                        com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), qam.this.lej, qam.this.qgq, "playable_track", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.ev.qam.qam.9.1
                            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                            public JSONObject lej() {
                                JSONObject jSONObject = new JSONObject();
                                try {
                                    jSONObject.put("playable_event", "remove_loading_page");
                                    return jSONObject;
                                } catch (Throwable th) {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8=", "a+IsjAK+ZcKtS9lcixSybAKqfA==", "XOs5tAeZcdOSS/NcmBA=", 680);
                                    return jSONObject;
                                }
                            }

                            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                            public JSONObject qam() {
                                try {
                                    JSONObject jSONObject = new JSONObject();
                                    jSONObject.put("remove_loading_page_type", i);
                                    jSONObject.put("remove_loading_page_reason", i2);
                                    jSONObject.put("playable_url", qam.this.xi);
                                    jSONObject.put("duration", qam.this.wc.getDisplayDuration());
                                    jSONObject.put("is_new_playable", 1);
                                    return jSONObject;
                                } catch (Throwable th) {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8=", "a+IsjAK+ZcKtS9lcixSybAKqfA==", "XOs5pQK7Q9SPRPNcmBA=", 698);
                                    return null;
                                }
                            }
                        });
                    }
                }
            });
        }
    }

    public void qam(boolean z) {
        qgq qgqVar = this.nih;
        if (qgqVar != null) {
            qgqVar.qam(z);
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.core.nf.qam qamVar) {
        this.bb = qamVar;
        dvi dviVar = this.wc;
        if (dviVar != null && dviVar.getDownloadButton() != null) {
            com.bytedance.sdk.openadsdk.core.jdl.qgq downloadButton = this.wc.getDownloadButton();
            downloadButton.setOnClickListener(qamVar);
            downloadButton.setOnTouchListener(qamVar);
        }
        nih nihVar = this.qz;
        if (nihVar != null) {
            nihVar.setClickListener(qamVar);
        }
    }

    public void qam(nf nfVar) {
        this.vpf = nfVar;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar) {
        fj fjVar = this.no;
        if (fjVar != null) {
            fjVar.qam(nfVar);
        }
    }

    public void lej() {
        qgq qgqVar;
        if (!this.rmk.get() || (qgqVar = this.nih) == null) {
            return;
        }
        qgqVar.lej(false);
    }
}
