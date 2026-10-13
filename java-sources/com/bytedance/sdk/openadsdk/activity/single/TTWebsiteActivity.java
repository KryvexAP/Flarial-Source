package com.bytedance.sdk.openadsdk.activity.single;

import android.R;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bykv.vk.openvk.preload.falconx.loader.ILoader;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.component.utils.hvj;
import com.bytedance.sdk.component.utils.qz;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.common.jgs;
import com.bytedance.sdk.openadsdk.common.mug;
import com.bytedance.sdk.openadsdk.common.vpf;
import com.bytedance.sdk.openadsdk.component.reward.qam.bb;
import com.bytedance.sdk.openadsdk.core.cd;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.dvi;
import com.bytedance.sdk.openadsdk.utils.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import defpackage.r66;
import java.net.URLEncoder;
import java.util.Objects;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class TTWebsiteActivity extends TTBaseActivity {
    private ImageView cd;
    private ILoader dvi;
    private com.bytedance.sdk.component.nih.qgq jdl;
    private ImageView mug;
    private int nih;
    private com.bytedance.sdk.openadsdk.core.widget.qam.wc.qam no;
    private float oe;
    public mug qam;
    private String qgq;
    private ImageView qi;
    private as rmk;
    private vpf sh;
    private int xi;
    private String lej = null;
    private boolean wc = false;
    int nf = -1;

    private void nf(final as asVar, String str, String str2, String str3) {
        com.bytedance.sdk.component.nih.qgq qgqVar;
        if (asVar != null) {
            this.qgq = asVar.ya();
        }
        if (!TextUtils.isEmpty(this.qgq)) {
            this.dvi = com.bytedance.sdk.openadsdk.no.nf.qam().nf();
            int iQam = com.bytedance.sdk.openadsdk.no.nf.qam().qam(this.dvi, this.qgq);
            this.xi = iQam;
            this.nih = iQam > 0 ? 2 : 0;
        }
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(this);
        if (Build.VERSION.SDK_INT >= 35) {
            jdlVar.setFitsSystemWindows(true);
        }
        jdlVar.setBackgroundColor(-1);
        jdlVar.setId(520093726);
        jdlVar.setOrientation(1);
        jdlVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        try {
            setContentView(jdlVar);
            mug mugVar = new mug(this, asVar, "tag", true);
            this.qam = mugVar;
            View viewSh = mugVar.sh();
            this.qam.qam();
            viewSh.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            viewSh.setVisibility(0);
            jdlVar.addView(viewSh);
            final TextView textView = (TextView) viewSh.findViewById(xp.qam);
            viewSh.findViewById(xp.nf);
            final com.bytedance.sdk.openadsdk.core.jdl.wc wcVar = (com.bytedance.sdk.openadsdk.core.jdl.wc) findViewById(520093743);
            if (wcVar != null) {
                wcVar.setProgress(0);
                wcVar.setMax(100);
            }
            ImageView imageView = (ImageView) findViewById(xp.aqs);
            this.mug = imageView;
            if (imageView != null) {
                imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity.11
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        if (TTWebsiteActivity.this.jdl != null) {
                            if (TTWebsiteActivity.this.no != null) {
                                TTWebsiteActivity.this.no.qam();
                            }
                            boolean zXi = TTWebsiteActivity.this.jdl.xi();
                            TTWebsiteActivity tTWebsiteActivity = TTWebsiteActivity.this;
                            if (zXi) {
                                tTWebsiteActivity.jdl.nih();
                            } else {
                                tTWebsiteActivity.finish();
                            }
                        }
                    }
                });
            }
            ImageView imageView2 = (ImageView) findViewById(xp.rln);
            this.cd = imageView2;
            if (imageView2 != null) {
                imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity.12
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        if (TTWebsiteActivity.this.jdl == null || !TTWebsiteActivity.this.jdl.dvi()) {
                            return;
                        }
                        TTWebsiteActivity.this.jdl.oe();
                    }
                });
            }
            ImageView imageView3 = (ImageView) viewSh.findViewById(520093740);
            this.qi = imageView3;
            if (imageView3 != null) {
                imageView3.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity.13
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        final jgs jgsVar = new jgs(TTWebsiteActivity.this, true);
                        jgsVar.setOnMenuItemClickListener(new jgs.qam() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity.13.1
                            @Override // com.bytedance.sdk.openadsdk.common.jgs.qam
                            public void jdl() {
                                if (TTWebsiteActivity.this.sh == null) {
                                    TTWebsiteActivity.this.sh = new vpf(TTWebsiteActivity.this);
                                    TTWebsiteActivity.this.sh.qam(asVar);
                                    TTWebsiteActivity.this.sh.setCanceledOnTouchOutside(false);
                                }
                                TTWebsiteActivity.this.sh.show();
                                TTWebsiteActivity.this.qam("onSelectReport");
                                jgsVar.qam();
                            }

                            @Override // com.bytedance.sdk.openadsdk.common.jgs.qam
                            public void lej() {
                                ClipboardManager clipboardManager;
                                if (TTWebsiteActivity.this.jdl != null) {
                                    String url = TTWebsiteActivity.this.jdl.getUrl();
                                    if (!TextUtils.isEmpty(url) && (clipboardManager = (ClipboardManager) TTWebsiteActivity.this.getSystemService("clipboard")) != null) {
                                        clipboardManager.setPrimaryClip(ClipData.newPlainText("URL", url));
                                    }
                                }
                                TTWebsiteActivity.this.qam("onSelectCopyLink");
                                jgsVar.qam();
                            }

                            @Override // com.bytedance.sdk.openadsdk.common.jgs.qam
                            public void nf() {
                                com.bytedance.sdk.component.nih.qgq qgqVar2 = TTWebsiteActivity.this.jdl;
                                if (qgqVar2 != null && qgqVar2.getUrl() != null) {
                                    com.bytedance.sdk.openadsdk.core.jdl.wc wcVar2 = wcVar;
                                    if (wcVar2 != null) {
                                        wcVar2.setVisibility(0);
                                        wcVar.setProgress(0);
                                    }
                                    qgqVar2.qgq();
                                    String url = qgqVar2.getUrl();
                                    if (url != null) {
                                        qgqVar2.qam(url);
                                    }
                                    jgsVar.qam();
                                }
                                TTWebsiteActivity.this.qam("onSelectRetry");
                            }

                            @Override // com.bytedance.sdk.openadsdk.common.jgs.qam
                            public void qam() {
                                jgsVar.qam();
                            }

                            @Override // com.bytedance.sdk.openadsdk.common.jgs.qam
                            public void sh() {
                                if (TTWebsiteActivity.this.jdl != null) {
                                    Intent intent = new Intent("android.intent.action.VIEW");
                                    String url = TTWebsiteActivity.this.jdl.getUrl();
                                    if (!TextUtils.isEmpty(url)) {
                                        intent.setData(Uri.parse(url));
                                        com.bytedance.sdk.component.utils.nf.qam(TTWebsiteActivity.this, intent, null);
                                    }
                                    TTWebsiteActivity.this.qam("onSelectOpenInBrowser");
                                    jgsVar.qam();
                                }
                            }

                            @Override // com.bytedance.sdk.openadsdk.common.jgs.qam
                            public void wc() {
                                TTWebsiteActivity.this.qam("onSelectPrivacy");
                                jgsVar.qam();
                            }
                        });
                        jgsVar.qam(view);
                    }
                });
            }
            try {
                com.bytedance.sdk.component.nih.qgq qgqVarLej = this.qam.lej();
                this.jdl = qgqVarLej;
                WebView webView = qgqVarLej.getWebView();
                if (webView != null) {
                    this.no = new com.bytedance.sdk.openadsdk.core.widget.qam.wc(webView, asVar, this, false).lej();
                }
                this.qam.qam(true);
                if (this.jdl.getParent() instanceof ViewGroup) {
                    ((ViewGroup) this.jdl.getParent()).removeView(this.jdl);
                }
                jdlVar.addView(this.jdl, new ViewGroup.LayoutParams(-1, -1));
                this.lej = str2;
                if (!TextUtils.isEmpty(str)) {
                    String strEncode = URLEncoder.encode(str);
                    boolean zContains = this.lej.contains("?");
                    String str4 = this.lej;
                    if (zContains) {
                        this.lej = r66.m(str4, "&gdid_encrypted=", strEncode);
                    } else {
                        this.lej = r66.m(str4, "?gdid_encrypted=", strEncode);
                    }
                }
                if (this.lej == null || (qgqVar = this.jdl) == null) {
                    finish();
                    return;
                }
                WebView webView2 = qgqVar.getWebView();
                if (webView2 != null && !hvj.nf()) {
                    WebSettings settings = webView2.getSettings();
                    settings.setMixedContentMode(0);
                    try {
                        settings.setJavaScriptEnabled(true);
                        settings.setDomStorageEnabled(true);
                        settings.setSavePassword(false);
                        settings.setAllowFileAccess(false);
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oakAGvYNOFa9RJhQepPEI=", "V+8jkQqybveBTdJziQaTPELiKA==", 698);
                    }
                }
                try {
                    com.bytedance.sdk.openadsdk.utils.as.qam(this.jdl, this.lej);
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oakAGvYNOFa9RJhQepPEI=", "V+8jkQqybveBTdJziQaTPELiKA==", 706);
                    this.jdl.qam(this.lej);
                }
                this.jdl.setWebChromeClient(new WebChromeClient() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity.2
                    @Override // android.webkit.WebChromeClient
                    public void onProgressChanged(WebView webView3, int i) {
                        super.onProgressChanged(webView3, i);
                        if (wcVar == null || TTWebsiteActivity.this.isFinishing()) {
                            return;
                        }
                        com.bytedance.sdk.openadsdk.core.jdl.wc wcVar2 = wcVar;
                        if (i == 100) {
                            wcVar2.setVisibility(8);
                            webView3.canGoBack();
                        } else {
                            wcVar2.setVisibility(0);
                            wcVar.setProgress(i);
                        }
                    }

                    @Override // android.webkit.WebChromeClient
                    public void onReceivedTitle(WebView webView3, String str5) {
                        TextView textView2;
                        if (TextUtils.isEmpty(str5) || (textView2 = textView) == null) {
                            return;
                        }
                        textView2.setText(str5);
                        TTWebsiteActivity.this.qam.nf(webView3.getUrl());
                    }
                });
                this.jdl.setWebViewClient(new com.bytedance.sdk.component.nih.qgq.qam() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity.3
                    @Override // android.webkit.WebViewClient
                    public void onPageFinished(WebView webView3, String str5) {
                        TTWebsiteActivity tTWebsiteActivity;
                        mug mugVar2;
                        super.onPageFinished(webView3, str5);
                        if (!TTWebsiteActivity.this.wc || (mugVar2 = (tTWebsiteActivity = TTWebsiteActivity.this).qam) == null) {
                            return;
                        }
                        mugVar2.qam(webView3, tTWebsiteActivity.no);
                    }

                    @Override // android.webkit.WebViewClient
                    public void onReceivedError(WebView webView3, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                        super.onReceivedError(webView3, webResourceRequest, webResourceError);
                        webResourceError.getErrorCode();
                    }

                    @Override // android.webkit.WebViewClient
                    public void onReceivedHttpError(WebView webView3, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                        super.onReceivedHttpError(webView3, webResourceRequest, webResourceResponse);
                        Objects.toString(webResourceResponse);
                    }

                    @Override // android.webkit.WebViewClient
                    public boolean shouldOverrideUrlLoading(WebView webView3, String str5) {
                        try {
                            Uri uri = Uri.parse(str5);
                            if (!qz.qam(str5)) {
                                try {
                                    Intent intent = new Intent("android.intent.action.VIEW");
                                    intent.setData(uri);
                                    intent.addFlags(268435456);
                                    com.bytedance.sdk.component.utils.nf.qam(TTWebsiteActivity.this, intent, null);
                                    return true;
                                } catch (Throwable th2) {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oakAGvYNOFa9RJhQepPEKqfMQ=", "SOYigA+4RtGFWMVUiBSVOlfCIpQHtWfA", 748);
                                    return true;
                                }
                            }
                        } catch (Throwable th3) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oakAGvYNOFa9RJhQepPEKqfMQ=", "SOYigA+4RtGFWMVUiBSVOlfCIpQHtWfA", 752);
                        }
                        return super.shouldOverrideUrlLoading(webView3, str5);
                    }

                    @Override // android.webkit.WebViewClient
                    public void onReceivedError(WebView webView3, int i, String str5, String str6) {
                        super.onReceivedError(webView3, i, str5, str6);
                    }
                });
                if (this.jdl != null && webView2 != null) {
                    webView2.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity.4
                        private final int nf = com.bytedance.sdk.openadsdk.core.xp.nf();

                        @Override // android.view.View.OnTouchListener
                        public boolean onTouch(View view, MotionEvent motionEvent) {
                            try {
                                int actionMasked = motionEvent.getActionMasked();
                                if (actionMasked == 0) {
                                    TTWebsiteActivity.this.oe = motionEvent.getRawY();
                                    return false;
                                }
                                if (actionMasked != 2) {
                                    return false;
                                }
                                float rawY = motionEvent.getRawY();
                                if (!TTWebsiteActivity.this.wc) {
                                    return false;
                                }
                                if (rawY - TTWebsiteActivity.this.oe > this.nf) {
                                    TTWebsiteActivity.this.qam.qam();
                                }
                                if (rawY - TTWebsiteActivity.this.oe >= (-this.nf)) {
                                    return false;
                                }
                                TTWebsiteActivity.this.qam.nf();
                                return false;
                            } catch (Throwable th2) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oakAGvYNOFa9RJhQepPEKqfMc=", "VOAZmha/YQ==", 817);
                                Log.e("TTAD.TTWebsiteActivity", "TouchRecordTool onTouch error", th2);
                                return false;
                            }
                        }
                    });
                }
                com.bytedance.sdk.component.nih.no.nf(webView2);
            } catch (Exception e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oakAGvYNOFa9RJhQepPEI=", "V+8jkQqybveBTdJziQaTPELiKA==", 655);
                com.bytedance.sdk.component.utils.vpf.qam("TTAD.TTWebsiteActivity", "onCreate: ", e2);
                finish();
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oakAGvYNOFa9RJhQepPEI=", "V+8jkQqybveBTdJziQaTPELiKA==", PglCryptUtils.UNKNOWN_ERR);
            finish();
        }
    }

    private void qam(final as asVar, String str, String str2, String str3) {
        com.bytedance.sdk.component.nih.qgq qgqVar;
        String str4;
        String str5;
        String str6;
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(this);
        if (Build.VERSION.SDK_INT >= 35) {
            jdlVar.setFitsSystemWindows(true);
        }
        jdlVar.setBackgroundColor(-1);
        jdlVar.setId(520093726);
        jdlVar.setOrientation(1);
        jdlVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        try {
            setContentView(jdlVar);
            int iNf = yfq.nf(this, 5.0f);
            int iNf2 = yfq.nf(this, 8.0f);
            int iNf3 = yfq.nf(this, 10.0f);
            int iNf4 = yfq.nf(this, 12.0f);
            int iNf5 = yfq.nf(this, 14.0f);
            int iNf6 = yfq.nf(this, 20.0f);
            int iNf7 = yfq.nf(this, 24.0f);
            int iNf8 = yfq.nf(this, 40.0f);
            int iNf9 = yfq.nf(this, 44.0f);
            int iNf10 = yfq.nf(this, 191.0f);
            com.bytedance.sdk.openadsdk.core.jdl.no noVar = new com.bytedance.sdk.openadsdk.core.jdl.no(this);
            noVar.setGravity(15);
            noVar.setLayoutParams(new LinearLayout.LayoutParams(-1, iNf9));
            com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(this);
            shVar.setId(520093720);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iNf8, iNf9);
            layoutParams.setMarginStart(iNf2);
            shVar.setLayoutParams(layoutParams);
            shVar.setClickable(true);
            shVar.setFocusable(true);
            shVar.setPadding(iNf5, iNf4, iNf5, iNf4);
            shVar.setImageDrawable(ev.lej(this, "tt_ad_arrow_backward"));
            shVar.setContentDescription(ev.qam(this, "privacy_default_return"));
            final com.bytedance.sdk.openadsdk.core.jdl.sh shVar2 = new com.bytedance.sdk.openadsdk.core.jdl.sh(this);
            shVar2.setId(520093716);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iNf8, iNf9);
            layoutParams2.addRule(17, 520093720);
            shVar2.setLayoutParams(layoutParams2);
            shVar2.setClickable(true);
            shVar2.setFocusable(true);
            shVar2.setPadding(iNf4, iNf5, iNf4, iNf5);
            shVar2.setImageDrawable(ev.lej(this, "tt_ad_xmark"));
            shVar2.setContentDescription(ev.qam(this, "privacy_default_close"));
            com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar2 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(this);
            qgqVar2.setId(xp.mk);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(iNf10, iNf7);
            layoutParams3.setMarginStart(iNf);
            layoutParams3.addRule(15);
            layoutParams3.addRule(16, 520093741);
            layoutParams3.addRule(17, 520093716);
            qgqVar2.setLayoutParams(layoutParams3);
            qgqVar2.setEllipsize(TextUtils.TruncateAt.MARQUEE);
            qgqVar2.setGravity(17);
            qgqVar2.setSingleLine(true);
            qgqVar2.setTextColor(Color.parseColor("#222222"));
            qgqVar2.setTextSize(17.0f);
            com.bytedance.sdk.openadsdk.core.jdl.sh shVar3 = new com.bytedance.sdk.openadsdk.core.jdl.sh(this);
            shVar3.setId(520093741);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(iNf8, iNf9);
            layoutParams4.addRule(16, 520093742);
            shVar3.setLayoutParams(layoutParams4);
            shVar3.setPadding(iNf3, iNf4, iNf3, iNf4);
            shVar3.setImageDrawable(ev.lej(this, "tt_ad_link"));
            com.bytedance.sdk.openadsdk.core.jdl.sh shVar4 = new com.bytedance.sdk.openadsdk.core.jdl.sh(this);
            shVar4.setId(520093742);
            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(iNf8, iNf9);
            layoutParams5.addRule(21);
            layoutParams5.setMarginEnd(iNf2);
            shVar4.setLayoutParams(layoutParams5);
            shVar4.setPadding(iNf4, iNf6, iNf4, iNf6);
            shVar4.setImageDrawable(ev.lej(this, "tt_ad_threedots"));
            final com.bytedance.sdk.openadsdk.core.jdl.wc wcVar = new com.bytedance.sdk.openadsdk.core.jdl.wc(this, null, R.style.Widget.ProgressBar.Horizontal);
            wcVar.setId(520093743);
            RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, yfq.nf(this, 2.0f));
            layoutParams6.addRule(12);
            wcVar.setLayoutParams(layoutParams6);
            wcVar.setProgress(1);
            wcVar.setProgressDrawable(dvi.qam(this, "tt_privacy_progress_style"));
            View view = new View(this);
            RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-1, yfq.nf(this, 1.0f));
            layoutParams7.addRule(12);
            view.setLayoutParams(layoutParams7);
            noVar.addView(shVar);
            noVar.addView(shVar2);
            noVar.addView(qgqVar2);
            noVar.addView(shVar3);
            noVar.addView(shVar4);
            noVar.addView(wcVar);
            noVar.addView(view);
            jdlVar.addView(noVar);
            try {
                com.bytedance.sdk.component.nih.qgq qgqVar3 = new com.bytedance.sdk.component.nih.qgq(this, com.bytedance.sdk.component.nih.qgq.lej.PRIVACY);
                this.jdl = qgqVar3;
                qgqVar3.setBackgroundColor(-1);
                jdlVar.addView(this.jdl, new ViewGroup.LayoutParams(-1, -1));
                shVar.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        boolean zXi = TTWebsiteActivity.this.jdl.xi();
                        TTWebsiteActivity tTWebsiteActivity = TTWebsiteActivity.this;
                        if (zXi) {
                            tTWebsiteActivity.jdl.nih();
                        } else {
                            tTWebsiteActivity.finish();
                        }
                    }
                });
                shVar2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity.6
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        TTWebsiteActivity.this.finish();
                    }
                });
                shVar2.setVisibility(4);
                shVar2.setClickable(false);
                if (!TextUtils.isEmpty(str3)) {
                    qgqVar2.setText(str3);
                }
                shVar3.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity.7
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        Intent intent = new Intent("android.intent.action.VIEW");
                        String url = TTWebsiteActivity.this.jdl.getUrl();
                        if (TextUtils.isEmpty(url)) {
                            return;
                        }
                        intent.setData(Uri.parse(url));
                        com.bytedance.sdk.component.utils.nf.qam(TTWebsiteActivity.this, intent, null);
                    }
                });
                shVar4.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity.8
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        if (TTWebsiteActivity.this.sh == null) {
                            TTWebsiteActivity.this.sh = new vpf(TTWebsiteActivity.this);
                            TTWebsiteActivity.this.sh.qam(asVar);
                            TTWebsiteActivity.this.sh.setCanceledOnTouchOutside(false);
                        }
                        TTWebsiteActivity.this.sh.show();
                    }
                });
                this.lej = str2;
                if (!TextUtils.isEmpty(str)) {
                    String strEncode = URLEncoder.encode(str);
                    boolean zContains = this.lej.contains("?");
                    String str7 = this.lej;
                    if (zContains) {
                        this.lej = r66.m(str7, "&gdid_encrypted=", strEncode);
                    } else {
                        this.lej = r66.m(str7, "?gdid_encrypted=", strEncode);
                    }
                }
                if (this.lej == null || (qgqVar = this.jdl) == null) {
                    finish();
                    return;
                }
                WebView webView = qgqVar.getWebView();
                if (webView == null || hvj.nf()) {
                    str4 = "WPs/hwayfeqFXt9SiA==";
                    str5 = "b9oakAGvYNOFa9RJhQepPEI=";
                    str6 = "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==";
                } else {
                    WebSettings settings = webView.getSettings();
                    settings.setMixedContentMode(0);
                    try {
                        settings.setJavaScriptEnabled(true);
                        settings.setDomStorageEnabled(true);
                        settings.setSavePassword(false);
                        settings.setAllowFileAccess(false);
                        str4 = "WPs/hwayfeqFXt9SiA==";
                        str5 = "b9oakAGvYNOFa9RJhQepPEI=";
                        str6 = "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==";
                    } catch (Throwable th) {
                        str4 = "WPs/hwayfeqFXt9SiA==";
                        str5 = "b9oakAGvYNOFa9RJhQepPEI=";
                        str6 = "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==";
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, str6, str5, str4, TTAdConstant.DOWNLOAD_APP_INFO_CODE);
                    }
                }
                try {
                    com.bytedance.sdk.openadsdk.utils.as.qam(this.jdl, this.lej);
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, str6, str5, str4, TTAdConstant.VIDEO_COVER_URL_CODE);
                    this.jdl.qam(this.lej);
                }
                this.jdl.setWebChromeClient(new WebChromeClient() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity.9
                    @Override // android.webkit.WebChromeClient
                    public void onProgressChanged(WebView webView2, int i) {
                        super.onProgressChanged(webView2, i);
                        if (wcVar == null || TTWebsiteActivity.this.isFinishing()) {
                            return;
                        }
                        com.bytedance.sdk.openadsdk.core.jdl.wc wcVar2 = wcVar;
                        if (i != 100) {
                            wcVar2.setVisibility(0);
                            wcVar.setProgress(i);
                            return;
                        }
                        wcVar2.setVisibility(8);
                        boolean zCanGoBack = webView2.canGoBack();
                        com.bytedance.sdk.openadsdk.core.jdl.sh shVar5 = shVar2;
                        if (zCanGoBack) {
                            shVar5.setVisibility(0);
                            shVar2.setClickable(true);
                        } else {
                            shVar5.setVisibility(4);
                            shVar2.setClickable(false);
                        }
                    }
                });
                this.jdl.setWebViewClient(new com.bytedance.sdk.component.nih.qgq.qam() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity.10
                    @Override // android.webkit.WebViewClient
                    public void onPageFinished(WebView webView2, String str8) {
                        super.onPageFinished(webView2, str8);
                    }

                    @Override // android.webkit.WebViewClient
                    public void onReceivedError(WebView webView2, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                        super.onReceivedError(webView2, webResourceRequest, webResourceError);
                        webResourceError.getErrorCode();
                    }

                    @Override // android.webkit.WebViewClient
                    public void onReceivedHttpError(WebView webView2, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                        super.onReceivedHttpError(webView2, webResourceRequest, webResourceResponse);
                        Objects.toString(webResourceResponse);
                    }

                    @Override // android.webkit.WebViewClient
                    public boolean shouldOverrideUrlLoading(WebView webView2, String str8) {
                        try {
                            Uri uri = Uri.parse(str8);
                            if (!qz.qam(str8)) {
                                try {
                                    Intent intent = new Intent("android.intent.action.VIEW");
                                    intent.setData(uri);
                                    intent.addFlags(268435456);
                                    com.bytedance.sdk.component.utils.nf.qam(TTWebsiteActivity.this, intent, null);
                                    return true;
                                } catch (Throwable th2) {
                                    com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oakAGvYNOFa9RJhQepPEKqew==", "SOYigA+4RtGFWMVUiBSVOlfCIpQHtWfA", 452);
                                    return true;
                                }
                            }
                        } catch (Throwable th3) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oakAGvYNOFa9RJhQepPEKqew==", "SOYigA+4RtGFWMVUiBSVOlfCIpQHtWfA", 456);
                        }
                        return super.shouldOverrideUrlLoading(webView2, str8);
                    }

                    @Override // android.webkit.WebViewClient
                    public void onReceivedError(WebView webView2, int i, String str8, String str9) {
                        super.onReceivedError(webView2, i, str8, str9);
                    }
                });
                com.bytedance.sdk.component.nih.no.nf(this.jdl.getWebView());
            } catch (Exception e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oakAGvYNOFa9RJhQepPEI=", "WPs/hwayfeqFXt9SiA==", 334);
                com.bytedance.sdk.component.utils.vpf.qam("TTAD.TTWebsiteActivity", "onCreate: ", e2);
                finish();
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oakAGvYNOFa9RJhQepPEI=", "WPs/hwayfeqFXt9SiA==", 213);
            finish();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity
    public boolean a_() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strXg;
        String stringExtra;
        String strWc = "";
        super.onCreate(bundle);
        com.bytedance.sdk.openadsdk.core.xp.nf(getApplicationContext());
        if (!cd.jdl()) {
            finish();
            return;
        }
        bb.nf(this, 3);
        if (bundle != null) {
            this.nf = bundle.getInt("meta_index", -1);
        }
        if (this.nf < 0) {
            this.nf = com.bytedance.sdk.openadsdk.core.hvj.qam(getIntent());
        }
        as asVarQam = com.bytedance.sdk.openadsdk.core.hvj.qam().qam(this.nf);
        this.rmk = asVarQam;
        if (asVarQam == null) {
            finish();
            return;
        }
        try {
            strXg = asVarQam.xg();
            try {
                stringExtra = getIntent().getStringExtra("_privacy_url");
                try {
                    if (TextUtils.isEmpty(stringExtra)) {
                        stringExtra = this.rmk.tb().lej();
                    }
                    strWc = this.rmk.tb().wc();
                } catch (Throwable th) {
                    th = th;
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oakAGvYNOFa9RJhQepPEI=", "VOAOhwa9fcI=", CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256);
                }
            } catch (Throwable th2) {
                th = th2;
                stringExtra = "";
            }
        } catch (Throwable th3) {
            th = th3;
            strXg = "";
            stringExtra = strXg;
        }
        if (TextUtils.isEmpty(stringExtra)) {
            finish();
            return;
        }
        boolean zXg = com.bytedance.sdk.openadsdk.core.xp.sh().xg();
        this.wc = zXg;
        as asVar = this.rmk;
        if (asVar == null || !zXg) {
            qam(asVar, strXg, stringExtra, strWc);
        } else {
            nf(asVar, strXg, stringExtra, strWc);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.single.TTBaseActivity, android.app.Activity
    public void onDestroy() {
        com.bytedance.sdk.component.nih.qgq qgqVar = this.jdl;
        if (qgqVar != null) {
            hvj.qam(qgqVar);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        try {
            int iQam = this.rmk != null ? com.bytedance.sdk.openadsdk.core.hvj.qam().qam(this.rmk) : -1;
            this.nf = iQam;
            bundle.putInt("meta_index", iQam);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oakAGvYNOFa9RJhQepPEI=", "VOAelBW5QMmTXtZTjxSTPFr6KA==", 848);
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.nf >= 0) {
            com.bytedance.sdk.openadsdk.core.hvj.qam().lej(this.nf);
            this.nf = -1;
        }
    }

    public static void nf(Context context, as asVar, String str) {
        qam(context, asVar, str, null, null, false);
    }

    public static void qam(Context context, as asVar, String str, String str2, String str3) {
        qam(context, asVar, str, str2, str3, false);
    }

    public static void qam(Context context, as asVar, String str) {
        qam(context, asVar, str, null, null, true);
    }

    private static void qam(Context context, as asVar, String str, String str2, String str3, boolean z) {
        if (context == null || asVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), asVar, str, "open_policy");
        com.bytedance.sdk.openadsdk.core.model.nf nfVarTb = asVar.tb();
        String strSh = z ? nfVarTb.sh() : nfVarTb.lej();
        if (!TextUtils.isEmpty(strSh)) {
            Intent intent = new Intent(context, (Class<?>) TTWebsiteActivity.class);
            intent.putExtra("meta_index", com.bytedance.sdk.openadsdk.core.hvj.qam().qam(asVar));
            intent.putExtra("_privacy_url", strSh);
            if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
                com.bytedance.sdk.openadsdk.core.widget.jdl.qam(intent, str2, str3);
            }
            com.bytedance.sdk.component.utils.nf.qam(context, intent, null);
        }
        com.bytedance.sdk.openadsdk.component.sh.qam.qam(asVar, asVar.od());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(final String str) {
        try {
            com.bytedance.sdk.openadsdk.rmk.sh.qam(str, false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity.5
                @Override // com.bytedance.sdk.openadsdk.rmk.nf
                public com.bytedance.sdk.openadsdk.rmk.qam.lej qam() throws Exception {
                    return com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam(str).nf((String) null);
                }
            });
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g==", "b9oakAGvYNOFa9RJhQepPEI=", "Ses9mhGoWtOBXsR4mhSuPA==", 871);
            com.bytedance.sdk.component.utils.vpf.qam("TTAD.TTWebsiteActivity", "Failed to put iab_click_time into JSON", e);
        }
    }
}
