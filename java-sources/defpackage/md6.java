package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class md6 extends e2 {
    public static final Parcelable.Creator<md6> CREATOR = new vy5((byte) 7);
    public final int a;
    public final uo0 b;
    public final td6 c;

    public md6(int i, uo0 uo0Var, td6 td6Var) {
        this.a = i;
        this.b = uo0Var;
        this.c = td6Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.a);
        e40.d0(parcel, 2, this.b, i);
        e40.d0(parcel, 3, this.c, i);
        e40.s0(iQ0, parcel);
    }
}
