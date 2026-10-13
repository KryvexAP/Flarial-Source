package com.applovin.shadow.okhttp3;

import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.http.HttpMethod;
import defpackage.i90;
import defpackage.mh0;
import defpackage.mw3;
import defpackage.p65;
import defpackage.r61;
import defpackage.rc2;
import defpackage.yo1;
import defpackage.zb1;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class Request {
    private final RequestBody body;
    private final Headers headers;
    private CacheControl lazyCacheControl;
    private final String method;
    private final Map<Class<?>, Object> tags;
    private final HttpUrl url;

    public Request(HttpUrl httpUrl, String str, Headers headers, RequestBody requestBody, Map<Class<?>, ? extends Object> map) {
        httpUrl.getClass();
        str.getClass();
        headers.getClass();
        map.getClass();
        this.url = httpUrl;
        this.method = str;
        this.headers = headers;
        this.body = requestBody;
        this.tags = map;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_body, reason: not valid java name */
    public final RequestBody m114deprecated_body() {
        return this.body;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m115deprecated_cacheControl() {
        return cacheControl();
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_headers, reason: not valid java name */
    public final Headers m116deprecated_headers() {
        return this.headers;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_method, reason: not valid java name */
    public final String m117deprecated_method() {
        return this.method;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_url, reason: not valid java name */
    public final HttpUrl m118deprecated_url() {
        return this.url;
    }

    public final RequestBody body() {
        return this.body;
    }

    public final CacheControl cacheControl() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControl2 = CacheControl.Companion.parse(this.headers);
        this.lazyCacheControl = cacheControl2;
        return cacheControl2;
    }

    public final Map<Class<?>, Object> getTags$okhttp() {
        return this.tags;
    }

    public final String header(String str) {
        str.getClass();
        return this.headers.get(str);
    }

    public final List<String> headers(String str) {
        str.getClass();
        return this.headers.values(str);
    }

    public final boolean isHttps() {
        return this.url.isHttps();
    }

    public final String method() {
        return this.method;
    }

    public final Builder newBuilder() {
        return new Builder(this);
    }

    public final <T> T tag(Class<? extends T> cls) {
        cls.getClass();
        return cls.cast(this.tags.get(cls));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.method);
        sb.append(", url=");
        sb.append(this.url);
        if (this.headers.size() != 0) {
            sb.append(", headers=[");
            int i = 0;
            for (mw3 mw3Var : this.headers) {
                int i2 = i + 1;
                if (i < 0) {
                    mh0.c0();
                    throw null;
                }
                mw3 mw3Var2 = mw3Var;
                String str = (String) mw3Var2.a;
                String str2 = (String) mw3Var2.b;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                sb.append(str2);
                i = i2;
            }
            sb.append(']');
        }
        if (!this.tags.isEmpty()) {
            sb.append(", tags=");
            sb.append(this.tags);
        }
        sb.append('}');
        return sb.toString();
    }

    public final HttpUrl url() {
        return this.url;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Builder {
        private RequestBody body;
        private Headers.Builder headers;
        private String method;
        private Map<Class<?>, Object> tags;
        private HttpUrl url;

        public Builder(Request request) {
            LinkedHashMap linkedHashMap;
            request.getClass();
            this.tags = new LinkedHashMap();
            this.url = request.url();
            this.method = request.method();
            this.body = request.body();
            if (request.getTags$okhttp().isEmpty()) {
                linkedHashMap = new LinkedHashMap();
            } else {
                Map<Class<?>, Object> tags$okhttp = request.getTags$okhttp();
                tags$okhttp.getClass();
                linkedHashMap = new LinkedHashMap(tags$okhttp);
            }
            this.tags = linkedHashMap;
            this.headers = request.headers().newBuilder();
        }

        public static /* synthetic */ Builder delete$default(Builder builder, RequestBody requestBody, int i, Object obj) {
            if (obj != null) {
                yo1.o("Super calls with default arguments not supported in this target, function: delete");
                return null;
            }
            if ((i & 1) != 0) {
                requestBody = Util.EMPTY_REQUEST;
            }
            return builder.delete(requestBody);
        }

        public Builder addHeader(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.headers.add(str, str2);
            return this;
        }

        public Request build() {
            HttpUrl httpUrl = this.url;
            if (httpUrl != null) {
                return new Request(httpUrl, this.method, this.headers.build(), this.body, Util.toImmutableMap(this.tags));
            }
            zb1.u("url == null");
            return null;
        }

        public Builder cacheControl(CacheControl cacheControl) {
            cacheControl.getClass();
            String string = cacheControl.toString();
            return string.length() == 0 ? removeHeader("Cache-Control") : header("Cache-Control", string);
        }

        public final Builder delete() {
            return delete$default(this, null, 1, null);
        }

        public Builder get() {
            return method("GET", null);
        }

        public final RequestBody getBody$okhttp() {
            return this.body;
        }

        public final Headers.Builder getHeaders$okhttp() {
            return this.headers;
        }

        public final String getMethod$okhttp() {
            return this.method;
        }

        public final Map<Class<?>, Object> getTags$okhttp() {
            return this.tags;
        }

        public final HttpUrl getUrl$okhttp() {
            return this.url;
        }

        public Builder head() {
            return method("HEAD", null);
        }

        public Builder header(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.headers.set(str, str2);
            return this;
        }

        public Builder headers(Headers headers) {
            headers.getClass();
            this.headers = headers.newBuilder();
            return this;
        }

        public Builder method(String str, RequestBody requestBody) {
            str.getClass();
            if (str.length() <= 0) {
                zb1.l("method.isEmpty() == true");
                return null;
            }
            if (requestBody == null) {
                if (HttpMethod.requiresRequestBody(str)) {
                    zb1.h(i90.j("method ", str, " must have a request body."));
                    return null;
                }
            } else if (!HttpMethod.permitsRequestBody(str)) {
                zb1.h(i90.j("method ", str, " must not have a request body."));
                return null;
            }
            this.method = str;
            this.body = requestBody;
            return this;
        }

        public Builder patch(RequestBody requestBody) {
            requestBody.getClass();
            return method("PATCH", requestBody);
        }

        public Builder post(RequestBody requestBody) {
            requestBody.getClass();
            return method(rc2.METHOD_NAME, requestBody);
        }

        public Builder put(RequestBody requestBody) {
            requestBody.getClass();
            return method("PUT", requestBody);
        }

        public Builder removeHeader(String str) {
            str.getClass();
            this.headers.removeAll(str);
            return this;
        }

        public final void setBody$okhttp(RequestBody requestBody) {
            this.body = requestBody;
        }

        public final void setHeaders$okhttp(Headers.Builder builder) {
            builder.getClass();
            this.headers = builder;
        }

        public final void setMethod$okhttp(String str) {
            str.getClass();
            this.method = str;
        }

        public final void setTags$okhttp(Map<Class<?>, Object> map) {
            map.getClass();
            this.tags = map;
        }

        public final void setUrl$okhttp(HttpUrl httpUrl) {
            this.url = httpUrl;
        }

        public <T> Builder tag(Class<? super T> cls, T t) {
            cls.getClass();
            Map<Class<?>, Object> map = this.tags;
            if (t == null) {
                map.remove(cls);
                return this;
            }
            if (map.isEmpty()) {
                this.tags = new LinkedHashMap();
            }
            Map<Class<?>, Object> map2 = this.tags;
            T tCast = cls.cast(t);
            tCast.getClass();
            map2.put(cls, tCast);
            return this;
        }

        public Builder url(String str) {
            str.getClass();
            if (p65.q0(str, "ws:", true)) {
                str = "http:".concat(str.substring(3));
            } else if (p65.q0(str, "wss:", true)) {
                str = "https:".concat(str.substring(4));
            }
            return url(HttpUrl.Companion.get(str));
        }

        public Builder delete(RequestBody requestBody) {
            return method("DELETE", requestBody);
        }

        public Builder tag(Object obj) {
            return tag(Object.class, obj);
        }

        public Builder url(HttpUrl httpUrl) {
            httpUrl.getClass();
            this.url = httpUrl;
            return this;
        }

        public Builder url(URL url) {
            url.getClass();
            HttpUrl.Companion companion = HttpUrl.Companion;
            String string = url.toString();
            string.getClass();
            return url(companion.get(string));
        }

        public Builder() {
            this.tags = new LinkedHashMap();
            this.method = "GET";
            this.headers = new Headers.Builder();
        }
    }

    public final Headers headers() {
        return this.headers;
    }

    public final Object tag() {
        return tag(Object.class);
    }
}
