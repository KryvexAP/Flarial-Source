package com.bykv.vk.openvk.preload.geckox.net;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class Response {
    public final String body;
    public final int code;
    public final Map<String, String> headers;
    public final String msg;

    public Response(Map<String, String> map, String str, int i, String str2) {
        this.headers = map;
        this.body = str;
        this.code = i;
        this.msg = str2;
    }
}
