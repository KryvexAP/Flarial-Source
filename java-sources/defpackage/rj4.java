package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rj4 extends e2 {
    public static final Parcelable.Creator<rj4> CREATOR = new vy5((byte) 14);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public rj4(int i, int i2, int i3, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.a);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        e40.o0(parcel, 4, 4);
        parcel.writeInt(this.d);
        e40.o0(parcel, 5, 4);
        parcel.writeInt(this.e);
        e40.s0(iQ0, parcel);
    }
}
