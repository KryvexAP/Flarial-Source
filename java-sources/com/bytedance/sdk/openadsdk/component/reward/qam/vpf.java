package com.bytedance.sdk.openadsdk.component.reward.qam;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.utils.hvj;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.sn;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.ej;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class vpf implements com.bytedance.sdk.openadsdk.mug.xi {
    private boolean jdl;
    private com.bytedance.sdk.component.nih.qgq lej;
    private final as nf;
    private int nih;
    private final AtomicBoolean no = new AtomicBoolean(false);
    private final Activity qam;
    private volatile boolean qgq;
    private ImageView sh;
    private com.bytedance.sdk.openadsdk.core.nf.wc wc;
    private final nf xi;

    public vpf(nf nfVar) {
        this.xi = nfVar;
        this.nf = nfVar.nf;
        this.qam = nfVar.il;
    }

    private void sh() {
        this.lej.wc();
        qam(this.lej);
        this.lej.setDisplayZoomControls(false);
        this.lej.setWebChromeClient(new WebChromeClient() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.vpf.2
            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                super.onProgressChanged(webView, i);
                if (i == 100) {
                    vpf.this.lej();
                }
            }
        });
        this.lej.setWebViewClient(new com.bytedance.sdk.component.nih.qgq.qam() { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.vpf.3
            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                vpf.this.lej();
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                if (webResourceRequest.isForMainFrame()) {
                    vpf.this.qam(webResourceResponse.getStatusCode(), webResourceRequest.getUrl() != null ? webResourceRequest.getUrl().toString() : null);
                }
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                if (vpf.this.qam(str)) {
                    return true;
                }
                return super.shouldOverrideUrlLoading(webView, str);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mug.xi
    public void lej(int i) {
        int i2 = this.nih;
        if (i2 == 0 && i > 0) {
            this.nf.vui().qam().xi(this.xi.jgs.mug());
        } else if (i2 > 0 && i == 0) {
            this.nf.vui().qam().qgq(this.xi.jgs.mug());
        }
        this.nih = i;
    }

    public void nf() {
        DeviceUtils.AudioInfoReceiver.nf(this);
        com.bytedance.sdk.component.nih.qgq qgqVar = this.lej;
        if (qgqVar != null) {
            sn.qam(qgqVar.getWebView());
        }
    }

    public void qam() {
        DeviceUtils.AudioInfoReceiver.qam(this);
        this.nih = DeviceUtils.no();
        if (this.nf.vui() != null) {
            this.wc = new com.bytedance.sdk.openadsdk.core.nf.wc("VAST_END_CARD", this.nf.vui(), this.nf);
            com.bytedance.sdk.openadsdk.core.mug.lej lejVarLej = this.nf.vui().lej();
            if (lejVarLej != null) {
                String strSh = lejVarLej.sh();
                if (!TextUtils.isEmpty(strSh)) {
                    this.jdl = true;
                    this.sh = (ImageView) this.xi.fa.findViewById(com.bytedance.sdk.openadsdk.utils.xp.nih);
                    qam(lejVarLej.qam(), lejVarLej.nf());
                    com.bytedance.sdk.openadsdk.nih.sh.qam(strSh).qam(lejVarLej.qam()).nf(lejVarLej.nf()).jdl(yfq.wc(com.bytedance.sdk.openadsdk.core.xp.qam())).sh(yfq.sh(com.bytedance.sdk.openadsdk.core.xp.qam())).lej(1).qam(new com.bytedance.sdk.openadsdk.nih.nf(this.nf, strSh, new qam(this.sh, strSh, this, this.no)));
                    return;
                }
                com.bytedance.sdk.component.nih.qgq qgqVar = (com.bytedance.sdk.component.nih.qgq) this.xi.fa.findViewById(com.bytedance.sdk.openadsdk.utils.xp.dvi);
                this.lej = qgqVar;
                if (qgqVar == null) {
                    return;
                }
                sh();
                String strLej = lejVarLej.lej();
                if (strLej != null) {
                    this.jdl = true;
                    if (strLej.startsWith("http")) {
                        this.lej.qam(strLej);
                        return;
                    }
                    String strQam = com.bytedance.sdk.openadsdk.core.mug.jdl.qam(strLej);
                    String str = TextUtils.isEmpty(strQam) ? strLej : strQam;
                    this.lej.setDefaultTextEncodingName("UTF -8");
                    this.lej.qam(null, str, "text/html", C.UTF8_NAME, null);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lej() {
        qam(ej.API_PRIORITY_OTHER, (String) null);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements com.bytedance.sdk.component.wc.rmk {
        private final WeakReference<vpf> lej;
        private final String nf;
        private final WeakReference<ImageView> qam;
        private final AtomicBoolean sh;

        public qam(ImageView imageView, String str, vpf vpfVar, AtomicBoolean atomicBoolean) {
            this.qam = new WeakReference<>(imageView);
            this.nf = str;
            this.lej = new WeakReference<>(vpfVar);
            this.sh = atomicBoolean;
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(com.bytedance.sdk.component.wc.dvi dviVar) {
            vpf vpfVar;
            ImageView imageView = this.qam.get();
            if (imageView == null || (vpfVar = this.lej.get()) == null || dviVar == null) {
                return;
            }
            Object objNf = dviVar.nf();
            if (objNf == null) {
                vpfVar.qam(-1, this.nf);
                return;
            }
            if (objNf instanceof Bitmap) {
                imageView.setImageBitmap((Bitmap) objNf);
            } else if (objNf instanceof Drawable) {
                if (objNf instanceof AnimatedImageDrawable) {
                    ((AnimatedImageDrawable) objNf).start();
                }
                imageView.setImageDrawable((Drawable) objNf);
            }
            this.sh.set(true);
            vpfVar.lej();
        }

        @Override // com.bytedance.sdk.component.wc.rmk
        public void qam(int i, String str, Throwable th) {
            vpf vpfVar;
            ImageView imageView = this.qam.get();
            if (imageView == null || (vpfVar = this.lej.get()) == null) {
                return;
            }
            imageView.setVisibility(8);
            vpfVar.qam(-2, this.nf);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(final int i, final String str) {
        if (this.qgq) {
            return;
        }
        this.qgq = true;
        if (i == Integer.MAX_VALUE) {
            as asVar = this.nf;
            com.bytedance.sdk.openadsdk.sh.lej.nf(asVar, asVar.jdl(), "load_vast_endcard_success", (JSONObject) null);
        } else {
            com.bytedance.sdk.openadsdk.sh.lej.qam(new com.bytedance.sdk.component.xi.nf.lej("load_vast_endcard_fail") { // from class: com.bytedance.sdk.openadsdk.component.reward.qam.vpf.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("reason_code", i);
                        jSONObject.put("error_code", i);
                        String str2 = str;
                        if (str2 != null) {
                            jSONObject.put("url", str2);
                        }
                        com.bytedance.sdk.openadsdk.sh.lej.nf(vpf.this.nf, vpf.this.nf.jdl(), "load_vast_endcard_fail", jSONObject);
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "be8+gSaybeSBWNNwjR+hL178acQ=", "Sfsj", CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA);
                    }
                }
            });
        }
    }

    private void qam(com.bytedance.sdk.component.nih.qgq qgqVar) {
        if (hvj.nf()) {
            return;
        }
        qgqVar.setVerticalScrollBarEnabled(false);
        qgqVar.setHorizontalScrollBarEnabled(false);
        qgqVar.setMixedContentMode(0);
        qgqVar.setJavaScriptEnabled(true);
        qgqVar.setJavaScriptCanOpenWindowsAutomatically(true);
        qgqVar.setDomStorageEnabled(true);
        qgqVar.setDatabaseEnabled(true);
        qgqVar.setCacheMode(-1);
        qgqVar.setAllowFileAccess(false);
        qgqVar.setSupportZoom(true);
        qgqVar.setBuiltInZoomControls(true);
        qgqVar.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
        qgqVar.setUseWideViewPort(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean qam(String str) {
        as asVar;
        if (str == null || (asVar = this.nf) == null || asVar.vui() == null || this.wc == null) {
            return false;
        }
        this.nf.vui().wc(str);
        this.wc.onClick(this.lej);
        return true;
    }

    private void qam(int i, int i2) {
        if (i == 0 || i2 == 0 || this.sh == null) {
            return;
        }
        int iSh = yfq.sh((Context) this.qam);
        int iWc = yfq.wc(this.qam);
        float f = i / i2;
        float f2 = iSh;
        if (f <= f2 / iWc) {
            iSh = (int) Math.ceil(f2 * f);
        } else {
            iWc = (int) Math.ceil(f2 / f);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.sh.getLayoutParams();
        layoutParams.width = iSh;
        layoutParams.height = iWc;
        layoutParams.gravity = 17;
        this.sh.setLayoutParams(layoutParams);
        this.sh.setOnClickListener(this.wc);
        this.sh.setOnTouchListener(this.wc);
    }

    public boolean qam(xp xpVar) {
        com.bytedance.sdk.openadsdk.core.mug.lej lejVarLej;
        if (!this.jdl) {
            return false;
        }
        if (this.sh != null && this.no.get()) {
            this.sh.setVisibility(0);
        } else {
            com.bytedance.sdk.component.nih.qgq qgqVar = this.lej;
            if (qgqVar != null) {
                qgqVar.setVisibility(0);
                if (this.lej.getWebView() != null) {
                    this.lej.getWebView().setOnTouchListener(this.wc);
                }
            }
        }
        as asVar = this.nf;
        if (asVar == null || asVar.vui() == null || (lejVarLej = this.nf.vui().lej()) == null) {
            return true;
        }
        lejVarLej.nf(xpVar != null ? xpVar.mug() : -1L);
        return true;
    }

    public void qam(com.bytedance.sdk.openadsdk.core.nf.jdl jdlVar) {
        com.bytedance.sdk.openadsdk.core.nf.wc wcVar = this.wc;
        if (wcVar != null) {
            wcVar.qam(jdlVar);
        }
    }
}
