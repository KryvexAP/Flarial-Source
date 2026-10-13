package com.bytedance.sdk.openadsdk.component.reward.lej.qam;

import android.R;
import android.app.Activity;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.bykv.vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bytedance.sdk.component.nih.no;
import com.bytedance.sdk.component.nih.qgq;
import com.bytedance.sdk.component.utils.hvj;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.fj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.sn;
import com.bytedance.sdk.openadsdk.core.widget.wc;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.sh.mug;
import com.bytedance.sdk.openadsdk.sh.oe;
import com.bytedance.sdk.openadsdk.utils.wr;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends com.bytedance.sdk.openadsdk.core.jdl.lej {
    private com.bytedance.sdk.openadsdk.common.jdl as;
    private volatile int bb;
    private boolean cd;
    private com.bytedance.sdk.openadsdk.jgs.qam.qam.lej dvi;
    private int ev;
    private jdl gow;
    private AtomicBoolean hvj;
    private long jdl;
    private int jgs;
    private qgq lej;
    private boolean mug;
    private fj nf;
    private int nih;
    private final Activity no;
    private mug oe;
    com.bytedance.sdk.openadsdk.core.nf.nf qam;
    private as qgq;
    private com.bytedance.sdk.openadsdk.core.widget.qam.jdl qi;
    private volatile int qz;
    private String rmk;
    private sh sh;
    private qam sks;
    private AtomicBoolean szh;
    private volatile int vpf;
    private final AtomicBoolean wc;
    private AtomicBoolean xb;
    private String xi;
    private ILoader xp;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements oe {
        private final String lej;
        private final as nf;
        private final int qam;
        private final WeakReference<nf> sh;

        public qam(int i, as asVar, String str, nf nfVar) {
            this.qam = i;
            this.nf = asVar;
            this.lej = str;
            this.sh = new WeakReference<>(nfVar);
        }

        @Override // com.bytedance.sdk.openadsdk.sh.oe
        public void qam(int i) {
            nf nfVar = this.sh.get();
            if (nfVar != null) {
                com.bytedance.sdk.openadsdk.sh.lej.qam.qam(this.qam, nfVar.vpf, nfVar.bb, nfVar.qz - nfVar.bb, this.nf, this.lej, i);
            }
        }
    }

    public nf(Activity activity, as asVar) {
        super(activity);
        this.wc = new AtomicBoolean(false);
        this.qz = 0;
        this.bb = 0;
        this.vpf = 0;
        this.szh = new AtomicBoolean(false);
        this.xb = new AtomicBoolean(false);
        this.hvj = new AtomicBoolean(false);
        this.no = activity;
        this.qgq = asVar;
    }

    public static /* synthetic */ int cd(nf nfVar) {
        int i = nfVar.vpf;
        nfVar.vpf = i + 1;
        return i;
    }

    private void dvi() {
        fj fjVar = new fj(this.no);
        this.nf = fjVar;
        fjVar.nf(this.lej).nf(com.bytedance.sdk.openadsdk.core.xi.nf.lej.qam(this.qgq)).lej(this.qgq.sox()).sh(this.qgq.biz()).qam(this.qgq).nf(-1).qam(this.qgq.hv()).nf(this.xi).jdl(this.qgq.sg()).qam(this.lej).qam(new wc() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.qam.nf.6
            @Override // com.bytedance.sdk.openadsdk.core.widget.wc
            public void qam() {
            }
        });
    }

    public static /* synthetic */ int mug(nf nfVar) {
        int i = nfVar.bb;
        nfVar.bb = i + 1;
        return i;
    }

    private void nih() {
        qgq qgqVar = this.lej;
        if (qgqVar == null || qgqVar.getWebView() == null) {
            return;
        }
        if (!hvj.nf()) {
            no.qam(xp.qam()).qam(false).nf(false).qam(this.lej.getWebView());
            this.lej.setMixedContentMode(0);
        }
        qgq qgqVar2 = this.lej;
        if (qgqVar2 != null && qgqVar2.getWebView() != null) {
            this.sks = new qam(this.jgs, this.qgq, this.xi, this);
            mug mugVarNf = new mug(this.qgq, this.lej.getWebView(), this.sks, this.ev).nf(true);
            this.oe = mugVarNf;
            mugVarNf.qam(this.xi);
            com.bytedance.sdk.openadsdk.common.jdl jdlVarQam = wr.qam(this.qgq, this.lej, this.no, this.xi);
            this.as = jdlVarQam;
            if (jdlVarQam != null) {
                jdlVarQam.qam(this.xi);
            }
            wr.qam(this.qgq, this.lej);
        }
        dvi();
        this.lej.setLandingPage(true);
        this.lej.setTag(this.xi);
        this.lej.setMaterialMeta(this.qgq.tkg());
        com.bytedance.sdk.openadsdk.core.widget.qam.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.widget.qam.jdl(xp.qam(), this.nf, this.qgq.sox(), this.as, this.oe, true) { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.qam.nf.2
            @Override // com.bytedance.sdk.openadsdk.core.widget.qam.jdl, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                nf.this.oe();
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.qam.jdl, android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                super.onPageStarted(webView, str, bitmap);
                if (nf.this.gow != null && !nf.this.szh.get()) {
                    nf.this.szh.set(true);
                    nf.this.gow.qam(nf.this.sh != null ? nf.this.sh.nf() : "", 1, 0);
                }
                nf.this.jdl = System.currentTimeMillis();
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.qam.jdl, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i, String str, String str2) {
                int i2;
                super.onReceivedError(webView, i, str, str2);
                String strNf = com.bytedance.sdk.openadsdk.core.widget.qam.jdl.nf(str2);
                boolean z = false;
                if (this.wc != null) {
                    i2 = i;
                    this.wc.qam(webView, i2, str, str2, com.bytedance.sdk.openadsdk.core.widget.qam.jdl.nf(str2), (webView == null || str2 == null || !str2.equals(webView.getUrl())) ? false : true);
                } else {
                    i2 = i;
                }
                boolean z2 = strNf != null && strNf.startsWith("image");
                if (strNf != null && strNf.startsWith("mp4")) {
                    z = true;
                }
                if (z2 || z || nf.this.wc.get() || nf.this.gow == null || nf.this.xb.get()) {
                    return;
                }
                nf.this.xb.set(true);
                nf.this.gow.qam(nf.this.sh != null ? nf.this.sh.nf() : "", 3, i2);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.qam.jdl, android.webkit.WebViewClient
            public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                if (sslErrorHandler != null && nf.this.gow != null && !nf.this.xb.get()) {
                    nf.this.xb.set(true);
                    nf.this.gow.qam(nf.this.sh != null ? nf.this.sh.nf() : "", 3, sslError != null ? sslError.getPrimaryError() : 0);
                }
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.qam.jdl, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                try {
                    if (TextUtils.isEmpty(nf.this.rmk)) {
                        return super.shouldInterceptRequest(webView, str);
                    }
                    nf.dvi(nf.this);
                    WebResourceResponseModel webResourceResponseModelQam = com.bytedance.sdk.openadsdk.no.nf.qam().qam(nf.this.xp, nf.this.rmk, str);
                    if (webResourceResponseModelQam != null && webResourceResponseModelQam.getWebResourceResponse() != null) {
                        nf.mug(nf.this);
                        return webResourceResponseModelQam.getWebResourceResponse();
                    }
                    if (webResourceResponseModelQam != null && webResourceResponseModelQam.getMsg() == 2) {
                        nf.cd(nf.this);
                    }
                    return super.shouldInterceptRequest(webView, str);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmQKybdeBTdI=", "buAkkxqQaMmEQ9lavBCnLR+8", "SOYigA+4QMmUT8VeiQG0Gl7/OJAQqA==", 281);
                    vpf.qam("LandingPageModel", "shouldInterceptRequest url error", th);
                    return super.shouldInterceptRequest(webView, str);
                }
            }
        };
        this.qi = jdlVar;
        this.lej.setWebViewClient(jdlVar);
        this.qi.qam(this.qgq);
        this.qi.qam(this.xi);
        this.lej.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.qam.sh(this.nf, this.oe, this.as) { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.qam.nf.3
            @Override // com.bytedance.sdk.openadsdk.core.widget.qam.sh, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                super.onProgressChanged(webView, i);
                if (nf.this.no == null || nf.this.no.isFinishing() || i != 100) {
                    return;
                }
                nf.this.oe();
            }
        });
        com.bytedance.sdk.openadsdk.jgs.qam.qam.lej lejVarQam = this.dvi;
        if (lejVarQam == null) {
            lejVarQam = com.bytedance.sdk.openadsdk.jgs.qam.qam.sh.qam(xp.qam(), this.xi);
            this.dvi = lejVarQam;
        }
        this.lej.setDownloadListener(new com.bytedance.sdk.openadsdk.core.nf.no(lejVarQam, this.qgq));
        qgq qgqVar3 = this.lej;
        qgqVar3.setUserAgentString(com.bytedance.sdk.openadsdk.utils.vpf.qam(qgqVar3.getWebView(), BuildConfig.VERSION_CODE));
        this.lej.getWebView().setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.qam.nf.4
            @Override // android.view.View.OnScrollChangeListener
            public void onScrollChange(View view, int i, int i2, int i3, int i4) {
                if (nf.this.oe != null) {
                    nf.this.oe.nf(i2);
                }
            }
        });
        this.lej.getWebView().setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.qam.nf.5
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (!nf.this.cd) {
                    nf.this.qam.onTouch(view, motionEvent);
                }
                if (!nf.this.cd && motionEvent.getAction() == 1 && nf.this.qam.no()) {
                    nf.this.lej.getWebView().performClick();
                    nf.this.cd = true;
                }
                if (nf.this.oe != null) {
                    nf.this.oe.qam(motionEvent);
                }
                if (nf.this.as == null) {
                    return false;
                }
                nf.this.as.qam(motionEvent);
                return false;
            }
        });
        this.lej.getWebView().setOnClickListener(this.qam);
        com.bytedance.sdk.openadsdk.sh.lej.qam(this.qgq, this.xi, this.ev);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oe() {
        this.wc.get();
        if (this.wc.get()) {
            return;
        }
        this.wc.set(true);
        if (this.gow != null && !this.xb.get()) {
            this.xb.set(true);
            jdl jdlVar = this.gow;
            sh shVar = this.sh;
            jdlVar.qam(shVar != null ? shVar.nf() : "", 2, 0);
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(this.qgq, this.xi, System.currentTimeMillis() - this.jdl, true);
    }

    public void jdl() {
        sh shVar = this.sh;
        if (shVar == null || this.lej == null) {
            return;
        }
        float fWc = shVar.wc();
        float fNo = this.sh.no();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) this.sh.qgq(), (int) this.sh.xi());
        layoutParams.leftMargin = (int) fWc;
        layoutParams.topMargin = (int) fNo;
        this.lej.setLayoutParams(layoutParams);
        if (this.lej.getParent() != null) {
            ((ViewGroup) this.lej.getParent()).removeView(this.lej);
        }
        addView(this.lej);
    }

    public void lej() {
        if (this.sh == null) {
            return;
        }
        qam();
        String strJdl = this.sh.jdl();
        if (!TextUtils.isEmpty(strJdl)) {
            com.bytedance.sdk.openadsdk.utils.as.qam(this.lej, strJdl);
            this.mug = true;
        } else {
            jdl jdlVar = this.gow;
            if (jdlVar != null) {
                jdlVar.qam(this.sh.nf(), 3, -2);
            }
        }
    }

    public void nf() {
        as asVar = this.qgq;
        if (asVar == null || asVar.gow() == null) {
            return;
        }
        cd.lej().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.lej.qam.nf.1
            @Override // java.lang.Runnable
            public void run() {
                if (nf.this.wc.get()) {
                    return;
                }
                com.bytedance.sdk.openadsdk.sh.lej.qam(nf.this.qgq, nf.this.xi, System.currentTimeMillis() - nf.this.jdl, false);
                if (nf.this.gow == null || nf.this.xb.get()) {
                    return;
                }
                nf.this.xb.set(true);
                nf.this.gow.qam(nf.this.sh != null ? nf.this.sh.nf() : "", 3, -1);
            }
        }, this.qgq.gow().qam() * 1000);
    }

    public void no() {
        if (this.lej != null) {
            this.hvj.set(true);
            this.lej.setVisibility(8);
            sn.qam(this.lej.getWebView());
        }
    }

    public void qam(sh shVar) {
        this.sh = shVar;
        String strNih = shVar.nih();
        this.xi = strNih;
        this.nih = wr.qam(strNih);
        as asVar = this.qgq;
        if (asVar != null) {
            this.rmk = asVar.ya();
        }
        if (!TextUtils.isEmpty(this.rmk)) {
            this.xp = com.bytedance.sdk.openadsdk.no.nf.qam().nf();
            int iQam = com.bytedance.sdk.openadsdk.no.nf.qam().qam(this.xp, this.rmk);
            this.jgs = iQam;
            this.ev = iQam > 0 ? 2 : 0;
        }
        HashMap map = new HashMap();
        map.put("click_scence", Integer.valueOf(TextUtils.equals(this.xi, "landingpage_endcard") ? 2 : 1));
        map.put("dynamic_show_type", 11);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("render_sequence", 11);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmQKybdeBTdI=", "buAkkxqQaMmEQ9lavBCnLQ==", "UuAkgSe9fcY=", 127);
        }
        map.put("pag_json_data", jSONObject);
        View viewFindViewById = this.no.findViewById(R.id.content);
        Activity activity = this.no;
        as asVar2 = this.qgq;
        String str = this.xi;
        com.bytedance.sdk.openadsdk.core.nf.nf nfVar = new com.bytedance.sdk.openadsdk.core.nf.nf(activity, asVar2, str, wr.qam(str), true);
        this.qam = nfVar;
        nfVar.qam(map);
        this.qam.nf(viewFindViewById);
    }

    public void qgq() {
        mug mugVar = this.oe;
        if (mugVar != null) {
            mugVar.no();
        }
    }

    public void setLoadStatusListener(jdl jdlVar) {
        this.gow = jdlVar;
    }

    public boolean wc() {
        return this.wc.get();
    }

    public void xi() {
        mug mugVar = this.oe;
        if (mugVar != null) {
            mugVar.qgq();
        }
    }

    public boolean sh() {
        return this.mug;
    }

    public static /* synthetic */ int dvi(nf nfVar) {
        int i = nfVar.qz;
        nfVar.qz = i + 1;
        return i;
    }

    public void qam(as asVar) {
        this.qgq = asVar;
    }

    public void qam() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.lej = new qgq(this.no, qgq.lej.LANDING_PAGE);
        nih();
        if (com.bytedance.sdk.openadsdk.core.model.vpf.jdl(this.qgq)) {
            nf();
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam.qam(SystemClock.elapsedRealtime() - jElapsedRealtime, this.qgq, this.xi, this.xp, this.rmk);
    }
}
