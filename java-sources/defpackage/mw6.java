package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mw6 extends e2 {
    public static final Parcelable.Creator<mw6> CREATOR = new vy5(24);
    public final String a;
    public final int b;

    public mw6(String str, int i) {
        this.a = str == null ? "" : str;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, this.a);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.b);
        e40.s0(iQ0, parcel);
    }
}
