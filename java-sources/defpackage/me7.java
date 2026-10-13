package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class me7 extends e2 {
    public static final Parcelable.Creator<me7> CREATOR = new vy5((byte) 23);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Intent h;
    public final ke6 i;
    public final boolean j;
    public final Bundle k;

    public me7(String str, String str2, String str3, String str4, String str5, String str6, String str7, Intent intent, IBinder iBinder, boolean z, Bundle bundle) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = intent;
        this.i = (ke6) sq3.R1(sq3.v1(iBinder));
        this.j = z;
        this.k = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 2, this.a);
        e40.e0(parcel, 3, this.b);
        e40.e0(parcel, 4, this.c);
        e40.e0(parcel, 5, this.d);
        e40.e0(parcel, 6, this.e);
        e40.e0(parcel, 7, this.f);
        e40.e0(parcel, 8, this.g);
        e40.d0(parcel, 9, this.h, i);
        e40.c0(parcel, 10, new sq3(this.i));
        e40.o0(parcel, 11, 4);
        parcel.writeInt(this.j ? 1 : 0);
        e40.a0(parcel, 12, this.k);
        e40.s0(iQ0, parcel);
    }

    public me7(Intent intent, ke6 ke6Var) {
        this(null, null, null, null, null, null, null, intent, new sq3(ke6Var), false, new Bundle());
    }

    public me7(String str, String str2, String str3, String str4, String str5, String str6, String str7, ke6 ke6Var) {
        this(str, str2, str3, str4, str5, str6, str7, null, new sq3(ke6Var), false, new Bundle());
    }
}
