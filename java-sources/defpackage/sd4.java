package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sd4 extends e2 {
    public static final Parcelable.Creator<sd4> CREATOR = new dm8((byte) 17);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public int f;
    public final String g;

    public sd4(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.g = "fcm-25.1.2";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, this.a);
        e40.e0(parcel, 2, this.b);
        e40.e0(parcel, 3, this.c);
        e40.e0(parcel, 4, this.d);
        e40.e0(parcel, 5, this.e);
        int i2 = this.f;
        e40.o0(parcel, 6, 4);
        parcel.writeInt(i2);
        e40.e0(parcel, 7, this.g);
        e40.s0(iQ0, parcel);
    }

    public sd4(String str, String str2, String str3, String str4, String str5, int i, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
        this.g = str6;
    }
}
