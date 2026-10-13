package com.mbridge.msdk.click.entity;

import defpackage.i90;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    public String a;
    public String b;
    public String c;
    public String d;
    public int e;
    public int f;
    public String g;
    public String h;

    public String a() {
        return "statusCode=" + this.f + ", location=" + this.a + ", contentType=" + this.b + ", contentLength=" + this.e + ", contentEncoding=" + this.c + ", referer=" + this.d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ClickResponseHeader{location='");
        sb.append(this.a);
        sb.append("', contentType='");
        sb.append(this.b);
        sb.append("', contentEncoding='");
        sb.append(this.c);
        sb.append("', referer='");
        sb.append(this.d);
        sb.append("', contentLength=");
        sb.append(this.e);
        sb.append(", statusCode=");
        sb.append(this.f);
        sb.append(", url='");
        sb.append(this.g);
        sb.append("', exception='");
        return i90.m(sb, this.h, "'}");
    }
}
