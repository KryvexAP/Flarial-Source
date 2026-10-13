package com.unity3d.ads.adplayer;

import android.webkit.WebView;
import defpackage.k45;
import defpackage.qr0;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface WebViewContainer {
    Object addJavascriptInterface(WebViewBridge webViewBridge, String str, qr0 qr0Var);

    Object destroy(qr0 qr0Var);

    Object evaluateJavascript(HandlerType handlerType, JSONArray jSONArray, qr0 qr0Var);

    k45 getLastInputEvent();

    WebView getWebView();

    k45 isRenderProcessGone();

    Object loadUrl(String str, qr0 qr0Var);
}
