package com.moloco.sdk.internal.services;

import android.os.Build;
import defpackage.jm3;
import defpackage.nl2;
import defpackage.pl4;
import defpackage.qu1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final int e;
    public final String f;
    public final String g;
    public final float h;
    public final long i;
    public final String j;
    public final String k;

    public c0(String str, String str2, String str3, boolean z, int i, String str4, String str5, float f, long j, String str6, String str7) {
        Build.VERSION.RELEASE.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = i;
        this.f = str4;
        this.g = str5;
        this.h = f;
        this.i = j;
        this.j = str6;
        this.k = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (!this.a.equals(c0Var.a) || !this.b.equals(c0Var.b) || !this.c.equals(c0Var.c) || this.d != c0Var.d) {
            return false;
        }
        String str = Build.VERSION.RELEASE;
        return nl2.c(str, str) && this.e == c0Var.e && this.f.equals(c0Var.f) && this.g.equals(c0Var.g) && Float.compare(this.h, c0Var.h) == 0 && this.i == c0Var.i && this.j.equals(c0Var.j) && this.k.equals(c0Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + pl4.f(qu1.g(qu1.d(this.h, pl4.f(pl4.f(qu1.e(this.e, pl4.f((((Boolean.hashCode(this.d) + pl4.f(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31) - 861391249) * 31, 31, Build.VERSION.RELEASE), 31), 31, this.f), 31, this.g), 31), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceInfo(manufacturer=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(this.b);
        sb.append(", hwVersion=");
        sb.append(this.c);
        sb.append(", isTablet=");
        sb.append(this.d);
        sb.append(", os=android, osVersion=");
        sb.append(Build.VERSION.RELEASE);
        sb.append(", apiLevel=");
        sb.append(this.e);
        sb.append(", language=");
        sb.append(this.f);
        sb.append(", mobileCarrier=");
        sb.append(this.g);
        sb.append(", screenDensity=");
        sb.append(this.h);
        sb.append(", dbtMs=");
        sb.append(this.i);
        sb.append(", hardware=");
        sb.append(this.j);
        sb.append(", brand=");
        return jm3.j(sb, this.k, ')');
    }
}
