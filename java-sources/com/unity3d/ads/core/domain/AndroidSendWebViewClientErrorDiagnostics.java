package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.adplayer.model.WebViewClientError;
import com.unity3d.ads.core.data.model.AdObject;
import defpackage.k43;
import defpackage.mw3;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidSendWebViewClientErrorDiagnostics implements SendWebViewClientErrorDiagnostics {
    private final SendDiagnosticEvent sendDiagnosticEvent;

    public AndroidSendWebViewClientErrorDiagnostics(SendDiagnosticEvent sendDiagnosticEvent) {
        sendDiagnosticEvent.getClass();
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    @Override // com.unity3d.ads.core.domain.SendWebViewClientErrorDiagnostics
    public void invoke(List<WebViewClientError> list, AdObject adObject) {
        Map mapSingletonMap;
        list.getClass();
        adObject.getClass();
        for (WebViewClientError webViewClientError : list) {
            String url = webViewClientError.getUrl();
            if (url == null || url.length() == 0) {
                mapSingletonMap = null;
            } else {
                mapSingletonMap = Collections.singletonMap("webview_url", webViewClientError.getUrl());
                mapSingletonMap.getClass();
            }
            Map map = mapSingletonMap;
            LinkedHashMap linkedHashMapB0 = k43.b0(new mw3("reason", Integer.valueOf(webViewClientError.getReason().getCode())));
            if (webViewClientError.getStatusCode() != null) {
                linkedHashMapB0.put("webview_error_code", webViewClientError.getStatusCode());
            }
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "webview_error", (Double) null, map, linkedHashMapB0, adObject, (Integer) null, (ByteString) null, 98, (Object) null);
        }
    }
}
