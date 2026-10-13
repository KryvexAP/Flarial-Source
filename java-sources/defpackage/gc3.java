package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gc3 extends e2 {
    public static final Parcelable.Creator<gc3> CREATOR = new vy5(8);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public gc3(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = i4;
        this.i = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.a);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.b);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.c);
        e40.o0(parcel, 4, 8);
        parcel.writeLong(this.d);
        e40.o0(parcel, 5, 8);
        parcel.writeLong(this.e);
        e40.e0(parcel, 6, this.f);
        e40.e0(parcel, 7, this.g);
        e40.o0(parcel, 8, 4);
        parcel.writeInt(this.h);
        e40.o0(parcel, 9, 4);
        parcel.writeInt(this.i);
        e40.s0(iQ0, parcel);
    }
}
