package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y1a extends e2 {
    public static final Parcelable.Creator<y1a> CREATOR = new dm8(18);
    public final int a;

    public y1a(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.a);
        e40.s0(iQ0, parcel);
    }
}
