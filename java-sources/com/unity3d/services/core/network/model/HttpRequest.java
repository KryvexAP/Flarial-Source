package com.unity3d.services.core.network.model;

import com.unity3d.ads.core.data.model.OperationType;
import defpackage.ig1;
import defpackage.nl2;
import defpackage.pl4;
import defpackage.qu1;
import defpackage.ws0;
import defpackage.z01;
import java.io.File;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpRequest {
    public static final Companion Companion = new Companion(null);
    public static final String DEFAULT_SCHEME = "https";
    public static final int DEFAULT_TIMEOUT = 30000;
    private final String baseURL;
    private final Object body;
    private final BodyType bodyType;
    private final int callTimeout;
    private final int connectTimeout;
    private final String contentType;
    private final File downloadDestination;
    private final Map<String, List<String>> headers;
    private final boolean isProtobuf;
    private final RequestType method;
    private final OperationType operationType;
    private final Map<String, String> parameters;
    private final String path;
    private final Integer port;
    private final int priority;
    private final int readTimeout;
    private final String scheme;
    private final int writeTimeout;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ HttpRequest(String str, String str2, RequestType requestType, Object obj, Map map, Map map2, BodyType bodyType, String str3, String str4, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType, File file, int i5, int i6, z01 z01Var) {
        String str5 = (i6 & 2) != 0 ? "" : str2;
        RequestType requestType2 = (i6 & 4) != 0 ? RequestType.GET : requestType;
        Object obj2 = (i6 & 8) != 0 ? null : obj;
        int i7 = i6 & 16;
        Map map3 = ig1.a;
        this(str, str5, requestType2, obj2, i7 != 0 ? map3 : map, (i6 & 32) == 0 ? map2 : map3, (i6 & 64) != 0 ? BodyType.UNKNOWN : bodyType, (i6 & 128) != 0 ? null : str3, (i6 & 256) != 0 ? DEFAULT_SCHEME : str4, (i6 & 512) != 0 ? null : num, (i6 & 1024) != 0 ? 30000 : i, (i6 & 2048) != 0 ? 30000 : i2, (i6 & 4096) != 0 ? 30000 : i3, (i6 & 8192) == 0 ? i4 : 30000, (i6 & 16384) != 0 ? false : z, (i6 & 32768) != 0 ? OperationType.UNKNOWN : operationType, (i6 & 65536) == 0 ? file : null, (i6 & 131072) != 0 ? 0 : i5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HttpRequest copy$default(HttpRequest httpRequest, String str, String str2, RequestType requestType, Object obj, Map map, Map map2, BodyType bodyType, String str3, String str4, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType, File file, int i5, int i6, Object obj2) {
        int i7;
        File file2;
        String str5 = (i6 & 1) != 0 ? httpRequest.baseURL : str;
        String str6 = (i6 & 2) != 0 ? httpRequest.path : str2;
        RequestType requestType2 = (i6 & 4) != 0 ? httpRequest.method : requestType;
        Object obj3 = (i6 & 8) != 0 ? httpRequest.body : obj;
        Map map3 = (i6 & 16) != 0 ? httpRequest.headers : map;
        Map map4 = (i6 & 32) != 0 ? httpRequest.parameters : map2;
        BodyType bodyType2 = (i6 & 64) != 0 ? httpRequest.bodyType : bodyType;
        String str7 = (i6 & 128) != 0 ? httpRequest.contentType : str3;
        String str8 = (i6 & 256) != 0 ? httpRequest.scheme : str4;
        Integer num2 = (i6 & 512) != 0 ? httpRequest.port : num;
        int i8 = (i6 & 1024) != 0 ? httpRequest.connectTimeout : i;
        int i9 = (i6 & 2048) != 0 ? httpRequest.readTimeout : i2;
        int i10 = (i6 & 4096) != 0 ? httpRequest.writeTimeout : i3;
        int i11 = (i6 & 8192) != 0 ? httpRequest.callTimeout : i4;
        String str9 = str5;
        boolean z2 = (i6 & 16384) != 0 ? httpRequest.isProtobuf : z;
        OperationType operationType2 = (i6 & 32768) != 0 ? httpRequest.operationType : operationType;
        File file3 = (i6 & 65536) != 0 ? httpRequest.downloadDestination : file;
        if ((i6 & 131072) != 0) {
            file2 = file3;
            i7 = httpRequest.priority;
        } else {
            i7 = i5;
            file2 = file3;
        }
        return httpRequest.copy(str9, str6, requestType2, obj3, map3, map4, bodyType2, str7, str8, num2, i8, i9, i10, i11, z2, operationType2, file2, i7);
    }

    public final String component1() {
        return this.baseURL;
    }

    public final Integer component10() {
        return this.port;
    }

    public final int component11() {
        return this.connectTimeout;
    }

    public final int component12() {
        return this.readTimeout;
    }

    public final int component13() {
        return this.writeTimeout;
    }

    public final int component14() {
        return this.callTimeout;
    }

    public final boolean component15() {
        return this.isProtobuf;
    }

    public final OperationType component16() {
        return this.operationType;
    }

    public final File component17() {
        return this.downloadDestination;
    }

    public final int component18() {
        return this.priority;
    }

    public final String component2() {
        return this.path;
    }

    public final RequestType component3() {
        return this.method;
    }

    public final Object component4() {
        return this.body;
    }

    public final Map<String, List<String>> component5() {
        return this.headers;
    }

    public final Map<String, String> component6() {
        return this.parameters;
    }

    public final BodyType component7() {
        return this.bodyType;
    }

    public final String component8() {
        return this.contentType;
    }

    public final String component9() {
        return this.scheme;
    }

    public final HttpRequest copy(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, String str4, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType, File file, int i5) {
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str4.getClass();
        operationType.getClass();
        return new HttpRequest(str, str2, requestType, obj, map, map2, bodyType, str3, str4, num, i, i2, i3, i4, z, operationType, file, i5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HttpRequest)) {
            return false;
        }
        HttpRequest httpRequest = (HttpRequest) obj;
        return nl2.c(this.baseURL, httpRequest.baseURL) && nl2.c(this.path, httpRequest.path) && this.method == httpRequest.method && nl2.c(this.body, httpRequest.body) && nl2.c(this.headers, httpRequest.headers) && nl2.c(this.parameters, httpRequest.parameters) && this.bodyType == httpRequest.bodyType && nl2.c(this.contentType, httpRequest.contentType) && nl2.c(this.scheme, httpRequest.scheme) && nl2.c(this.port, httpRequest.port) && this.connectTimeout == httpRequest.connectTimeout && this.readTimeout == httpRequest.readTimeout && this.writeTimeout == httpRequest.writeTimeout && this.callTimeout == httpRequest.callTimeout && this.isProtobuf == httpRequest.isProtobuf && this.operationType == httpRequest.operationType && nl2.c(this.downloadDestination, httpRequest.downloadDestination) && this.priority == httpRequest.priority;
    }

    public final String getBaseURL() {
        return this.baseURL;
    }

    public final Object getBody() {
        return this.body;
    }

    public final BodyType getBodyType() {
        return this.bodyType;
    }

    public final int getCallTimeout() {
        return this.callTimeout;
    }

    public final int getConnectTimeout() {
        return this.connectTimeout;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public final File getDownloadDestination() {
        return this.downloadDestination;
    }

    public final Map<String, List<String>> getHeaders() {
        return this.headers;
    }

    public final RequestType getMethod() {
        return this.method;
    }

    public final OperationType getOperationType() {
        return this.operationType;
    }

    public final Map<String, String> getParameters() {
        return this.parameters;
    }

    public final String getPath() {
        return this.path;
    }

    public final Integer getPort() {
        return this.port;
    }

    public final int getPriority() {
        return this.priority;
    }

    public final int getReadTimeout() {
        return this.readTimeout;
    }

    public final String getScheme() {
        return this.scheme;
    }

    public final int getWriteTimeout() {
        return this.writeTimeout;
    }

    public int hashCode() {
        int iHashCode = (this.method.hashCode() + pl4.f(this.baseURL.hashCode() * 31, 31, this.path)) * 31;
        Object obj = this.body;
        int iHashCode2 = (this.bodyType.hashCode() + ((this.parameters.hashCode() + ((this.headers.hashCode() + ((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31)) * 31)) * 31)) * 31;
        String str = this.contentType;
        int iF = pl4.f((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.scheme);
        Integer num = this.port;
        int iHashCode3 = (this.operationType.hashCode() + pl4.h(qu1.e(this.callTimeout, qu1.e(this.writeTimeout, qu1.e(this.readTimeout, qu1.e(this.connectTimeout, (iF + (num == null ? 0 : num.hashCode())) * 31, 31), 31), 31), 31), 31, this.isProtobuf)) * 31;
        File file = this.downloadDestination;
        return Integer.hashCode(this.priority) + ((iHashCode3 + (file != null ? file.hashCode() : 0)) * 31);
    }

    public final boolean isProtobuf() {
        return this.isProtobuf;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HttpRequest(baseURL=");
        sb.append(this.baseURL);
        sb.append(", path=");
        sb.append(this.path);
        sb.append(", method=");
        sb.append(this.method);
        sb.append(", body=");
        sb.append(this.body);
        sb.append(", headers=");
        sb.append(this.headers);
        sb.append(", parameters=");
        sb.append(this.parameters);
        sb.append(", bodyType=");
        sb.append(this.bodyType);
        sb.append(", contentType=");
        sb.append(this.contentType);
        sb.append(", scheme=");
        sb.append(this.scheme);
        sb.append(", port=");
        sb.append(this.port);
        sb.append(", connectTimeout=");
        sb.append(this.connectTimeout);
        sb.append(", readTimeout=");
        sb.append(this.readTimeout);
        sb.append(", writeTimeout=");
        sb.append(this.writeTimeout);
        sb.append(", callTimeout=");
        sb.append(this.callTimeout);
        sb.append(", isProtobuf=");
        sb.append(this.isProtobuf);
        sb.append(", operationType=");
        sb.append(this.operationType);
        sb.append(", downloadDestination=");
        sb.append(this.downloadDestination);
        sb.append(", priority=");
        return ws0.j(sb, this.priority, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2) {
        this(str, str2, null, null, null, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 262140, null);
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType) {
        this(str, str2, requestType, null, null, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 262136, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj) {
        this(str, str2, requestType, obj, null, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 262128, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map) {
        this(str, str2, requestType, obj, map, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 262112, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2) {
        this(str, str2, requestType, obj, map, map2, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 262080, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType) {
        this(str, str2, requestType, obj, map, map2, bodyType, null, null, null, 0, 0, 0, 0, false, null, null, 0, 262016, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, null, null, 0, 0, 0, 0, false, null, null, 0, 261888, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, String str4) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, str4, null, 0, 0, 0, 0, false, null, null, 0, 261632, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str4.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, String str4, Integer num) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, str4, num, 0, 0, 0, 0, false, null, null, 0, 261120, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str4.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, String str4, Integer num, int i) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, str4, num, i, 0, 0, 0, false, null, null, 0, 260096, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str4.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, String str4, Integer num, int i, int i2) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, str4, num, i, i2, 0, 0, false, null, null, 0, 258048, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str4.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, String str4, Integer num, int i, int i2, int i3) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, str4, num, i, i2, i3, 0, false, null, null, 0, 253952, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str4.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, String str4, Integer num, int i, int i2, int i3, int i4) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, str4, num, i, i2, i3, i4, false, null, null, 0, 245760, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str4.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, String str4, Integer num, int i, int i2, int i3, int i4, boolean z) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, str4, num, i, i2, i3, i4, z, null, null, 0, 229376, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str4.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, String str4, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, str4, num, i, i2, i3, i4, z, operationType, null, 0, 196608, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str4.getClass();
        operationType.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, String str4, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType, File file) {
        this(str, str2, requestType, obj, map, map2, bodyType, str3, str4, num, i, i2, i3, i4, z, operationType, file, 0, 131072, null);
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str4.getClass();
        operationType.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpRequest(String str, String str2, RequestType requestType, Object obj, Map<String, ? extends List<String>> map, Map<String, String> map2, BodyType bodyType, String str3, String str4, Integer num, int i, int i2, int i3, int i4, boolean z, OperationType operationType, File file, int i5) {
        str.getClass();
        str2.getClass();
        requestType.getClass();
        map.getClass();
        map2.getClass();
        bodyType.getClass();
        str4.getClass();
        operationType.getClass();
        this.baseURL = str;
        this.path = str2;
        this.method = requestType;
        this.body = obj;
        this.headers = map;
        this.parameters = map2;
        this.bodyType = bodyType;
        this.contentType = str3;
        this.scheme = str4;
        this.port = num;
        this.connectTimeout = i;
        this.readTimeout = i2;
        this.writeTimeout = i3;
        this.callTimeout = i4;
        this.isProtobuf = z;
        this.operationType = operationType;
        this.downloadDestination = file;
        this.priority = i5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HttpRequest(String str) {
        this(str, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 262142, null);
        str.getClass();
    }
}
