package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kk8 extends e2 {
    public static final Parcelable.Creator<kk8> CREATOR = new j97(26);
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public kk8(sv5 sv5Var) {
        this(sv5Var.a, sv5Var.b, sv5Var.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.a ? 1 : 0);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.b ? 1 : 0);
        e40.o0(parcel, 4, 4);
        parcel.writeInt(this.c ? 1 : 0);
        e40.s0(iQ0, parcel);
    }

    public kk8(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }
}
