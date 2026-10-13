package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xo0 extends e2 {
    public static final Parcelable.Creator<xo0> CREATOR = new dm8((byte) 4);
    public final rj4 a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public xo0(rj4 rj4Var, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = rj4Var;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.d0(parcel, 1, this.a, i);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        int[] iArr = this.d;
        if (iArr != null) {
            int iQ1 = e40.q0(4, parcel);
            parcel.writeIntArray(iArr);
            e40.s0(iQ1, parcel);
        }
        e40.o0(parcel, 5, 4);
        parcel.writeInt(this.e);
        int[] iArr2 = this.f;
        if (iArr2 != null) {
            int iQ2 = e40.q0(6, parcel);
            parcel.writeIntArray(iArr2);
            e40.s0(iQ2, parcel);
        }
        e40.s0(iQ0, parcel);
    }
}
