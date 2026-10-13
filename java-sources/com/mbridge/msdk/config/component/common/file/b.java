package com.mbridge.msdk.config.component.common.file;

import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class b {
    private String a;
    private String b;
    private String c;
    private String d;
    private String e;
    private boolean f;

    public String a() {
        return this.c + this.a;
    }

    public void b(String str) {
        this.a = str;
    }

    public void c(String str) {
        this.b = str;
    }

    public String d() {
        return this.e;
    }

    public void e(String str) {
        this.e = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FileDescription{fileName='");
        sb.append(this.a);
        sb.append("', fileType='");
        sb.append(this.b);
        sb.append("', dirPath='");
        sb.append(this.c);
        sb.append("', unZipDirPath='");
        sb.append(this.d);
        sb.append("', unZipFilePath='");
        sb.append(this.e);
        sb.append("', fileExists=");
        return pl4.p(sb, this.f, '}');
    }

    public String b() {
        return this.b;
    }

    public String c() {
        return this.d;
    }

    public void d(String str) {
        this.d = str;
    }

    public boolean e() {
        return this.f;
    }

    public void a(String str) {
        this.c = str;
    }

    public void a(boolean z) {
        this.f = z;
    }
}
