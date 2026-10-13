package defpackage;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uf7 extends e2 {
    public static final Parcelable.Creator<uf7> CREATOR = new j97(9);
    public final Bundle a;
    public final ev5 b;
    public final ApplicationInfo c;
    public final String d;
    public final List e;
    public final PackageInfo f;
    public final String g;
    public final String h;
    public zg8 i;
    public String j;
    public final boolean k;
    public final boolean l;
    public final Bundle m;

    public uf7(Bundle bundle, ev5 ev5Var, ApplicationInfo applicationInfo, String str, ArrayList arrayList, PackageInfo packageInfo, String str2, String str3, zg8 zg8Var, String str4, boolean z, boolean z2, Bundle bundle2) {
        this.a = bundle;
        this.b = ev5Var;
        this.d = str;
        this.c = applicationInfo;
        this.e = arrayList;
        this.f = packageInfo;
        this.g = str2;
        this.h = str3;
        this.i = zg8Var;
        this.j = str4;
        this.k = z;
        this.l = z2;
        this.m = bundle2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.a0(parcel, 1, this.a);
        e40.d0(parcel, 2, this.b, i);
        e40.d0(parcel, 3, this.c, i);
        e40.e0(parcel, 4, this.d);
        e40.g0(parcel, 5, this.e);
        e40.d0(parcel, 6, this.f, i);
        e40.e0(parcel, 7, this.g);
        e40.e0(parcel, 9, this.h);
        e40.d0(parcel, 10, this.i, i);
        e40.e0(parcel, 11, this.j);
        e40.o0(parcel, 12, 4);
        parcel.writeInt(this.k ? 1 : 0);
        e40.o0(parcel, 13, 4);
        parcel.writeInt(this.l ? 1 : 0);
        e40.a0(parcel, 14, this.m);
        e40.s0(iQ0, parcel);
    }
}
