package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cm8 extends e2 {
    public static final Parcelable.Creator<cm8> CREATOR = new dm8((byte) 0);
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final int e;

    public cm8(String str, int i, int i2, int i3, String str2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.a);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.b);
        e40.e0(parcel, 3, this.c);
        e40.e0(parcel, 4, this.d);
        e40.o0(parcel, 5, 4);
        parcel.writeInt(this.e);
        e40.s0(iQ0, parcel);
    }
}
