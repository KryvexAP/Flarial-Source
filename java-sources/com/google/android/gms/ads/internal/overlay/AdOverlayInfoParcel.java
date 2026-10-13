package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.aj0;
import defpackage.bx9;
import defpackage.d47;
import defpackage.dm8;
import defpackage.e2;
import defpackage.e40;
import defpackage.el7;
import defpackage.ev5;
import defpackage.gl7;
import defpackage.h68;
import defpackage.he6;
import defpackage.jg6;
import defpackage.jt5;
import defpackage.jw7;
import defpackage.ld7;
import defpackage.me7;
import defpackage.ml7;
import defpackage.mt7;
import defpackage.nz9;
import defpackage.qi7;
import defpackage.sq3;
import defpackage.sq9;
import defpackage.sw6;
import defpackage.tv9;
import defpackage.v38;
import defpackage.w37;
import defpackage.w77;
import defpackage.wu9;
import defpackage.x77;
import defpackage.xv7;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class AdOverlayInfoParcel extends e2 implements ReflectedParcelable {
    public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new dm8((byte) 11);
    public static final AtomicLong y = new AtomicLong(0);
    public static final ConcurrentHashMap z = new ConcurrentHashMap();
    public final me7 a;
    public final he6 b;
    public final bx9 c;
    public final el7 d;
    public final x77 e;
    public final String f;
    public final boolean g;
    public final String h;
    public final jg6 i;
    public final int j;
    public final int k;
    public final String l;
    public final ev5 m;
    public final String n;
    public final sq9 o;
    public final w77 p;
    public final String q;
    public final String r;
    public final String s;
    public final mt7 t;
    public final xv7 u;
    public final ld7 v;
    public final boolean w;
    public final long x;

    public AdOverlayInfoParcel(me7 me7Var, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, IBinder iBinder4, String str, boolean z2, String str2, IBinder iBinder5, int i, int i2, String str3, ev5 ev5Var, String str4, sq9 sq9Var, IBinder iBinder6, String str5, String str6, String str7, IBinder iBinder7, IBinder iBinder8, IBinder iBinder9, boolean z3, long j) {
        this.a = me7Var;
        this.f = str;
        this.g = z2;
        this.h = str2;
        this.j = i;
        this.k = i2;
        this.l = str3;
        this.m = ev5Var;
        this.n = str4;
        this.o = sq9Var;
        this.q = str5;
        this.r = str6;
        this.s = str7;
        this.w = z3;
        this.x = j;
        if (!((Boolean) sw6.e.c.a(d47.Ke)).booleanValue()) {
            this.b = (he6) sq3.R1(sq3.v1(iBinder));
            this.c = (bx9) sq3.R1(sq3.v1(iBinder2));
            this.d = (el7) sq3.R1(sq3.v1(iBinder3));
            this.p = (w77) sq3.R1(sq3.v1(iBinder6));
            this.e = (x77) sq3.R1(sq3.v1(iBinder4));
            this.i = (jg6) sq3.R1(sq3.v1(iBinder5));
            this.t = (mt7) sq3.R1(sq3.v1(iBinder7));
            this.u = (xv7) sq3.R1(sq3.v1(iBinder8));
            this.v = (ld7) sq3.R1(sq3.v1(iBinder9));
            return;
        }
        wu9 wu9Var = (wu9) z.remove(Long.valueOf(j));
        if (wu9Var == null) {
            jt5.o("AdOverlayObjects is null");
            throw null;
        }
        this.b = wu9Var.a;
        this.c = wu9Var.b;
        this.d = wu9Var.c;
        this.p = wu9Var.d;
        this.e = wu9Var.e;
        this.t = wu9Var.g;
        this.u = wu9Var.h;
        this.v = wu9Var.i;
        this.i = wu9Var.f;
        wu9Var.j.cancel(false);
    }

    public static AdOverlayInfoParcel b(Intent intent) {
        try {
            Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundleExtra.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
            return (AdOverlayInfoParcel) aj0.u(bundleExtra, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", AdOverlayInfoParcel.class);
        } catch (Exception e) {
            if (!((Boolean) sw6.e.c.a(d47.Ke)).booleanValue()) {
                return null;
            }
            nz9.B.h.d("AdOverlayInfoParcel.getFromIntent", e);
            return null;
        }
    }

    public static final sq3 c(Object obj) {
        if (((Boolean) sw6.e.c.a(d47.Ke)).booleanValue()) {
            return null;
        }
        return new sq3(obj);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.d0(parcel, 2, this.a, i);
        he6 he6Var = this.b;
        e40.c0(parcel, 3, c(he6Var));
        bx9 bx9Var = this.c;
        e40.c0(parcel, 4, c(bx9Var));
        el7 el7Var = this.d;
        e40.c0(parcel, 5, c(el7Var));
        x77 x77Var = this.e;
        e40.c0(parcel, 6, c(x77Var));
        e40.e0(parcel, 7, this.f);
        e40.o0(parcel, 8, 4);
        parcel.writeInt(this.g ? 1 : 0);
        e40.e0(parcel, 9, this.h);
        jg6 jg6Var = this.i;
        e40.c0(parcel, 10, c(jg6Var));
        e40.o0(parcel, 11, 4);
        parcel.writeInt(this.j);
        e40.o0(parcel, 12, 4);
        parcel.writeInt(this.k);
        e40.e0(parcel, 13, this.l);
        e40.d0(parcel, 14, this.m, i);
        e40.e0(parcel, 16, this.n);
        e40.d0(parcel, 17, this.o, i);
        w77 w77Var = this.p;
        e40.c0(parcel, 18, c(w77Var));
        e40.e0(parcel, 19, this.q);
        e40.e0(parcel, 24, this.r);
        e40.e0(parcel, 25, this.s);
        mt7 mt7Var = this.t;
        e40.c0(parcel, 26, c(mt7Var));
        xv7 xv7Var = this.u;
        e40.c0(parcel, 27, c(xv7Var));
        ld7 ld7Var = this.v;
        e40.c0(parcel, 28, c(ld7Var));
        e40.o0(parcel, 29, 4);
        parcel.writeInt(this.w ? 1 : 0);
        e40.o0(parcel, 30, 8);
        long j = this.x;
        parcel.writeLong(j);
        e40.s0(iQ0, parcel);
        w37 w37Var = d47.Ke;
        sw6 sw6Var = sw6.e;
        if (((Boolean) sw6Var.c.a(w37Var)).booleanValue()) {
            z.put(Long.valueOf(j), new wu9(he6Var, bx9Var, el7Var, w77Var, x77Var, jg6Var, mt7Var, xv7Var, ld7Var, qi7.d.schedule(new tv9(j), ((Integer) sw6Var.c.a(d47.Me)).intValue(), TimeUnit.SECONDS)));
        }
    }

    public AdOverlayInfoParcel(he6 he6Var, gl7 gl7Var, w77 w77Var, x77 x77Var, jg6 jg6Var, ml7 ml7Var, boolean z2, int i, String str, String str2, ev5 ev5Var, xv7 xv7Var, h68 h68Var) {
        this.a = null;
        this.b = he6Var;
        this.c = gl7Var;
        this.d = ml7Var;
        this.p = w77Var;
        this.e = x77Var;
        this.f = str2;
        this.g = z2;
        this.h = str;
        this.i = jg6Var;
        this.j = i;
        this.k = 3;
        this.l = null;
        this.m = ev5Var;
        this.n = null;
        this.o = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = xv7Var;
        this.v = h68Var;
        this.w = false;
        this.x = y.getAndIncrement();
    }

    public AdOverlayInfoParcel(he6 he6Var, bx9 bx9Var, jg6 jg6Var, ml7 ml7Var, boolean z2, int i, ev5 ev5Var, xv7 xv7Var, h68 h68Var) {
        this.a = null;
        this.b = he6Var;
        this.c = bx9Var;
        this.d = ml7Var;
        this.p = null;
        this.e = null;
        this.f = null;
        this.g = z2;
        this.h = null;
        this.i = jg6Var;
        this.j = i;
        this.k = 2;
        this.l = null;
        this.m = ev5Var;
        this.n = null;
        this.o = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = xv7Var;
        this.v = h68Var;
        this.w = false;
        this.x = y.getAndIncrement();
    }

    public AdOverlayInfoParcel(he6 he6Var, gl7 gl7Var, w77 w77Var, x77 x77Var, jg6 jg6Var, ml7 ml7Var, boolean z2, int i, String str, ev5 ev5Var, xv7 xv7Var, h68 h68Var, boolean z3) {
        this.a = null;
        this.b = he6Var;
        this.c = gl7Var;
        this.d = ml7Var;
        this.p = w77Var;
        this.e = x77Var;
        this.f = null;
        this.g = z2;
        this.h = null;
        this.i = jg6Var;
        this.j = i;
        this.k = 3;
        this.l = str;
        this.m = ev5Var;
        this.n = null;
        this.o = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = xv7Var;
        this.v = h68Var;
        this.w = z3;
        this.x = y.getAndIncrement();
    }

    public AdOverlayInfoParcel(me7 me7Var, he6 he6Var, bx9 bx9Var, jg6 jg6Var, ev5 ev5Var, ml7 ml7Var, xv7 xv7Var, String str) {
        this.a = me7Var;
        this.b = he6Var;
        this.c = bx9Var;
        this.d = ml7Var;
        this.p = null;
        this.e = null;
        this.f = null;
        this.g = false;
        this.h = null;
        this.i = jg6Var;
        this.j = -1;
        this.k = 4;
        this.l = null;
        this.m = ev5Var;
        this.n = null;
        this.o = null;
        this.q = str;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = xv7Var;
        this.v = null;
        this.w = false;
        this.x = y.getAndIncrement();
    }

    public AdOverlayInfoParcel(ml7 ml7Var, ev5 ev5Var, String str, String str2, ld7 ld7Var) {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = ml7Var;
        this.p = null;
        this.e = null;
        this.f = null;
        this.g = false;
        this.h = null;
        this.i = null;
        this.j = 14;
        this.k = 5;
        this.l = null;
        this.m = ev5Var;
        this.n = null;
        this.o = null;
        this.q = str;
        this.r = str2;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = ld7Var;
        this.w = false;
        this.x = y.getAndIncrement();
    }

    public AdOverlayInfoParcel(jw7 jw7Var, el7 el7Var, int i, ev5 ev5Var, String str, sq9 sq9Var, String str2, String str3, String str4, mt7 mt7Var, h68 h68Var, String str5) {
        this.a = null;
        this.b = null;
        this.c = jw7Var;
        this.d = el7Var;
        this.p = null;
        this.e = null;
        this.g = false;
        if (((Boolean) sw6.e.c.a(d47.y1)).booleanValue()) {
            this.f = null;
            this.h = null;
        } else {
            this.f = str2;
            this.h = str3;
        }
        this.i = null;
        this.j = i;
        this.k = 1;
        this.l = null;
        this.m = ev5Var;
        this.n = str;
        this.o = sq9Var;
        this.q = str5;
        this.r = null;
        this.s = str4;
        this.t = mt7Var;
        this.u = null;
        this.v = h68Var;
        this.w = false;
        this.x = y.getAndIncrement();
    }

    public AdOverlayInfoParcel(v38 v38Var, el7 el7Var, ev5 ev5Var) {
        this.c = v38Var;
        this.d = el7Var;
        this.j = 1;
        this.m = ev5Var;
        this.a = null;
        this.b = null;
        this.p = null;
        this.e = null;
        this.f = null;
        this.g = false;
        this.h = null;
        this.i = null;
        this.k = 1;
        this.l = null;
        this.n = null;
        this.o = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = null;
        this.w = false;
        this.x = y.getAndIncrement();
    }
}
