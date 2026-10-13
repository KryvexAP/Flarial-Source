package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mc6 extends e2 {
    public static final Parcelable.Creator<mc6> CREATOR = new vy5((byte) 5);
    public final int a;
    public final String b;
    public final long c;
    public final int d;
    public final boolean e;

    public mc6(int i, String str, long j, int i2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = i2;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.a);
        e40.e0(parcel, 2, this.b);
        e40.o0(parcel, 3, 8);
        parcel.writeLong(this.c);
        e40.o0(parcel, 4, 4);
        parcel.writeInt(this.d);
        e40.o0(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        e40.s0(iQ0, parcel);
    }
}
