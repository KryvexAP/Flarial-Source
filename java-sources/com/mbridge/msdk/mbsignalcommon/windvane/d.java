package com.mbridge.msdk.mbsignalcommon.windvane;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public enum d {
    JS("js", "application/x-javascript"),
    CSS("css", "text/css"),
    JPG("jpg", "image/jpeg"),
    JPEG("jpep", "image/jpeg"),
    PNG("png", "image/png"),
    WEBP("webp", "image/webp"),
    GIF("gif", "image/gif"),
    HTM("htm", "text/html"),
    HTML("html", "text/html");

    private String a;
    private String b;

    d(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public String f() {
        return this.b;
    }

    public String g() {
        return this.a;
    }
}
