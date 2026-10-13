package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.mraid;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.webkit.WebViewClientCompat;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.l0;
import com.moloco.sdk.internal.m0;
import com.moloco.sdk.internal.n0;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import com.unity3d.services.core.network.model.HttpRequest;
import defpackage.b06;
import defpackage.b90;
import defpackage.c06;
import defpackage.cp;
import defpackage.fh4;
import defpackage.ga4;
import defpackage.gx2;
import defpackage.i90;
import defpackage.m45;
import defpackage.mh9;
import defpackage.nl2;
import defpackage.nw3;
import defpackage.oz1;
import defpackage.p65;
import defpackage.p98;
import defpackage.pb4;
import defpackage.qr0;
import defpackage.zb1;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends WebViewClientCompat {
    public final com.moloco.sdk.acm.services.e a;
    public final oz1 b;
    public final m45 c;
    public final m45 d;
    public final m45 e;
    public final ga4 f;

    public f0(Context context, com.moloco.sdk.acm.services.e eVar) {
        context.getClass();
        this.a = eVar;
        ArrayList<nw3> arrayList = new ArrayList();
        arrayList.add(new nw3("/", new b06(context.getApplicationContext())));
        ArrayList arrayList2 = new ArrayList();
        for (nw3 nw3Var : arrayList) {
            arrayList2.add(new c06((String) nw3Var.a, (b06) nw3Var.b));
        }
        this.b = new oz1(arrayList2);
        m45 m45VarN = p98.n(Boolean.FALSE);
        this.c = m45VarN;
        this.d = m45VarN;
        m45 m45VarN2 = p98.n(null);
        this.e = m45VarN2;
        this.f = new ga4(m45VarN2);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        Boolean bool = Boolean.TRUE;
        m45 m45Var = this.c;
        m45Var.getClass();
        m45Var.k(null, bool);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        Boolean bool = Boolean.FALSE;
        m45 m45Var = this.c;
        m45Var.getClass();
        m45Var.k(null, bool);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        m45 m45Var = this.e;
        m45Var.getClass();
        m45Var.k(null, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d.a);
        MolocoLogger.error$default(MolocoLogger.INSTANCE, "MraidWebViewClient", i90.i("onReceivedError ", str), null, false, 12, null);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        m45 m45Var = this.e;
        m45Var.getClass();
        m45Var.k(null, com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.d.b);
        MolocoLogger.error$default(MolocoLogger.INSTANCE, "MraidWebViewClient", "onRenderProcessGone", null, false, 12, null);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String string;
        webResourceRequest.getClass();
        Uri url = webResourceRequest.getUrl();
        if (url == null || (string = url.toString()) == null) {
            string = "";
        }
        Uri uri = Uri.parse(p65.n0(string, "mraid.js", "com.moloco.sdk.xenoss.sdkdevkit.mraid.js", true));
        uri.getClass();
        for (c06 c06Var : (ArrayList) this.b.a) {
            c06Var.getClass();
            String str = c06Var.a;
            b06 b06Var = (!uri.getScheme().equals("http") && (uri.getScheme().equals("http") || uri.getScheme().equals(HttpRequest.DEFAULT_SCHEME)) && uri.getAuthority().equals("appassets.androidplatform.net") && uri.getPath().startsWith(str)) ? c06Var.b : null;
            if (b06Var != null) {
                String strReplaceFirst = uri.getPath().replaceFirst(str, "");
                try {
                    cp cpVar = b06Var.a;
                    String strSubstring = (strReplaceFirst.length() <= 1 || strReplaceFirst.charAt(0) != '/') ? strReplaceFirst : strReplaceFirst.substring(1);
                    InputStream inputStreamOpen = cpVar.a.getAssets().open(strSubstring, 2);
                    if (strSubstring.endsWith(".svgz")) {
                        inputStreamOpen = new GZIPInputStream(inputStreamOpen);
                    }
                    return new WebResourceResponse(cp.a(strReplaceFirst), null, inputStreamOpen);
                } catch (IOException e) {
                    Log.e("WebViewAssetLoader", "Error opening asset path: " + strReplaceFirst, e);
                    return new WebResourceResponse(null, null, null);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:62:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:85:0x014a  */
    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Object fh4Var;
        Object vVar;
        n0 m0Var;
        Object fh4Var2;
        Uri uri;
        String str2;
        Object fh4Var3;
        String str3;
        int i;
        if (str == null) {
            return false;
        }
        com.moloco.sdk.acm.services.e eVar = this.a;
        eVar.getClass();
        gx2 gx2Var = (gx2) eVar.b;
        try {
            fh4Var = Uri.parse(str);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        qr0 qr0Var = null;
        if (fh4Var instanceof fh4) {
            fh4Var = null;
        }
        Uri uri2 = (Uri) fh4Var;
        if (uri2 == null) {
            m0Var = new l0(new u(false, "Invalid url: ".concat(str)));
        } else if (nl2.c(uri2.getScheme(), CampaignEx.JSON_KEY_MRAID)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (String str4 : uri2.getQueryParameterNames()) {
                linkedHashMap.put(str4, TextUtils.join(",", uri2.getQueryParameters(str4)));
            }
            String host = uri2.getHost();
            if (host != null) {
                switch (host.hashCode()) {
                    case -1289167206:
                        if (host.equals("expand")) {
                            String str5 = (String) linkedHashMap.get("url");
                            if (str5 == null) {
                                uri = null;
                            } else {
                                try {
                                    fh4Var2 = Uri.parse(str5);
                                } catch (Throwable th2) {
                                    fh4Var2 = new fh4(th2);
                                }
                                if (fh4Var2 instanceof fh4) {
                                    fh4Var2 = null;
                                }
                                uri = (Uri) fh4Var2;
                            }
                            vVar = new v(uri);
                        } else {
                            vVar = null;
                        }
                        break;
                    case -934437708:
                        host.equals("resize");
                        vVar = null;
                        break;
                    case 3417674:
                        if (host.equals("open") && (str2 = (String) linkedHashMap.get("url")) != null) {
                            try {
                                Uri uri3 = Uri.parse(str2);
                                uri3.getClass();
                                fh4Var3 = new w(uri3);
                            } catch (Throwable th3) {
                                fh4Var3 = new fh4(th3);
                            }
                            if (fh4Var3 instanceof fh4) {
                                fh4Var3 = null;
                            }
                            vVar = (w) fh4Var3;
                        } else {
                            vVar = null;
                        }
                        break;
                    case 94756344:
                        if (host.equals(CampaignEx.JSON_NATIVE_VIDEO_CLOSE)) {
                            vVar = t.b;
                        } else {
                            vVar = null;
                        }
                        break;
                    case 133423073:
                        if (host.equals("setOrientationProperties") && (str3 = (String) linkedHashMap.get("allowOrientationChange")) != null) {
                            Boolean bool = str3.equals(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE) ? Boolean.TRUE : str3.equals("false") ? Boolean.FALSE : null;
                            if (bool != null) {
                                boolean zBooleanValue = bool.booleanValue();
                                String str6 = (String) linkedHashMap.get("forceOrientation");
                                if (str6 == null) {
                                    i = 0;
                                } else {
                                    int iHashCode = str6.hashCode();
                                    if (iHashCode != 3387192) {
                                        if (iHashCode != 729267099) {
                                            if (iHashCode == 1430647483 && str6.equals("landscape")) {
                                                i = 2;
                                            } else {
                                                i = 0;
                                            }
                                        } else if (str6.equals("portrait")) {
                                            i = 1;
                                        } else {
                                            i = 0;
                                        }
                                    } else if (str6.equals("none")) {
                                        i = 3;
                                    } else {
                                        i = 0;
                                    }
                                }
                                if (i == 0) {
                                    vVar = null;
                                } else {
                                    vVar = new x(zBooleanValue, i);
                                }
                            } else {
                                vVar = null;
                            }
                        } else {
                            vVar = null;
                        }
                        break;
                    default:
                        vVar = null;
                        break;
                }
            } else {
                vVar = null;
            }
            m0Var = vVar != null ? new m0(vVar) : new l0(new u(true, "Unknown/unsupported mraid command " + uri2.getHost()));
        } else {
            m0Var = new l0(new u(false, "Non-mraid url scheme: ".concat(str)));
        }
        if (m0Var instanceof m0) {
            mh9.x((b90) gx2Var.b, null, null, new pb4((m0) m0Var, gx2Var, qr0Var, (byte) 11), 3);
            return true;
        }
        if (m0Var instanceof l0) {
            return ((u) ((l0) m0Var).a).a;
        }
        zb1.c();
        return false;
    }
}
