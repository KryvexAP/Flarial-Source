package com.moloco.sdk.internal.error.crash.model;

import android.os.Build;
import defpackage.jm3;
import defpackage.nl2;
import defpackage.pl4;
import defpackage.qu1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final Integer k;
    public final Integer l;
    public final boolean m;
    public final String n;
    public final int o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;

    public e(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Integer num, Integer num2, boolean z, String str11, int i, String str12, String str13, String str14, String str15, String str16, String str17) {
        String str18 = Build.VERSION.RELEASE;
        str3.getClass();
        str5.getClass();
        str18.getClass();
        str16.getClass();
        str17.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
        this.k = num;
        this.l = num2;
        this.m = z;
        this.n = str11;
        this.o = i;
        this.p = str12;
        this.q = str13;
        this.r = str14;
        this.s = str15;
        this.t = str16;
        this.u = str17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!this.a.equals(eVar.a) || !this.b.equals(eVar.b) || !nl2.c(this.c, eVar.c) || !this.d.equals(eVar.d) || !nl2.c(this.e, eVar.e) || !this.f.equals(eVar.f) || !this.g.equals(eVar.g) || !this.h.equals(eVar.h) || !this.i.equals(eVar.i) || !this.j.equals(eVar.j) || !this.k.equals(eVar.k) || !this.l.equals(eVar.l) || this.m != eVar.m) {
            return false;
        }
        String str = Build.VERSION.RELEASE;
        return nl2.c(str, str) && this.n.equals(eVar.n) && this.o == eVar.o && nl2.c(this.p, eVar.p) && nl2.c(this.q, eVar.q) && nl2.c(this.r, eVar.r) && this.s.equals(eVar.s) && nl2.c(this.t, eVar.t) && nl2.c(this.u, eVar.u);
    }

    public final int hashCode() {
        int iE = qu1.e(this.o, pl4.f(pl4.f(pl4.h((this.l.hashCode() + ((this.k.hashCode() + pl4.f(pl4.f(pl4.f(pl4.f(pl4.f(pl4.f(pl4.f(pl4.f(pl4.f(pl4.f(269279875, 31, this.a), 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j)) * 31)) * 31, 31, this.m), 31, Build.VERSION.RELEASE), 31, this.n), 31);
        String str = this.p;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.q;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.r;
        return this.u.hashCode() + pl4.f(pl4.f((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.s), 31, this.t);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CrashMetadata(sdkVersion=4.12.0, proguardUuid=");
        sb.append(this.a);
        sb.append(", appIdentifier=");
        sb.append(this.b);
        sb.append(", appName=");
        sb.append(this.c);
        sb.append(", appVersion=");
        sb.append(this.d);
        sb.append(", appVersionCode=");
        sb.append(this.e);
        sb.append(", buildType=");
        sb.append(this.f);
        sb.append(", deviceModel=");
        sb.append(this.g);
        sb.append(", deviceManufacturer=");
        sb.append(this.h);
        sb.append(", deviceArch=");
        sb.append(this.i);
        sb.append(", deviceLocale=");
        sb.append(this.j);
        sb.append(", screenWidthPixels=");
        sb.append(this.k);
        sb.append(", screenHeightPixels=");
        sb.append(this.l);
        sb.append(", isSimulator=");
        sb.append(this.m);
        sb.append(", osVersion=");
        sb.append(Build.VERSION.RELEASE);
        sb.append(", osBuild=");
        sb.append(this.n);
        sb.append(", apiLevel=");
        sb.append(this.o);
        sb.append(", runtimeVersion=");
        sb.append(this.p);
        sb.append(", idfa=");
        sb.append(this.q);
        sb.append(", idfv=");
        sb.append(this.r);
        sb.append(", regionFormat=");
        sb.append(this.s);
        sb.append(", lowPowerModeEnabled=");
        sb.append(this.t);
        sb.append(", pid=");
        return jm3.j(sb, this.u, ')');
    }
}
