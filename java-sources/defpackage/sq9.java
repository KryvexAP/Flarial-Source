package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sq9 extends e2 {
    public static final Parcelable.Creator<sq9> CREATOR = new dm8((byte) 7);
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;
    public final float e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public sq9(boolean z, boolean z2, String str, boolean z3, float f, int i, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
        this.e = f;
        this.f = i;
        this.g = z4;
        this.h = z5;
        this.i = z6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.a ? 1 : 0);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.b ? 1 : 0);
        e40.e0(parcel, 4, this.c);
        e40.o0(parcel, 5, 4);
        parcel.writeInt(this.d ? 1 : 0);
        e40.o0(parcel, 6, 4);
        parcel.writeFloat(this.e);
        e40.o0(parcel, 7, 4);
        parcel.writeInt(this.f);
        e40.o0(parcel, 8, 4);
        parcel.writeInt(this.g ? 1 : 0);
        e40.o0(parcel, 9, 4);
        parcel.writeInt(this.h ? 1 : 0);
        e40.o0(parcel, 10, 4);
        parcel.writeInt(this.i ? 1 : 0);
        e40.s0(iQ0, parcel);
    }

    public sq9(boolean z, boolean z2, boolean z3, float f, boolean z4, boolean z5, boolean z6) {
        this(z, z2, null, z3, f, -1, z4, z5, z6);
    }
}
