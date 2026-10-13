package com.unity3d.services.core.network.model;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import defpackage.ig1;
import defpackage.nl2;
import defpackage.pl4;
import defpackage.qu1;
import defpackage.ws0;
import defpackage.z01;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpResponse {
    private final Object body;
    private final String client;
    private final long contentSize;
    private final Map<String, List<String>> headers;
    private final String protocol;
    private final int statusCode;
    private final String urlString;

    public /* synthetic */ HttpResponse(Object obj, int i, Map map, String str, String str2, String str3, long j, int i2, z01 z01Var) {
        this(obj, (i2 & 2) != 0 ? 200 : i, (i2 & 4) != 0 ? ig1.a : map, (i2 & 8) != 0 ? "" : str, (i2 & 16) == 0 ? str2 : "", (i2 & 32) != 0 ? "unknown" : str3, (i2 & 64) != 0 ? -1L : j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HttpResponse copy$default(HttpResponse httpResponse, Object obj, int i, Map map, String str, String str2, String str3, long j, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = httpResponse.body;
        }
        if ((i2 & 2) != 0) {
            i = httpResponse.statusCode;
        }
        if ((i2 & 4) != 0) {
            map = httpResponse.headers;
        }
        if ((i2 & 8) != 0) {
            str = httpResponse.urlString;
        }
        if ((i2 & 16) != 0) {
            str2 = httpResponse.protocol;
        }
        if ((i2 & 32) != 0) {
            str3 = httpResponse.client;
        }
        if ((i2 & 64) != 0) {
            j = httpResponse.contentSize;
        }
        long j2 = j;
        String str4 = str2;
        String str5 = str3;
        return httpResponse.copy(obj, i, map, str, str4, str5, j2);
    }

    public final Object component1() {
        return this.body;
    }

    public final int component2() {
        return this.statusCode;
    }

    public final Map<String, List<String>> component3() {
        return this.headers;
    }

    public final String component4() {
        return this.urlString;
    }

    public final String component5() {
        return this.protocol;
    }

    public final String component6() {
        return this.client;
    }

    public final long component7() {
        return this.contentSize;
    }

    public final HttpResponse copy(Object obj, int i, Map<String, ? extends List<String>> map, String str, String str2, String str3, long j) {
        obj.getClass();
        map.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new HttpResponse(obj, i, map, str, str2, str3, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HttpResponse)) {
            return false;
        }
        HttpResponse httpResponse = (HttpResponse) obj;
        return nl2.c(this.body, httpResponse.body) && this.statusCode == httpResponse.statusCode && nl2.c(this.headers, httpResponse.headers) && nl2.c(this.urlString, httpResponse.urlString) && nl2.c(this.protocol, httpResponse.protocol) && nl2.c(this.client, httpResponse.client) && this.contentSize == httpResponse.contentSize;
    }

    public final Object getBody() {
        return this.body;
    }

    public final String getClient() {
        return this.client;
    }

    public final long getContentSize() {
        return this.contentSize;
    }

    public final Map<String, List<String>> getHeaders() {
        return this.headers;
    }

    public final String getProtocol() {
        return this.protocol;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public final String getUrlString() {
        return this.urlString;
    }

    public int hashCode() {
        return Long.hashCode(this.contentSize) + pl4.f(pl4.f(pl4.f((this.headers.hashCode() + qu1.e(this.statusCode, this.body.hashCode() * 31, 31)) * 31, 31, this.urlString), 31, this.protocol), 31, this.client);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HttpResponse(body=");
        sb.append(this.body);
        sb.append(", statusCode=");
        sb.append(this.statusCode);
        sb.append(", headers=");
        sb.append(this.headers);
        sb.append(", urlString=");
        sb.append(this.urlString);
        sb.append(", protocol=");
        sb.append(this.protocol);
        sb.append(", client=");
        sb.append(this.client);
        sb.append(", contentSize=");
        return ws0.k(sb, this.contentSize, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj, int i) {
        this(obj, i, null, null, null, null, 0L, 124, null);
        obj.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj, int i, Map<String, ? extends List<String>> map) {
        this(obj, i, map, null, null, null, 0L, 120, null);
        obj.getClass();
        map.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj, int i, Map<String, ? extends List<String>> map, String str) {
        this(obj, i, map, str, null, null, 0L, AppLovinMediationAdapter.ERROR_CHILD_USER, null);
        obj.getClass();
        map.getClass();
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj, int i, Map<String, ? extends List<String>> map, String str, String str2) {
        this(obj, i, map, str, str2, null, 0L, 96, null);
        obj.getClass();
        map.getClass();
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj, int i, Map<String, ? extends List<String>> map, String str, String str2, String str3) {
        this(obj, i, map, str, str2, str3, 0L, 64, null);
        obj.getClass();
        map.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpResponse(Object obj, int i, Map<String, ? extends List<String>> map, String str, String str2, String str3, long j) {
        obj.getClass();
        map.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.body = obj;
        this.statusCode = i;
        this.headers = map;
        this.urlString = str;
        this.protocol = str2;
        this.client = str3;
        this.contentSize = j;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj) {
        this(obj, 0, null, null, null, null, 0L, WebSocketProtocol.PAYLOAD_SHORT, null);
        obj.getClass();
    }
}
