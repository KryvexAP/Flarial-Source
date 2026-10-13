package com.unity3d.ads.adplayer;

import com.unity3d.ads.adplayer.model.WebViewEvent;
import defpackage.d22;
import defpackage.lw4;
import defpackage.qr0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface WebViewBridge {
    Map<String, d22> getExposedFunctions();

    lw4 getOnInvocation();

    void handleCallback(String str, String str2, String str3);

    void handleInvocation(String str);

    Object request(String str, String str2, Object[] objArr, qr0 qr0Var);

    Object sendEvent(WebViewEvent webViewEvent, qr0 qr0Var);

    void setExposedFunctions(Map<String, ? extends d22> map);
}
