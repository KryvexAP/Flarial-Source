package com.unity3d.services.core.network.mapper;

import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.RequestType;
import com.unity3d.services.core.request.WebRequest;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class WebRequestToHttpRequestKt {
    public static final HttpRequest toHttpRequest(WebRequest webRequest) {
        webRequest.getClass();
        String string = webRequest.getUrl().toString();
        string.getClass();
        String requestType = webRequest.getRequestType();
        requestType.getClass();
        RequestType requestTypeValueOf = RequestType.valueOf(requestType);
        Map<String, List<String>> headers = webRequest.getHeaders();
        headers.getClass();
        return new HttpRequest(string, null, requestTypeValueOf, webRequest.getBody(), headers, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 262114, null);
    }
}
