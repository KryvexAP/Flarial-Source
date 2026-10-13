package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h67 extends e2 {
    public static final Parcelable.Creator<h67> CREATOR = new vy5(27);
    public final int a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final int e;
    public final kk8 f;
    public final boolean g;
    public final int h;
    public final int i;
    public final boolean j;
    public final int k;

    /* JADX WARN: Illegal instructions before constructor call */
    public h67(hm3 hm3Var) {
        boolean z = hm3Var.a;
        int i = hm3Var.b;
        boolean z2 = hm3Var.d;
        int i2 = hm3Var.e;
        sv5 sv5Var = hm3Var.f;
        this(4, z, i, z2, i2, sv5Var != null ? new kk8(sv5Var) : null, hm3Var.g, hm3Var.c, 0, false, 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.o0(parcel, 1, 4);
        parcel.writeInt(this.a);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        e40.o0(parcel, 3, 4);
        parcel.writeInt(this.c);
        e40.o0(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        e40.o0(parcel, 5, 4);
        parcel.writeInt(this.e);
        e40.d0(parcel, 6, this.f, i);
        e40.o0(parcel, 7, 4);
        parcel.writeInt(this.g ? 1 : 0);
        e40.o0(parcel, 8, 4);
        parcel.writeInt(this.h);
        e40.o0(parcel, 9, 4);
        parcel.writeInt(this.i);
        e40.o0(parcel, 10, 4);
        parcel.writeInt(this.j ? 1 : 0);
        e40.o0(parcel, 11, 4);
        parcel.writeInt(this.k);
        e40.s0(iQ0, parcel);
    }

    public h67(int i, boolean z, int i2, boolean z2, int i3, kk8 kk8Var, boolean z3, int i4, int i5, boolean z4, int i6) {
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = z2;
        this.e = i3;
        this.f = kk8Var;
        this.g = z3;
        this.h = i4;
        this.j = z4;
        this.i = i5;
        this.k = i6;
    }
}
