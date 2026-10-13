package com.applovin.shadow.okhttp3.internal.http;

import defpackage.rc2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class HttpMethod {
    public static final HttpMethod INSTANCE = new HttpMethod();

    private HttpMethod() {
    }

    public static final boolean permitsRequestBody(String str) {
        str.getClass();
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static final boolean requiresRequestBody(String str) {
        str.getClass();
        return str.equals(rc2.METHOD_NAME) || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT");
    }

    public final boolean invalidatesCache(String str) {
        str.getClass();
        return str.equals(rc2.METHOD_NAME) || str.equals("PATCH") || str.equals("PUT") || str.equals("DELETE") || str.equals("MOVE");
    }

    public final boolean redirectsToGet(String str) {
        str.getClass();
        return !str.equals("PROPFIND");
    }

    public final boolean redirectsWithBody(String str) {
        str.getClass();
        return str.equals("PROPFIND");
    }
}
