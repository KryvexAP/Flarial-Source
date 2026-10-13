package defpackage;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class as9 extends e2 {
    public static final Parcelable.Creator<as9> CREATOR = new dm8(10);
    public final long A;
    public final int B;
    public final Bundle C = new Bundle();
    public final int a;
    public final long b;
    public final Bundle c;
    public final int d;
    public final List e;
    public final boolean f;
    public final int g;
    public final boolean h;
    public final String i;
    public final hj8 j;
    public final Location k;
    public final String l;
    public final Bundle m;
    public final Bundle n;
    public final List o;
    public final String p;
    public final String q;
    public final boolean r;
    public final le7 s;
    public final int t;
    public final String u;
    public final List v;
    public final int w;
    public final String x;
    public final int y;
    public final long z;

    public as9(int i, long j, Bundle bundle, int i2, List list, boolean z, int i3, boolean z2, String str, hj8 hj8Var, Location location, String str2, Bundle bundle2, Bundle bundle3, List list2, String str3, String str4, boolean z3, le7 le7Var, int i4, String str5, List list3, int i5, String str6, int i6, long j2, long j3, int i7) {
        this.a = i;
        this.b = j;
        this.c = bundle == null ? new Bundle() : bundle;
        this.d = i2;
        this.e = list;
        this.f = z;
        this.g = i3;
        this.h = z2;
        this.i = str;
        this.j = hj8Var;
        this.k = location;
        this.l = str2;
        this.m = bundle2 == null ? new Bundle() : bundle2;
        this.n = bundle3;
        this.o = list2;
        this.p = str3;
        this.q = str4;
        this.r = z3;
        this.s = le7Var;
        this.t = i4;
        this.u = str5;
        this.v = list3 == null ? new ArrayList() : list3;
        this.w = i5;
        this.x = str6;
        this.y = i6;
        this.z = j2;
        this.A = j3;
        this.B = i7;
    }

    public final boolean b(as9 as9Var) {
        return as9Var != null && this.a == as9Var.a && this.b == as9Var.b && xu9.b(this.c, as9Var.c) && this.d == as9Var.d && p98.N(this.e, as9Var.e) && this.f == as9Var.f && this.g == as9Var.g && this.h == as9Var.h && p98.N(this.i, as9Var.i) && p98.N(this.j, as9Var.j) && p98.N(this.k, as9Var.k) && p98.N(this.l, as9Var.l) && xu9.b(this.m, as9Var.m) && xu9.b(this.n, as9Var.n) && p98.N(this.o, as9Var.o) && p98.N(this.p, as9Var.p) && p98.N(this.q, as9Var.q) && this.r == as9Var.r && this.t == as9Var.t && p98.N(this.u, as9Var.u) && p98.N(this.v, as9Var.v) && this.w == as9Var.w && p98.N(this.x, as9Var.x) && this.y == as9Var.y && this.B == as9Var.B;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof as9)) {
            return false;
        }
        as9 as9Var = (as9) obj;
        return b(as9Var) && this.z == as9Var.z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b), this.c, Integer.valueOf(this.d), this.e, Boolean.valueOf(this.f), Integer.valueOf(this.g), Boolean.valueOf(this.h), this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, Boolean.valueOf(this.r), Integer.valueOf(this.t), this.u, this.v, Integer.valueOf(this.w), this.x, Integer.valueOf(this.y), Long.valueOf(this.z), Long.valueOf(this.A), Integer.valueOf(this.B)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.a);
        e40.o0(parcel, 2, 8);
        parcel.writeLong(this.b);
        e40.a0(parcel, 3, this.c);
        e40.o0(parcel, 4, 4);
        parcel.writeInt(this.d);
        e40.g0(parcel, 5, this.e);
        e40.o0(parcel, 6, 4);
        parcel.writeInt(this.f ? 1 : 0);
        e40.o0(parcel, 7, 4);
        parcel.writeInt(this.g);
        e40.o0(parcel, 8, 4);
        parcel.writeInt(this.h ? 1 : 0);
        e40.e0(parcel, 9, this.i);
        e40.d0(parcel, 10, this.j, i);
        e40.d0(parcel, 11, this.k, i);
        e40.e0(parcel, 12, this.l);
        e40.a0(parcel, 13, this.m);
        e40.a0(parcel, 14, this.n);
        e40.g0(parcel, 15, this.o);
        e40.e0(parcel, 16, this.p);
        e40.e0(parcel, 17, this.q);
        e40.o0(parcel, 18, 4);
        parcel.writeInt(this.r ? 1 : 0);
        e40.d0(parcel, 19, this.s, i);
        e40.o0(parcel, 20, 4);
        parcel.writeInt(this.t);
        e40.e0(parcel, 21, this.u);
        e40.g0(parcel, 22, this.v);
        e40.o0(parcel, 23, 4);
        parcel.writeInt(this.w);
        e40.e0(parcel, 24, this.x);
        e40.o0(parcel, 25, 4);
        parcel.writeInt(this.y);
        e40.o0(parcel, 26, 8);
        parcel.writeLong(this.z);
        e40.o0(parcel, 27, 8);
        parcel.writeLong(this.A);
        e40.o0(parcel, 28, 4);
        parcel.writeInt(this.B);
        e40.s0(iQ0, parcel);
    }

    public final boolean zzb() {
        Bundle bundle = this.c;
        return bundle.getBoolean("is_sdk_preload", false) || bundle.getBoolean("zenith_v2", false);
    }
}
