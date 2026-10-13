package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vn9 extends e2 {
    public static final Parcelable.Creator<vn9> CREATOR = new dm8(3);
    public Bundle a;
    public gm1[] b;
    public int c;
    public xo0 d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.a0(parcel, 1, this.a);
        e40.h0(parcel, 2, this.b, i);
        int i2 = this.c;
        e40.o0(parcel, 3, 4);
        parcel.writeInt(i2);
        e40.d0(parcel, 4, this.d, i);
        e40.s0(iQ0, parcel);
    }
}
