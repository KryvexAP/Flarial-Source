package com.moloco.sdk.internal.services.bidtoken;

import android.os.Build;
import defpackage.jm3;
import defpackage.nl2;
import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public g(String str, String str2, String str3, String str4) {
        Build.VERSION.RELEASE.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (!this.a.equals(gVar.a)) {
            return false;
        }
        String str = Build.VERSION.RELEASE;
        return nl2.c(str, str) && this.b.equals(gVar.b) && this.c.equals(gVar.c) && this.d.equals(gVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + pl4.f(pl4.f(pl4.f(this.a.hashCode() * 31, 31, Build.VERSION.RELEASE), 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BidTokenDeviceRequestInfo(language=");
        sb.append(this.a);
        sb.append(", osVersion=");
        sb.append(Build.VERSION.RELEASE);
        sb.append(", make=");
        sb.append(this.b);
        sb.append(", model=");
        sb.append(this.c);
        sb.append(", hardwareVersion=");
        return jm3.j(sb, this.d, ')');
    }
}
