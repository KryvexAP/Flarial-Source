package com.unity3d.ads.network.model;

import defpackage.ig1;
import defpackage.jm3;
import defpackage.nl2;
import defpackage.qu1;
import defpackage.z01;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpResponse {
    private final Object body;
    private final Map<String, Object> headers;
    private final int statusCode;
    private final String urlString;

    public /* synthetic */ HttpResponse(Object obj, int i, Map map, String str, int i2, z01 z01Var) {
        this(obj, (i2 & 2) != 0 ? 200 : i, (i2 & 4) != 0 ? ig1.a : map, (i2 & 8) != 0 ? "" : str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HttpResponse copy$default(HttpResponse httpResponse, Object obj, int i, Map map, String str, int i2, Object obj2) {
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
        return httpResponse.copy(obj, i, map, str);
    }

    public final Object component1() {
        return this.body;
    }

    public final int component2() {
        return this.statusCode;
    }

    public final Map<String, Object> component3() {
        return this.headers;
    }

    public final String component4() {
        return this.urlString;
    }

    public final HttpResponse copy(Object obj, int i, Map<String, ? extends Object> map, String str) {
        obj.getClass();
        map.getClass();
        str.getClass();
        return new HttpResponse(obj, i, map, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HttpResponse)) {
            return false;
        }
        HttpResponse httpResponse = (HttpResponse) obj;
        return nl2.c(this.body, httpResponse.body) && this.statusCode == httpResponse.statusCode && nl2.c(this.headers, httpResponse.headers) && nl2.c(this.urlString, httpResponse.urlString);
    }

    public final Object getBody() {
        return this.body;
    }

    public final Map<String, Object> getHeaders() {
        return this.headers;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public final String getUrlString() {
        return this.urlString;
    }

    public int hashCode() {
        return this.urlString.hashCode() + ((this.headers.hashCode() + qu1.e(this.statusCode, this.body.hashCode() * 31, 31)) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HttpResponse(body=");
        sb.append(this.body);
        sb.append(", statusCode=");
        sb.append(this.statusCode);
        sb.append(", headers=");
        sb.append(this.headers);
        sb.append(", urlString=");
        return jm3.j(sb, this.urlString, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj, int i) {
        this(obj, i, null, null, 12, null);
        obj.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj, int i, Map<String, ? extends Object> map) {
        this(obj, i, map, null, 8, null);
        obj.getClass();
        map.getClass();
    }

    public HttpResponse(Object obj, int i, Map<String, ? extends Object> map, String str) {
        obj.getClass();
        map.getClass();
        str.getClass();
        this.body = obj;
        this.statusCode = i;
        this.headers = map;
        this.urlString = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpResponse(Object obj) {
        this(obj, 0, null, null, 14, null);
        obj.getClass();
    }
}
