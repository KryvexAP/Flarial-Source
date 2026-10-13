package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class q0a extends e2 {
    public static final Parcelable.Creator<q0a> CREATOR = new dm8(Tnaf.POW_2_WIDTH);
    public final String a;
    public long b;
    public u18 c;
    public final Bundle d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public q0a(String str, long j, u18 u18Var, Bundle bundle, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = j;
        this.c = u18Var;
        this.d = bundle;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, this.a);
        long j = this.b;
        e40.o0(parcel, 2, 8);
        parcel.writeLong(j);
        e40.d0(parcel, 3, this.c, i);
        e40.a0(parcel, 4, this.d);
        e40.e0(parcel, 5, this.e);
        e40.e0(parcel, 6, this.f);
        e40.e0(parcel, 7, this.g);
        e40.e0(parcel, 8, this.h);
        e40.s0(iQ0, parcel);
    }
}
